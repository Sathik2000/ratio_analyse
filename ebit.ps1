<!DOCTYPE html>
<html>
<head>
	<title>EBIT Calculator</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="main">
        <div class="main_head"><b><h1>Ratio Analysis</h1></b></div>

   <!--Gross Profit Margin--> 
<div class="ratio"><div class="Gross_head"><h1>Gross Profit Margin</h1></div>
	<form>
		<label for="ebit">Enter Gross Profit Value:</label>
		<input type="text" id="Profit">
		<br>
		<label for="sales">Enter Sales Value:</label>
		<input type="text" id="Sales">
		<br>
		<button type="button" onclick="CalculateGross_Profit_Margin()">Gross Profit Margin</button>
		<br>
		<label for="result">Gross Profit Margin:</label>
		<input type="text" id="result1" readonly>
	</form></div>

    <!--EBIT Margin-->
    <div class="ratio"><h1>EBIT Margin</h1>
        <form>
            <label for="ebit">Enter EBIT Value:</label>
            <input type="text" id="ebit">
            <br>
            <label for="sales">Enter Sales Value:</label>
            <input type="text" id="sales">
            <br>
            <button type="button" onclick="CalculateEBIT()">Calculate EBIT Margin</button>
            <br>
            <label for="result">EBIT Margin:</label>
            <input type="text" id="result2" readonly>
        </form></div>

        <!--Net Profit Margin-->
    <div class="ratio"><h1>Net Profit Margin</h1>
        <form>
            <label for="ebit">Enter Net Profit Margin Value:</label>
            <input type="text" id="Net Profit Margin">
            <br>
            <label for="sales">Enter Sales Value:</label>
            <input type="text" id="Sales_Value">
            <br>
            <button type="button" onclick="calculate_net_profit()">Calculate Net Profit Margin</button>
            <br>
            <label for="result">Net Profit Margin:</label>
            <input type="text" id="result3" readonly>
        </form></div>

        <!--Return on Assets-->
    <div class="ratio"><h1>Return on Assets</h1>
        <form>
            <label for="ebit"> Enter EBIT Value:</label>
            <input type="text" id="ebitROA">
            <br>
            <label for="sales">Enter Total Assets:</label>
            <input type="text" id="total assets">
            <br>
            <button type="button" onclick="calculateROA()">Calculate Return on Assets</button>
            <br>
            <label for="result">Return on Assets:</label>
            <input type="text" id="result4" readonly>
        </form></div>

        <!--Return on Capital Employeed-->
    <div class="ratio"><h1>Return on Capital Employeed</h1>
        <form>
            <label for="ebit"> Enter EBIT Value:</label>
            <input type="text" id="ROCEebit">
            <br>
            <label for="sales">Enter Total Assets Value:</label>
            <input type="text" id="ROCEassets">
            <br>
            <br>
            <label for="sales">Enter Current Liabilities Value:</label>
            <input type="text" id="ROCELiabilities">
            <br>
            <br>
            <button type="button" onclick="calculateROCE()">Calculate Return on Capital Employeed</button>
            <br>
            <br>
            <label for="result">Return on Capital Employeed:</label>
            <input type="text" id="result5" readonly>
            <br>
            <br>
            <label for="sales">Enter Net Current Asset value(Don't Have CA & CL Seperately):</label>
            <input type="text" id="Netcurrentassets">
            <br>
            <br>
            <button type="button" onclick="calculateROCEN()">Calculate Return on Capital Employeed(Using NCA)</button>
            <br>
            <label for="result">Return on Capital Employeed (Using NCA):</label>
            <input type="text" id="result6" readonly>
        </form></div>

         <!--Return on Equity-->
    <div class="ratio"><h1>Return on Equity</h1>
        <form>
            <label for="ebit"> Enter Profit After Tax:</label>
            <input type="text" id="ROEProfit_After_Tax">
            <br>
            <label for="sales">Enter Total Equity:</label>
            <input type="text" id="ROETotal_Equity">
            <br>
            <button type="button" onclick="calculateROE()">Calculate Return on Equity</button>
            <br>
            <label for="result">Return on Equity:</label>
            <input type="text" id="result7" readonly>
        </form></div>

         <!--Current Ratio-->
    <div class="ratio"><h1>Current Ratio</h1>
        <form>
            <label for="ebit"> Enter Current Assets:</label>
            <input type="text" id="CRCurrent_Assets">
            <br>
            <label for="sales">Enter Current Liabilities:</label>
            <input type="text" id="CRCurrent_Liabilities">
            <br>
            <button type="button" onclick="calculateCR()">Calculate Current Ratio</button>
            <br>
            <label for="result">Current Ratio:</label>
            <input type="text" id="result8" readonly>
        </form></div>

         <!--Quick Ratio-->
    <div class="ratio"><h1>Quick Ratio</h1>
        <form>
            <label for="ebit"> Enter Current Assets:</label>
            <input type="text" id="QRCurrent_Assets">
            <br>
            <label for="sales">Enter Inventories:</label>
            <input type="text" id="QRInventories">
            <br>
            <br>
            <label for="sales">Enter Current Liabilities:</label>
            <input type="text" id="QRCurrent_Liabilities">
            <br>
            <button type="button" onclick="calculateQR()">Calculate Quick Ratio</button>
            <br>
            <label for="result">Quick Ratio:</label>
            <input type="text" id="result9" readonly>
        </form></div>

         <!--Inventory Turnover Ratio-->
    <div class="ratio"><h1>Inventory Turnover Ratio</h1>
        <form>
            <label for="ebit"> Enter Sales:</label>
            <input type="text" id="ITRSales">
            <br>
            <label for="sales">Enter Average Inventories:</label>
            <input type="text" id="ITRAverageinventory">
            <br>
            <button type="button" onclick="calculateITR()">Calculate Inventory Turnover Ratio</button>
            <br>
            <label for="result">Inventory Turnover Ratio:</label>
            <input type="text" id="result10" readonly>
        </form></div>

         <!--Stock Holding Period-->
    <div class="ratio"><h1>Stock Holding Period</h1>
        <form>
            <label for="ebit"> Enter Average Inventory:</label>
            <input type="text" id="SHPAverage_Inventory">
            <br>
            <label for="sales">Enter Sales:</label>
            <input type="text" id="SHPsales">
            <br>
            <button type="button" onclick="calculateSHP()">Calculate Stock Holding Period</button>
            <br>
            <label for="result">Stock Holding Period:</label>
            <input type="text" id="result11" readonly>
        </form></div>
        
        <!--Receivables Turnover Ratio-->
    <div class="ratio"><h1>Receivables Turnover Ratio</h1>
        <form>
            <label for="ebit"> Enter Credit Sales:</label>
            <input type="text" id="RTRCreditSales">
            <br>
            <label for="sales">Enter Average Debotors:</label>
            <input type="text" id="RTRAverageDebotors">
            <br>
            <button type="button" onclick="calculateRTR()">Calculate Receivables Turnover Ratio</button>
            <br>
            <label for="result">Receivables Turnover Ratio:</label>
            <input type="text" id="result12" readonly>
        </form></div>

        <!--Receivables Collection Period-->
    <div class="ratio"><h1>Receivables Collection Period</h1>
        <form>
            <label for="ebit"> Enter Average Debotors:</label>
            <input type="text" id="RCPAverageDebotors">
            <br>
            <label for="sales">Enter Credit Sales:</label>
            <input type="text" id="RCPCreditSales">
            <br>
            <button type="button" onclick="calculateRCP()">Calculate Receivables Collection Period</button>
            <br>
            <label for="result">Receivables Collection Period:</label>
            <input type="text" id="result13" readonly>
        </form></div>

        <!--Payable Turnover-->
    <div class="ratio"><h1>Payable Turnover</h1>
        <form>
            <label for="ebit"> Enter Cost of Sales:</label>
            <input type="text" id="PTCostofSales">
            <br>
            <label for="sales">Enter Average Creditors:</label>
            <input type="text" id="PTAverageCreditors">
            <br>
            <button type="button" onclick="calculatePT()">Calculate Payable Turnover</button>
            <br>
            <label for="result">Payable Turnover:</label>
            <input type="text" id="result14" readonly>
        </form></div>

        <!--Payable Payments Period-->
    <div class="ratio"><h1>Payable Payments Period</h1>
        <form>
            <label for="ebit"> Enter Average Creditors:</label>
            <input type="text" id="PPPAverageCreditors">
            <br>
            <label for="sales">Enter Cost of Sales:</label>
            <input type="text" id="PPPCostofSales">
            <br>
            <button type="button" onclick="calculatePPP()">Calculate Payable Payments Period</button>
            <br>
            <label for="result">Payable Payments Period:</label>
            <input type="text" id="result15" readonly>
        </form></div>

        <!--fixed Assets Turnover-->
    <div class="ratio"><h1>fixed Assets Turnover</h1>
        <form>
            <label for="ebit"> Enter Sales:</label>
            <input type="text" id="FATsales">
            <br>
            <label for="sales">Enter Fixed Assets:</label>
            <input type="text" id="FATFixedAssets">
            <br>
            <button type="button" onclick="calculateFAT()">Calculate fixed Assets Turnover</button>
            <br>
            <label for="result">fixed Assets Turnover:</label>
            <input type="text" id="result16" readonly>
        </form></div>

         <!--Total Assets Turnover-->
    <div class="ratio"><h1>Total Assets Turnover</h1>
        <form>
            <label for="ebit"> Enter Sales:</label>
            <input type="text" id="TATSales">
            <br>
            <label for="sales">Enter Total Assets:</label>
            <input type="text" id="TATTotalAssets">
            <br>
            <button type="button" onclick="calculateTAT()">Calculate Total Assets Turnover</button>
            <br>
            <label for="result">Total Assets Turnover:</label>
            <input type="text" id="result17" readonly>
        </form></div>

        <!--Debt to Equity Ratio-->
    <div class="ratio"><h1>Debt to Equity Ratio</h1>
        <form>
            <label for="ebit"> Enter Total Debt:</label>
            <input type="text" id="DTERTotalDebt">
            <br>
            <label for="sales">Enter Total Equity:</label>
            <input type="text" id="DTERTotalEquity">
            <br>
            <button type="button" onclick="calculateDTER()">Calculate Debt to Equity Ratio</button>
            <br>
            <label for="result">Debt to Equity Ratio:</label>
            <input type="text" id="result18" readonly>
        </form></div>

        <!--Debt to Total Assets Ratio-->
    <div class="ratio"><h1>Debt to Total Assets Ratio</h1>
        <form>
            <label for="ebit"> Enter Total Debt:</label>
            <input type="text" id="DTARTotalDebt">
            <br>
            <label for="sales">Enter Total Assets:</label>
            <input type="text" id="DTARTotalAssets">
            <br>
            <button type="button" onclick="calculateDTAR()">Calculate Debt to Total Assets Ratio</button>
            <br>
            <label for="result">Debt to Total Assets Ratio:</label>
            <input type="text" id="result19" readonly>
        </form></div>

        <!--Time Intrests Earn Ratio-->
    <div class="ratio"><h1>Time Intrests Earn Ratio</h1>
        <form>
            <label for="ebit"> Enter EBIT:</label>
            <input type="text" id="TIERebit">
            <br>
            <label for="sales">Enter Interest Expenses:</label>
            <input type="text" id="TIERInterestExpenses">
            <br>
            <button type="button" onclick="calculateTIER()">Calculate Time Intrests Earn Ratio</button>
            <br>
            <label for="result">Time Intrests Earn Ratio:</label>
            <input type="text" id="result20" readonly>
        </form></div>

        <!--Earning Per Share-->
    <div class="ratio"><h1>Earning Per Share</h1>
        <form>
            <label for="ebit"> Enter Net Profit Preference Dividends:</label>
            <input type="text" id="EPSProfitPreference">
            <br>
            <label for="sales">Enter Weighted Average No.Shares:</label>
            <input type="text" id="EPSWeightedAverage">
            <br>
            <button type="button" onclick="calculateEPS()">Calculate Earning Per Share</button>
            <br>
            <label for="result">Earning Per Share:</label>
            <input type="text" id="result21" readonly>
        </form></div>

         <!--Dividends Per Share-->
        <div class="ratio"><h1>Dividends Per Share</h1>
            <form>
                <label for="ebit"> Enter Ordinary Dividends:</label>
                <input type="text" id="DPSOrdinaryDividends">
                <br>
                <label for="sales">Enter No of Ordinary Shares:</label>
                <input type="text" id="DPSOrdinaryShares">
                <br>
                <button type="button" onclick="calculateDPS()">Calculate Dividends Per Share</button>
                <br>
                <label for="result">Dividends Per Share:</label>
                <input type="text" id="result22" readonly>
            </form></div>

             <!--Dividends Payout Ratio-->
        <div class="ratio"><h1>Dividends Payout Ratio</h1>
            <form>
                <label for="ebit"> Enter Dividends Per Share:</label>
                <input type="text" id="DPRDividendsPerShare">
                <br>
                <label for="sales">Enter Earning Per Share:</label>
                <input type="text" id="DPREarningPerShare">
                <br>
                <button type="button" onclick="calculateDPR()">Calculate Dividends Payout Ratio</button>
                <br>
                <label for="result">Dividends Payout Ratio:</label>
                <input type="text" id="result23" readonly>
            </form></div>

             <!--Book Value Per Share-->
        <div class="ratio"><h1>Book Value Per Share</h1>
            <form>
                <label for="ebit"> Enter Total Equity:</label>
                <input type="text" id="BVSTotalEquity">
                <br>
                <label for="sales">Enter No.of Ordinary Shares:</label>
                <input type="text" id="BVSOrdinary">
                <br>
                <button type="button" onclick="calculateBVS()">Calculate Book Value Per Share</button>
                <br>
                <label for="result">Book Value Per Share:</label>
                <input type="text" id="result24" readonly>
            </form></div>

            <!--Price Earning Ratio-->
        <div class="ratio"><h1>Price Earning Ratio</h1>
            <form>
                <label for="ebit"> Enter Market Price:</label>
                <input type="text" id="PERMarketPrice">
                <br>
                <label for="sales">Enter Earning Per Share:</label>
                <input type="text" id="PEREarningPerShare">
                <br>
                <button type="button" onclick="calculatePER()">Calculate Price Earning Ratio</button>
                <br>
                <label for="result">Price Earning Ratio:</label>
                <input type="text" id="result25" readonly>
            </form></div>

            <!--Earning Yield-->
        <div class="ratio"><h1>Earning Yield</h1>
            <form>
                <label for="ebit"> Enter Earning Per Share:</label>
                <input type="text" id="EYEarning">
                <br>
                <label for="sales">Enter Market Price Per Share:</label>
                <input type="text" id="EYPrice">
                <br>
                <button type="button" onclick="calculateEY()">Calculate Earning Yield</button>
                <br>
                <label for="result">Price Earning Yield:</label>
                <input type="text" id="result26" readonly>
            </form></div>

            <!--Divident Yield-->
        <div class="ratio"><h1>Divident Yield</h1>
            <form>
                <label for="ebit"> Enter Divident Per Share:</label>
                <input type="text" id="DYDividends">
                <br>
                <label for="sales">Enter Market Price Per Share:</label>
                <input type="text" id="DYMarket">
                <br>
                <button type="button" onclick="calculateDY()">Calculate Divident Yield</button>
                <br>
                <label for="result">Divident Yield:</label>
                <input type="text" id="result27" readonly>
            </form></div>

            <!--Price to Book Value Ratio-->
        <div class="ratio"><h1>Price to Book Value Ratio</h1>
            <form>
                <label for="ebit"> Enter Market Price Per Share:</label>
                <input type="text" id="PBVRMarket">
                <br>
                <label for="sales">Enter Book Value Per Share:</label>
                <input type="text" id="PBVRBook">
                <br>
                <button type="button" onclick="calculatePBVR()">Calculate Price to Book Value Ratio</button>
                <br>
                <label for="result">Price to Book Value Ratio:</label>
                <input type="text" id="result28" readonly>
            </form></div>


    </div>


	
	<script src="script.js"></script>
</body>
</html>
