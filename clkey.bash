# clkey()
# With a numeric argument n, this command deletes line n from known_hosts
# Without an argument, this command clears all hosts from known_hosts
# A backup of the .previous version is created at runtime
# Only the last .previous version is retained
clkey()
{
	sed -i .previous "$1d" ~/.ssh/known_hosts
}
