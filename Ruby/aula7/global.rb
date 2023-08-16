class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def qux
    $global += 1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global
# $(nomedavariavel) com isso, todo lugar vc pode acessar ela, e ela tem mesmo valor
$global = 123456
puts $global
