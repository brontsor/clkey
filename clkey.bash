clkey()
{
	sed -i .previous "$1d" ~/.ssh/known_hosts
}
