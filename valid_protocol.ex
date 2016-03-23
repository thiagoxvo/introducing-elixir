defprotocol Valid do
  def valid?(data)
  def invalid?(data)
end