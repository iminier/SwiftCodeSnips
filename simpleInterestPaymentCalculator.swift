import Foundation

print ("Loan calculator")

extension Double {
    var roundTo2f: Double {return Double(round(100 * self) / 100)  }
}

func calculatePayment (interest: Double, loanTerm: Double, prin: Double) -> Double {

	let intRate = interest
	let term = loanTerm - loanTerm - loanTerm // Converts term into a negative
	let principal = prin

	let calc = (1 - Double(pow((intRate / 12 + 1), term)))

	let calc2 = (intRate / 12) * principal

	var payment = (calc2 / calc)
	payment = payment.roundTo2f
	return payment
}

func gatherInfo() {
	print("Enter the loan amount: ")
	let loanAmount: Double? = Double(readLine(stripNewline: true)!)
	print("Enter the loan term: ")
	let loanTerm: Double? = Double(readLine(stripNewline: true)!)
	print("Enter the interest rate")
	let interestRate: Double? = Double(readLine(stripNewline: true)!)
	print(calculatePayment(interestRate!, loanTerm: loanTerm!, prin: loanAmount!))
}

gatherInfo()
