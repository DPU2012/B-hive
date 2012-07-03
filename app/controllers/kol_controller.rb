class KolController < ApplicationController
def home
@graph = Koala::Facebook::API.new('AAAFlk8VBor0BAJ7auc3P7bAvCWYZBsUfwyZBK8QD5ejVCOo2JAnNT0M8oYT46SYjSTdCvYbJl5B5Dn2xk6Xvqn6ZABIhaTXNAfp5KmHQQZDZD')
end
end
