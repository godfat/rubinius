require File.dirname(__FILE__) + '/../../spec_helper'

describe "Symbol#inspect" do
  it "returns self as a symbol literal" do
    :fred.inspect.should   == ":fred"
    :fred?.inspect.should  == ":fred?"
    :fred!.inspect.should  == ":fred!"
    :[].inspect.should     == ":[]"
    :$-w.inspect.should    == ":$-w"
    :@ruby.inspect.should  == ":@ruby"
    :@@ruby.inspect.should == ":@@ruby"

    :-@.inspect.should == ":-@"
    :+@.inspect.should == ":+@"
    :%.inspect.should == ":%"
    :&.inspect.should == ":&"
    :*.inspect.should == ":*"
    :**.inspect.should == ":**"
    :/.inspect.should == ":/"
    :<.inspect.should == ":<"
    :<=.inspect.should == ":<="
    :<=>.inspect.should == ":<=>"
    :==.inspect.should == ":=="
    :===.inspect.should == ":==="
    :=~.inspect.should == ":=~"
    :>.inspect.should == ":>"
    :>=.inspect.should == ":>="
    :>>.inspect.should == ":>>"
    :[].inspect.should == ":[]"
    :[]=.inspect.should == ":[]="
    :<<.inspect.should == ":<<"
    :^.inspect.should == ":^"
    :`.inspect.should == ":`"
    :~.inspect.should == ":~"
    :|.inspect.should == ":|"

    :"!".inspect.should == ":\"!\""
    :"!=".inspect.should == ":\"!=\""
    :"!~".inspect.should == ":\"!~\""
    :"$".inspect.should == ":\"$\""
    :"&&".inspect.should == ":\"&&\""
    :"'".inspect.should == ":\"\'\""
    :",".inspect.should == ":\",\""
    :".".inspect.should == ":\".\""
    :"..".inspect.should == ":\"..\""
    :"...".inspect.should == ":\"...\""
    :":".inspect.should == ":\":\""
    :"::".inspect.should == ":\"::\""
    :";".inspect.should == ":\";\""
    :"=".inspect.should == ":\"=\""
    :"=>".inspect.should == ":\"=>\""
    :"?".inspect.should == ":\"?\""
    :"@".inspect.should == ":\"@\""
    :"||".inspect.should == ":\"||\""
    :"|||".inspect.should == ":\"|||\""
    :"++".inspect.should == ":\"++\""

    :"\"".inspect.should == ":\"\\\"\""
    
    :"9".inspect.should == ":\"9\""
    :"foo bar".inspect.should == ":\"foo bar\""
    :"foo ".inspect.should == ":\"foo \""
    :" foo".inspect.should == ":\" foo\""
    :" ".inspect.should == ":\" \""
  end
end
