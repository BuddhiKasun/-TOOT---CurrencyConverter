<div class="box" style="padding:10px;">
  <div class="box-heading"><?php echo $heading_title; ?></div>
  <div class="box-content"style="padding:30px;">
    <form action="" method="post">
    <?php echo $text_amount; ?>
	<br>
    <input type="text" name="mount" />
	<br>
    <?php echo $text_from; ?>
	<br>
    <select name="source">
          <option selected="selected" value="USD">United States  - USD</option>
          <option value="USD">United States  - USD</option>
          <option value="GBP">United Kingdom  - GBP</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="AUD">Australia  - AUD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="INR">India Rupees - INR</option>
          <option value="NZD">New Zealand  - NZD</option>
          <option value="CHF">Switzerland Francs CHF</option>
          <option value="ZAR">South Africa  - ZAR</option>
          <option value="DZD">Algeria Dinars - DZD</option>
          <option value="ARS">Argentina Pesos - ARS</option>
          <option value="AUD">Australia Dollars - AUD</option>
          <option value="BHD">Bahrain Dinars - BHD</option>
          <option value="BRL">Brazil Reais - BRL</option>
          <option value="BGN">Bulgaria Leva - BGN</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="CLP">Chile Pesos - CLP</option>
          <option value="CNY">China Yuan  - CNY</option>
          <option value="COP">Colombia Pesos - COP</option>
          <option value="CRC">Costa Rica - CRC</option>
          <option value="HRK">Croatia Kuna - HRK</option>
          <option value="CZK">Czech Republic - CZK</option>
          <option value="DKK">Denmark Kroner - DKK</option>
          <option value="DOP">Dominican - DOP</option>
          <option value="EGP">Egypt Pounds - EGP</option>
          <option value="EEK">Estonia Krooni - EEK</option>
          <option value="EUR">Euro - EUR</option>
          <option value="FJD">Fiji Dollars - FJD</option>
          <option value="HKD">Hong Kong  - HKD</option>
          <option value="HUF">Hungary Forint - HUF</option>
          <option value="ISK">Iceland Kronur - ISK</option>
          <option value="INR">India Rupees - INR</option>
          <option value="IDR">Indonesia Rupiahs IDR</option>
          <option value="ILS">Israel   - ILS</option>
          <option value="JMD">Jamaica Dollars - JMD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="JOD">Jordan Dinars - JOD</option>
          <option value="KES">Kenya Shillings - KES</option>
          <option value="KRW">Korea (South)  - KRW</option>
          <option value="KWD">Kuwait Dinars - KWD</option>
          <option value="LBP">Lebanon Pounds - LBP</option>
          <option value="MYR">Malaysia  - MYR</option>
          <option value="MUR">Mauritius  - MUR</option>
          <option value="MXN">Mexico Pesos - MXN</option>
          <option value="MAD">Morocco  - MAD</option>
          <option value="NZD">New Zealand  - NZD</option>
          <option value="NOK">Norway Kroner - NOK</option>
          <option value="OMR">Oman Rials - OMR</option>
          <option value="PKR">Pakistan ees - PKR</option>
          <option value="PEN">Peru Nuevos  - PEN</option>
          <option value="PHP">Philippines  - PHP</option>
          <option value="PLN">Poland  - PLN</option>
          <option value="QAR">Qatar Riyals - QAR</option>
          <option value="RON">Romania New  - RON</option>
          <option value="RUB">Russia Rubles - RUB</option>
          <option value="SAR">Saudi Arabia  - SAR</option>
          <option value="SGD">Singapore  - SGD</option>
          <option value="SKK">Slovakia  - SKK</option>
          <option value="ZAR">South Africa  - ZAR</option>
          <option value="KRW">South Korea  - KRW</option>
          <option value="LKR">Sri Lanka  - LKR</option>
          <option value="SEK">Sweden Kronor - SEK</option>
          <option value="CHF">Switzerland  - CHF</option>
          <option value="TWD">Taiwan New  - TWD</option>
          <option value="THB">Thailand Baht - THB</option>
          <option value="TTD">Trinidad  - TTD</option>
          <option value="TND">Tunisia  - TND</option>
          <option value="TRY">Turkey Lira - TRY</option>
          <option value="AED">United Arab Emirates</option>
          <option value="GBP">United Kingdom  - GBP</option>
          <option value="USD">United States  - USD</option>
          <option value="VEB">Venezuela  - VEB</option>
          <option value="VND">Vietnam Dong - VND</option>
          <option value="ZMK">Zambia Kwacha - ZMK</option>
    </select>
	<br>	
    <?php echo $text_to; ?>
	<br>
    <select name="target">
          <option selected="selected" value="JPY">Japan Yen - JPY</option>
		  <option value="EUR">Euro - EUR</option>
          <option value="USD">United States  - USD</option>
          <option value="GBP">United Kingdom  - GBP</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="AUD">Australia  - AUD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="INR">India Rupees - INR</option>
          <option value="NZD">New Zealand  - NZD</option>
          <option value="CHF">Switzerland Francs CHF</option>
          <option value="ZAR">South Africa  - ZAR</option>
          <option value="DZD">Algeria Dinars - DZD</option>
          <option value="ARS">Argentina Pesos - ARS</option>
          <option value="AUD">Australia Dollars - AUD</option>
          <option value="BHD">Bahrain Dinars - BHD</option>
          <option value="BRL">Brazil Reais - BRL</option>
          <option value="BGN">Bulgaria Leva - BGN</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="CLP">Chile Pesos - CLP</option>
          <option value="CNY">China Yuan  - CNY</option>
          <option value="COP">Colombia Pesos - COP</option>
          <option value="CRC">Costa Rica - CRC</option>
          <option value="HRK">Croatia Kuna - HRK</option>
          <option value="CZK">Czech Republic - CZK</option>
          <option value="DKK">Denmark Kroner - DKK</option>
          <option value="DOP">Dominican - DOP</option>
          <option value="EGP">Egypt Pounds - EGP</option>
          <option value="EEK">Estonia Krooni - EEK</option>
          <option value="EUR">Euro - EUR</option>
          <option value="FJD">Fiji Dollars - FJD</option>
          <option value="HKD">Hong Kong  - HKD</option>
          <option value="HUF">Hungary Forint - HUF</option>
          <option value="ISK">Iceland Kronur - ISK</option>
          <option value="INR">India Rupees - INR</option>
          <option value="IDR">Indonesia Rupiahs IDR</option>
          <option value="ILS">Israel   - ILS</option>
          <option value="JMD">Jamaica Dollars - JMD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="JOD">Jordan Dinars - JOD</option>
          <option value="KES">Kenya Shillings - KES</option>
          <option value="KRW">Korea (South)  - KRW</option>
          <option value="KWD">Kuwait Dinars - KWD</option>
          <option value="LBP">Lebanon Pounds - LBP</option>
          <option value="MYR">Malaysia  - MYR</option>
          <option value="MUR">Mauritius  - MUR</option>
          <option value="MXN">Mexico Pesos - MXN</option>
          <option value="MAD">Morocco  - MAD</option>
          <option value="NZD">New Zealand  - NZD</option>
          <option value="NOK">Norway Kroner - NOK</option>
          <option value="OMR">Oman Rials - OMR</option>
          <option value="PKR">Pakistan ees - PKR</option>
          <option value="PEN">Peru Nuevos  - PEN</option>
          <option value="PHP">Philippines  - PHP</option>
          <option value="PLN">Poland  - PLN</option>
          <option value="QAR">Qatar Riyals - QAR</option>
          <option value="RON">Romania New  - RON</option>
          <option value="RUB">Russia Rubles - RUB</option>
          <option value="SAR">Saudi Arabia  - SAR</option>
          <option value="SGD">Singapore  - SGD</option>
          <option value="SKK">Slovakia  - SKK</option>
          <option value="ZAR">South Africa  - ZAR</option>
          <option value="KRW">South Korea  - KRW</option>
          <option value="LKR">Sri Lanka  - LKR</option>
          <option value="SEK">Sweden Kronor - SEK</option>
          <option value="CHF">Switzerland  - CHF</option>
          <option value="TWD">Taiwan New  - TWD</option>
          <option value="THB">Thailand Baht - THB</option>
          <option value="TTD">Trinidad  - TTD</option>
          <option value="TND">Tunisia  - TND</option>
          <option value="TRY">Turkey Lira - TRY</option>
          <option value="AED">United Arab Emirates</option>
          <option value="GBP">United Kingdom  - GBP</option>
          <option value="USD">United States  - USD</option>
          <option value="VEB">Venezuela  - VEB</option>
          <option value="VND">Vietnam Dong - VND</option>
          <option value="ZMK">Zambia Kwacha - ZMK</option>
        </select>
    <br><br>
    <input type="submit" value="<?php echo $text_convert; ?>" name="ConvertCurrency" id="ConvertCurrency"  class="button"/>
    <input type="hidden" name="do" value="convert" />
	<br>
  </form>
        <br><div class="result"> <span style="color:green; font-weight:bold;"> <!--YOU CAN CHANGE RESULT COLOR BY CHANGING "color:green;" to color you preferred--> 
		<?php echo $result; ?></span> </div>
  </div>
</div>

