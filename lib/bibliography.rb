class Bibliography < Prawn::Document
  def to_pdf
    text "Hello world"
    render
  end
end
