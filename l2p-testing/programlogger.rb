$nesting_depth = 0
$space = ' '

def log descriptionOfBlock, &block
	puts $space*$nesting_depth + descriptionOfBlock.to_s + ' Block started...'
	$nesting_depth = $nesting_depth + 1
	returnval = block.call
	$nesting_depth = $nesting_depth - 1
	puts $space*$nesting_depth + descriptionOfBlock.to_s + ' Block ended has ended, returning: ' + returnval.to_s
	
end

log 'outter' do
  log 'inner' do
    puts 'I like chicken!'
  end
  
  log 'yet another block' do
    puts 'I like Thai food!'
  end
  true
end