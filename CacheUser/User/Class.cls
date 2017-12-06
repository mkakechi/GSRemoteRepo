Class User.Class Extends %Persistent
{

Property P1 As %String;

Storage Default
{
<Data name="ClassDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>P1</Value>
</Value>
</Data>
<DataLocation>^User.ClassD</DataLocation>
<DefaultData>ClassDefaultData</DefaultData>
<IdLocation>^User.ClassD</IdLocation>
<IndexLocation>^User.ClassI</IndexLocation>
<StreamLocation>^User.ClassS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
