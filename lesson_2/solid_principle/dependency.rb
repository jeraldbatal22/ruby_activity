class Images
  def initialize(img)
    @img = img
  end  

  def upload(formats:JpegFormat.new)
    formats.img(@img)
  end
end

class JpegFormat
  def format(img)
    # format data to Jpeg logic
  end
end

class PngFormat
  def format(img)
    # format data to Png logic
  end
end