n = 11
if n > 10
  '10より大きい'
else
  '10以下'
end
#=> "10より大きい"


n = 11
n > 10 ? '10より大きい' : '10以下' #=> "10より大きい"
#=> "10より大きい"


n = 11
message = n > 10 ? '10より大きい' : '10以下'
message #=> "10より大きい"