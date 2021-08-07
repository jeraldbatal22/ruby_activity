class UploadImage
  def initialize (user, image)
    @user = user
    @image = image
  end

  def img(file)
    case file.toRequiredFormat(file)
    when "jpeg"
    JPEGImage.new.img(file)
    when "png"
    PNGImage.new.img(file)
    when "jpg"
    JPGImage.new.img(file)
    else "Required format is jpeg/png or jpg"
    end
    @user.save
  end

end

class JPEGImage < UploadImage
  def img (file)
  end
end

class PNGImage < UploadImage
  def img (file)
  end
end

class JPGImage < UploadImage
  def img (file)
  end
end