Facter.add(:weblogic_version) do
  setcode do
    Facter::Core::Execution.exec('awk \'BEGIN { FS = "=" } /WebLogic Server/ { gsub(/[">]/, "", $4) ; print $4 } \' /home/app/Oracle/Middleware/Oracle_Home/inventory/registry.xml 2>/dev/null || echo "not installed"')
  end
end
