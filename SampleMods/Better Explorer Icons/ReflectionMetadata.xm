<roblox xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.roblox.com/roblox.xsd" version="4">
	<Item class="ReflectionMetadataClasses">
		<Properties></Properties>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BindableFunction</string>
				<string name="ClassCategory">Scripting</string>
				<string name="summary">Allow functions defined in one script to be called by another script</string>
				<string name="ExplorerOrder">4</string>
				<string name="ExplorerImageIndex">66</string>
			</Properties>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Invoke</string>
						<string name="summary">Causes the function assigned to OnInvoke to be called. Arguments passed to this function get passed to OnInvoke function.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataCallbacks">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OnInvoke</string>
						<string name="summary">Should be defined as a function. This function is called when Invoke() is called. Number of arguments is variable.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BindableEvent</string>
				<string name="ClassCategory">Scripting</string>
				<string name="summary">Allow events defined in one script to be subscribed to by another script</string>
				<string name="ExplorerOrder">5</string>
				<string name="ExplorerImageIndex">67</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Fire</string>
						<string name="summary">Used to make the custom event fire (see Event for more info). Arguments can be variable length.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Event</string>
						<string name="summary">This event fires when the Fire() method is used.  Receives the variable length arguments from Fire().</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TouchTransmitter</string>
				<string name="summary">Used by networking and replication code to transmit touch events - no other purpose</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">37</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ForceField</string>
				<string name="ClassCategory">Avatar</string>
				<string name="summary">Prevents joint breakage from explosions, and stops Humanoids from taking damage</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">37</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PluginManager</string>
				<string name="ExplorerImageIndex">120</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TeleportService</string>
				<string name="ExplorerImageIndex">70</string>
				<string name="summary">Allows players to seamlessly leave a game and join another</string>
			</Properties>
			<Item class="ReflectionMetadataMember">
				<Properties>
					<string name="Name">CustomizedTeleportUI</string>
					<bool name="Deprecated">true</bool>
					<string name="summary">Deprecated</string>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Plugin</string>
				<string name="ExplorerImageIndex">120</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PluginMouse</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Glue</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
				<string name="Deprecated">true</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CollectionService</string>
				<string name="ExplorerImageIndex">98</string>
				<string name="summary">A service which provides collections of instances based on tags assigned to them.</string>
			</Properties>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ItemAdded</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use GetInstanceAddedSignal instead.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ItemRemoved</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use GetInstancedRemovedSignal instead.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetCollection</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use GetTagged instead.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetTagged</string>
						<string name="summary">Returns an array of all of the instances in the data model which have the given tag.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AddTag</string>
						<string name="summary">Adds a tag to an instance.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RemoveTag</string>
						<string name="summary">Removes a tag to an instance.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetTags</string>
						<string name="summary">Returns a list of all the collections that an instance belongs to.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">HasTag</string>
						<string name="summary">Returns whether the given instance has the given tag.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetInstanceAddedSignal</string>
						<string name="summary">Returns a signal that fires when the given tag either has a new instance with that tag added to the data model or that tag is assigned to an instance within the data model.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetInstanceRemovedSignal</string>
						<string name="summary">Returns a signal that fires when the given tag either has an instance with that tag removed from the data model or that tag is removed from an instance within the data model.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">JointsService</string>
				<string name="ExplorerImageIndex">34</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RunService</string>
				<string name="ExplorerImageIndex">125</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BadgeService</string>
				<string name="ExplorerImageIndex">126</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GamePassService</string>
				<string name="ExplorerImageIndex">116</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LogService</string>
				<string name="ExplorerImageIndex">130</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">HapticService</string>
				<string name="ExplorerImageIndex">107</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ControllerService</string>
				<string name="ExplorerImageIndex">127</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Controller</string>
				<string name="ExplorerImageIndex">127</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GamepadService</string>
				<string name="ExplorerImageIndex">107</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">VirtualInputManager</string>
				<string name="ExplorerImageIndex">107</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">HapticService</string>
				<string name="ExplorerImageIndex">107</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TextService</string>
				<string name="ExplorerImageIndex">50</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Geometry</string>
				<string name="ExplorerImageIndex">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FriendService</string>
				<string name="ExplorerImageIndex">21</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CSGDictionaryService</string>
				<string name="ExplorerImageIndex">73</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NonReplicatedCSGDictionaryService</string>
				<string name="ExplorerImageIndex">73</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LuaWebService</string>
				<string name="ExplorerImageIndex">132</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">HttpRbxApiService</string>
				<string name="ExplorerImageIndex">132</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CookiesService</string>
				<string name="ExplorerImageIndex">110</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Selection</string>
				<string name="ExplorerImageIndex">54</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Visit</string>
				<string name="ExplorerImageIndex">12</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SolidModelContentProvider</string>
				<string name="ExplorerImageIndex">73</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">MeshContentProvider</string>
				<string name="ExplorerImageIndex">8</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AdService</string>
				<string name="ExplorerImageIndex">115</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TouchInputService</string>
				<string name="ExplorerImageIndex">41</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">KeyframeSequenceProvider</string>
				<string name="ExplorerImageIndex">127</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TimerService</string>
				<string name="ExplorerImageIndex">122</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RbxAnalyticsService</string>
				<string name="ExplorerImageIndex">131</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NotificationService</string>
				<string name="ExplorerImageIndex">134</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">VRService</string>
				<string name="ExplorerImageIndex">150</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ScriptService</string>
				<string name="ExplorerImageIndex">78</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RuntimeScriptService</string>
				<string name="ExplorerImageIndex">78</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">KeyboardService</string>
				<string name="ExplorerImageIndex">119</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">MouseService</string>
				<string name="ExplorerImageIndex">121</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Animator</string>
				<string name="ExplorerImageIndex">127</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PackageService</string>
				<string name="ExplorerImageIndex">117</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CoreScriptSyncService</string>
				<string name="ExplorerImageIndex">139</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SocialService</string>
				<string name="ExplorerImageIndex">21</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">MessagingService</string>
				<string name="ExplorerImageIndex">15</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">VirtualUser</string>
				<string name="ExplorerImageIndex">127</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PathfindingService</string>
				<string name="ExplorerImageIndex">140</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Path</string>
				<string name="ExplorerImageIndex">141</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ABTestService</string>
				<string name="ExplorerImageIndex">68</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BoxHandleAdornment</string>
				<string name="ExplorerImageIndex">54</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ConeHandleAdornment</string>
				<string name="ExplorerImageIndex">143</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SphereHandleAdornment</string>
				<string name="ExplorerImageIndex">144</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CylinderHandleAdornment</string>
				<string name="ExplorerImageIndex">145</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LineHandleAdornment</string>
				<string name="ExplorerImageIndex">146</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ImageHandleAdornment</string>
				<string name="ExplorerImageIndex">147</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AssetService</string>
				<string name="ExplorerImageIndex">138</string>
				<string name="summary">A service used to set and get information about assets stored on the Roblox website.</string>
			</Properties>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RevertAsset</string>
						<string name="summary">Reverts a given place id to the version number provided. Returns true if successful on reverting, false otherwise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetPlacePermissions</string>
						<string name="summary">Sets the permissions for a placeID to the place accessType. An optional table (inviteList) can be included that will set the accessType for only the player names provided. The table should be set up as an array of usernames (strings).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetPlacePermissions</string>
						<string name="summary">Given a placeID, this function will return a table with the permissions of the place. Useful for determining what kind of permissions a particular user may have for a place.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetAssetVersions</string>
						<string name="summary">Given a placeID, this function will return a table with the version info of the place. An optional arg of page number can be used to page through all revisions (a single page may hold about 50 revisions).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetCreatorAssetID</string>
						<string name="summary">Given a creationID, this function will return the asset that created the creationID. If no other asset created the given creationID, 0 is returned.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">HttpService</string>
				<string name="ExplorerImageIndex">129</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">HttpEnabled</string>
						<bool name="Browsable">true</bool>
						<string name="summary">Enabling http requests from scripts</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetAsync</string>
						<string name="ScriptContext">Server</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PostAsync</string>
						<string name="ScriptContext">Server</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AnalyticsService</string>
				<string name="ExplorerImageIndex">131</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ApiKey</string>
						<bool name="Browsable">true</bool>
						<string name="summary">Use this to set your analytics API key.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">InsertService</string>
				<string name="summary">A service used to insert objects stored on the website into the game.</string>
				<string name="ExplorerImageIndex">138</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AllowClientInsertModels</string>
						<bool name="Browsable">true</bool>
						<string name="summary">Can be set in non-filtering-enabled places to allow LoadAsset to be used in LocalScripts.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AllowInsertFreeModels</string>
						<bool name="Browsable">false</bool>
						<bool name="Deprecated">true</bool>
						<string name="ExplorerOrder">-1</string>
						<string name="summary">Allows free models to be inserted into place.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetCollection</string>
						<string name="summary">Returns a table for the assets stored in the category.  A category is an setId from www.roblox.com that links to a set.  &lt;a href="http://wiki.roblox.com/index.php?title=API:Class/InsertService/GetCollection" target="_blank"&gt;More info on table format&lt;/a&gt;. &lt;a href="http://wiki.roblox.com/index.php/Sets" target="_blank"&gt;More info on sets&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Insert</string>
						<string name="summary">Inserts the Instance into the workspace.  It is recommended to use Instance.Parent = game.Workspace instead, as this can cause issues currently.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ApproveAssetId</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ApproveAssetVersionId</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetBaseSets</string>
						<string name="summary">Returns a table containing a list of the various setIds that are ROBLOX approved. &lt;a href="http://wiki.roblox.com/index.php/Sets" target="_blank"&gt;More info on sets&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetUserSets</string>
						<string name="summary">Returns a table containing a list of the various setIds that correspond to argument 'userId'. &lt;a href="http://wiki.roblox.com/index.php/Sets" target="_blank"&gt;More info on sets&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetBaseCategories</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use GetBaseSets() instead.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetUserCategories</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use GetUserSets() instead.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadAsset</string>
						<string name="summary">Returns a Model containing the Instance that resides at AssetId on the web. This call will also yield the script until the model is returned. Script execution can still continue, however, if you use a &lt;a href="http://wiki.roblox.com/index.php?title=Coroutine" target="_blank"&gt;coroutine&lt;/a&gt;.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadAssetVersion</string>
						<string name="summary">Similar to LoadAsset, but instead an AssetVersionId is passed in, which refers to a particular version of the asset which is not neccessarily the latest version.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Hat</string>
				<string name="ClassCategory">Avatar</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">45</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Accessory</string>
				<string name="ClassCategory">Avatar</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">45</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LocalBackpack</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LocalBackpackItem</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">MotorFeature</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Attachment</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">81</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Rotation</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WorldRotation</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use WorldOrientation instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Orientation</string>
						<string name="summary">Euler angles applied in YXZ order</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WorldOrientation</string>
						<string name="summary">Euler angles applied in YXZ order</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Axis</string>
						<string name="summary">Primary axis. Corresponds to the LookVector, or the first column in the part-local Attachment CFrame rotation matrix</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SecondaryAxis</string>
						<string name="summary">Secondary axis. Corresponds to the UpVector, or the second column in the part-local Attachment CFrame rotation matrix</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WorldAxis</string>
						<string name="summary">Primary axis in world space. Corresponds to the LookVector, or the first column in the world space Attachment CFrame rotation matrix.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SecondaryWorldAxis</string>
						<string name="summary">Secondary axis in world space. Corresponds to the UpVector, or the second column in the world space Attachment CFrame rotation matrix.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Constraint</string>
				<string name="ClassCategory">Physics</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">86</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Enabled</string>
						<string name="summary">Toggles whether or not this constraint is enabled. Disabled constraints will not render in game.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Color</string>
						<string name="summary">The color of the in-game visual.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Visible</string>
						<string name="summary">Toggles the in-game visual associated with this constraint.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BallSocketConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">86</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LimitsEnabled</string>
						<string name="summary">Enables the angular limit between the axis of Attachment0 and the axis of Attachment1.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UpperAngle</string>
						<string name="summary">Maximum angle between the two main axes. Value in [0, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Restitution</string>
						<string name="summary">Restitution of the limit, or how elastic it is. Value in [0, 1].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TwistLimitsEnabled</string>
						<string name="summary">Enables the angular limits around the main axis of Attachment1.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TwistUpperAngle</string>
						<string name="summary">Upper angular limit around the axis of Attachment1. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TwistLowerAngle</string>
						<string name="summary">Lower angular limit around the axis of Attachment1. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Radius</string>
						<string name="summary">Radius of the in-game visual. Value in [0, inf).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RopeConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">89</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Length</string>
						<string name="summary">The length of the rope or the maximum distance between the two attachments. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Restitution</string>
						<string name="summary">Restitution of the rope, or how elastic it is. Value in [0, 1].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentDistance</string>
						<string name="summary">Current distance between the two attachments. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Thickness</string>
						<string name="summary">The thickness of the in-game visual (diameter). Value in [0, inf).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RodConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">90</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Length</string>
						<string name="summary">The length of the rod or the distance to be maintained between the two attachments. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentDistance</string>
						<string name="summary">Current distance between the two attachments. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Thickness</string>
						<string name="summary">The thickness of the in-game visual (diameter). Value in [0, inf).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SpringConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">91</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LimitsEnabled</string>
						<string name="summary">Enables limits on the length of the spring.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Stiffness</string>
						<string name="summary">The stiffness parameter of the spring. Force is scaled based on distance from the free length. The units of this property are force / distance. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Damping</string>
						<string name="summary">The damping parameter of the spring. The force is scaled with respect to relative velocity. The units of this property are force / velocity. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FreeLength</string>
						<string name="summary">The distance (in studs) between the two attachments at which the spring exerts no stiffness force. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxForce</string>
						<string name="summary">The maximum force that the spring can apply. Useful to prevent instabilities. The units are mass * studs / seconds^2. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxLength</string>
						<string name="summary">Maximum spring length, or the maxium distance between the two attachments. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MinLength</string>
						<string name="summary">Minimum spring length, or the minimum distance between the two attachments. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Radius</string>
						<string name="summary">The radius of the in-game spring coil visual. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Thickness</string>
						<string name="summary">The thickness of the spring wire (diameter) in the in-game visual. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Coils</string>
						<string name="summary">The number of coils in the in-game visual. Value in [0, 8].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentLength</string>
						<string name="summary">Current distance between the two attachments. Value in [0, inf).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">WeldConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">94</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Active</string>
						<string name="summary">Read-only boolean, true if the joint is active in world. Rigid joints may be inactive if they are redundant or form cycles.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NoCollisionConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">105</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Enabled</string>
						<string name="summary">If true Part0 and Part1 will not collide, if false the parts will collide.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">HingeConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">87</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ActuatorType</string>
						<string name="summary">Type of the rotational actuator: None, Motor, or Servo. </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LimitsEnabled</string>
						<string name="summary">Enables the angular limits on rotations around the main axis of Attachment0.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UpperAngle</string>
						<string name="summary">Upper limit for the angle from the SecondaryAxis of Attachment0 to the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LowerAngle</string>
						<string name="summary">Lower limit for the angle from the SecondaryAxis of Attachment0 to the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularRestitution</string>
						<string name="summary">Restitution of the two limits, or how elastic they are. Value in [0,1].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularVelocity</string>
						<string name="summary">The target angular velocity of the motor in radians per second around the rotation axis. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MotorMaxTorque</string>
						<string name="summary">The maximum torque the motor can apply to achieve the target angular velocity. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MotorMaxAcceleration</string>
						<string name="summary">The maximum angular acceleration of the motor in radians per second square. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularSpeed</string>
						<string name="summary">Target angular speed. This value is unsigned as the servo will always move toward its target. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ServoMaxTorque</string>
						<string name="summary">Maximum torque the servo motor can apply. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TargetAngle</string>
						<string name="summary">Target angle for the SecondaryAxis of Attachment1 from the SecondaryAxis of Attachment0 around the rotation axis. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentAngle</string>
						<string name="summary">Signed angle between the SecondaryAxis of Attchement0 and the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Radius</string>
						<string name="summary">Radius of the in-game visual. Value in [0, inf).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SlidingBallConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">88</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ActuatorType</string>
						<string name="summary">Type of linear actuator (along the axis of the slider): None, Motor, or Servo.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LimitsEnabled</string>
						<string name="summary">Enables the limits on the linear motion along the axis of the slider.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LowerLimit</string>
						<string name="summary">Lower limit for the position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UpperLimit</string>
						<string name="summary">Upper limit for the position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Restitution</string>
						<string name="summary">Restitution of the two limits, or how elastic they are. Value in [0, 1].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Velocity</string>
						<string name="summary">The target linear velocity of the motor in studs per second along the slider axis. Value in (-inf, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MotorMaxForce</string>
						<string name="summary">The maximum force the motor can apply to achieve the target velocity. Units are mass * studs / seconds^2. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MotorMaxAcceleration</string>
						<string name="summary">The maximum acceleration of the motor in studs per second squared. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Speed</string>
						<string name="summary">Target speed in studs per second. This value is unsigned as the servo will always move toward its target. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ServoMaxForce</string>
						<string name="summary">Maximum force the servo motor can apply. Units are mass * studs / seconds^2. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TargetPosition</string>
						<string name="summary">Target position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentPosition</string>
						<string name="summary">Current position of Attachment1 with respect to Attachment0 along the slider axis. Value in (-inf, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Size</string>
						<string name="summary">Size of the in-game visual associated with this constraint. Value in [0, inf).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PrismaticConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">88</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CylindricalConstraint</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">95</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InclinationAngle</string>
						<string name="summary">Direction of the rotation axis as an angle from the x-axis in the xy-plane of Attachment0. Value in [-180, 180]. </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularActuatorType</string>
						<string name="summary">Type of angular actuator: None, Motor, or Servo. </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularLimitsEnabled</string>
						<string name="summary">Enables the angular limits around the rotation axis.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UpperAngle</string>
						<string name="summary">Upper limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180]. </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LowerAngle</string>
						<string name="summary">Lower limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularRestitution</string>
						<string name="summary">Restitution of the two limits, or how elastic they are. Value in [0, 1]. </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularVelocity</string>
						<string name="summary">The target angular velocity of the motor in radians per second around the rotation axis. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MotorMaxTorque</string>
						<string name="summary">The maximum torque the motor can apply to achieve the target angular velocity. The units are mass * studs^2 / second^2. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MotorMaxAngularAcceleration</string>
						<string name="summary">The maximum angular acceleration of the motor in radians per second squared. Value in [0, inf).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AngularSpeed</string>
						<string name="summary">Target angular speed. This value is unsigned as the servo will always move toward its target. In radians per second. Value in [0, inf). </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ServoMaxTorque</string>
						<string name="summary">Maximum torque the servo motor can apply. The units are mass * studs^2 / second^2. Value in [0, inf). </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TargetAngle</string>
						<string name="summary"> Target angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis. Value in [-180, 180].</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentAngle</string>
						<string name="summary">Signed angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis. Value in [-180, 180]. </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WorldRotationAxis</string>
						<string name="summary">The unit vector direction of the rotation axis in world coordinates.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RotationAxisVisible</string>
						<string name="summary">Enable the visibility of the rotation axis.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AlignOrientation</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">100</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AlignPosition</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">99</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">VectorForce</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">101</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">BasePart,Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LineForce</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">102</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Torque</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">103</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AngularVelocity</string>
				<string name="ClassCategory">Constraints</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">103</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Mouse</string>
				<string name="summary">Used to receive input from the user. Actually tracks mouse events and keyboard events.</string>
				<string name="ExplorerImageIndex">121</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Hit</string>
						<string name="summary">The CoordinateFrame of where the Mouse ray is currently hitting a 3D object in the Workspace.  If the mouse is not over any 3D objects in the Workspace, this property is nil.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Icon</string>
						<string name="summary">The current Texture of the Mouse Icon. Stored as a string, for more information on how to format the string &lt;a href="http://wiki.roblox.com/index.php/Content" target="_blank"&gt;go here&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Origin</string>
						<string name="summary">The CoordinateFrame of where the Mouse is when the mouse is not clicking.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Origin</string>
						<string name="summary">The CoordinateFrame of where the Mouse is when the mouse is not clicking.  This CoordinateFrame will be very close to the Camera.CoordinateFrame.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Target</string>
						<string name="summary">The Part the mouse is currently over. If the mouse is not currently over any object (on the skybox, for example) this property is nil.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TargetFilter</string>
						<string name="summary">A Part or Model that the Mouse will ignore when trying to find the Target, TargetSurface and Hit.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TargetSurface</string>
						<string name="summary">The NormalId (Top, Left, Down, etc.) of the face of the part the Mouse is currently over.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UnitRay</string>
						<string name="summary">The Unit Ray from where the mouse is (Origin) to the current Mouse.Target.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ViewSizeX</string>
						<string name="summary">The viewport's (game window) width in pixels.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ViewSizeY</string>
						<string name="summary">The viewport's (game window) height in pixels.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">X</string>
						<string name="summary">The absolute pixel position of the Mouse along the x-axis of the viewport (game window). Values start at 0 on the left hand side of the screen and increase to the right.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Y</string>
						<string name="summary">The absolute pixel position of the Mouse along the y-axis of the viewport (game window). Values start at 0 on the top of the screen and increase to the bottom.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Button1Down</string>
						<string name="summary">Fired when the first button (usually the left, but could be another) on the mouse is depressed.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Button1Up</string>
						<string name="summary">Fired when the first button (usually the left, but could be another) on the mouse is release.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Button2Down</string>
						<string name="summary">This event is currently non-operational.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Button2Up</string>
						<string name="summary">This event is currently non-operational.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Idle</string>
						<string name="summary">Fired constantly when the mouse is not firing any other event (i.e. the mouse isn't moving, nor any buttons being pressed or depressed).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">KeyDown</string>
						<string name="summary">Fired when a user presses a key on the keyboard. Argument is a string representation of the key.  If the key has no string representation (such as space), the string passed in is the keycode for that character. Keycodes are currently in ASCII.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">KeyUp</string>
						<string name="summary">Fired when a user releases a key on the keyboard. Argument is a string representation of the key.  If the key has no string representation (such as space), the string passed in is the keycode for that character. Keycodes are currently in ASCII.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Move</string>
						<string name="summary">Fired when the mouse X or Y member changes.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WheelBackward</string>
						<string name="summary">This event is currently non-operational.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WheelForward</string>
						<string name="summary">This event is currently non-operational.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ProfilingItem</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ChangeHistoryService</string>
				<string name="ExplorerImageIndex">69</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RotateP</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
				<string name="Deprecated">true</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RotateV</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
				<string name="Deprecated">true</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ScriptContext</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">78</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">VelocityMotor</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
				<string name="Deprecated">true</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Weld</string>
				<string name="ExplorerOrder">20</string>
				<string name="ExplorerImageIndex">34</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Motor6D</string>
				<string name="ExplorerOrder">20</string>
				<string name="ExplorerImageIndex">86</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TaskScheduler</string>
				<bool name="Insertable">false</bool>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetThreadShare</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Stats</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">113</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StatsItem</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">113</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CorePackages</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">117</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Snap</string>
				<string name="ExplorerOrder">20</string>
				<string name="ExplorerImageIndex">34</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FileMesh</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
				<string name="Browsable">false</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ClickDetector</string>
				<string name="ClassCategory">3D Interfaces</string>
				<string name="summary">Raises mouse events for parent object</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">41</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxActivationDistance</string>
						<string name="summary">The maximum distance a Player's character can be from the ClickDetector's parent Part that will allow the Player's mouse to fire events on this object.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseClick</string>
						<string name="summary">Fired when a player clicks on the parent Part of ClickDetector. The argument provided is always of type Player.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseHoverEnter</string>
						<string name="summary">Fired when a player's mouse enters on the parent Part of ClickDetector. The argument provided is always of type Player.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseHoverLeave</string>
						<string name="summary">Fired when a player's mouse leaves the parent Part of ClickDetector. The argument provided is always of type Player.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Clothing</string>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Smoke</string>
				<string name="ClassCategory">Effects</string>
				<string name="summary">Makes the parent part or model object emit smoke</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">59</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Trail</string>
				<string name="ClassCategory">Effects</string>
				<string name="summary">Makes two attachments emit trail when moving</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">93</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">BasePart,Model</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightEmission</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightInfluence</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ZOffset</string>
						<double name="UIMinimum">-1</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Lifetime</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">20</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextureLength</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">5</double>
						<double name="UINumTicks">40</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MinLength</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Beam</string>
				<string name="ClassCategory">Effects</string>
				<string name="summary">Makes beam between two attachments</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">96</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart,Model</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightEmission</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightInfluence</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextureSpeed</string>
						<double name="UIMinimum">-1</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextureLength</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">5</double>
						<double name="UINumTicks">40</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurveSize0</string>
						<double name="UIMinimum">-10</double>
						<double name="UIMaximum">10</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurveSize1</string>
						<double name="UIMinimum">-10</double>
						<double name="UIMaximum">10</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ZOffset</string>
						<double name="UIMinimum">-1</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ParticleEmitter</string>
				<string name="ClassCategory">Effects</string>
				<string name="summary">A generic particle system.</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">80</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart,Attachment</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightEmission</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightInfluence</string>
						<string name="summary">Specifies the amount of influence lighting has on the particle emmitter. A value of 0 is unlit, 1 is fully lit. Fractional values blend from unlit to lit.</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Drag</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">5</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">VelocityInheritance</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Rate</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">100</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Rotation</string>
						<double name="UIMinimum">-180</double>
						<double name="UIMaximum">180</double>
						<double name="UINumTicks">72</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RotSpeed</string>
						<double name="UIMinimum">-360</double>
						<double name="UIMaximum">360</double>
						<double name="UINumTicks">72</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Speed</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">100</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Lifetime</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">5</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Sparkles</string>
				<string name="ClassCategory">Effects</string>
				<string name="summary">Makes the parent part or model object fantastic</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">42</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Explosion</string>
				<string name="ClassCategory">Effects</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">36</string>
				<string name="summary">Creates an Explosion! This can be used as a purely graphical effect, or can be made to damage objects.</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">Basepart,Model</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BlastPressure</string>
						<string name="summary">How much force this Explosion exerts on objects within it's BlastRadius. Setting this to 0 creates a purely graphical effect. A larger number will cause Parts to fly away at higher velocities.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BlastRadius</string>
						<string name="summary">How big the Explosion is. This is a circle starting from the center of the Explosion's Position, the larger this property the larger the circle of destruction.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Position</string>
						<string name="summary">Where the Explosion occurs in absolute world coordinates.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ExplosionType</string>
						<string name="summary">Defines the behavior of the Explosion. &lt;a href="http://wiki.roblox.com/index.php/ExplosionType" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Fire</string>
				<string name="ClassCategory">Effects</string>
				<string name="summary">Makes the parent part or model object emit fire</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">61</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Color</string>
						<string name="summary">The color of the base of the fire.  See SecondaryColor for more.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Heat</string>
						<string name="summary">How hot the fire appears to be. The flame moves quicker the higher this value is set.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SecondaryColor</string>
						<string name="summary">The color the fire interpolates to from Color. The longer a particle exists in the fire, the close to this color it becomes.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Size</string>
						<string name="summary">How large the fire appears to be.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Seat</string>
				<string name="ClassCategory">Interaction</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">35</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Platform</string>
				<string name="summary">Equivalent to a seat, except that the character stands up rather than sits down.</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">35</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SkateboardPlatform</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">35</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">VehicleSeat</string>
				<string name="ClassCategory">Interaction</string>
				<string name="summary">Automatically finds and powers hinge joints in an assembly.  Ignores motors.</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">35</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Tool</string>
				<string name="ClassCategory">Interaction</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">17</string>
				<string name="PreferredParent">StarterPack</string>
				<string name="PreferredParents">StarterPack,Backpack</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Flag</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">38</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CanBeDropped</string>
						<string name="summary">If someone is carrying this flag, this bool determines whether or not they can drop it and run.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TeamColor</string>
						<string name="summary">The Team this flag is for. Corresponds with the TeamColors in the Teams service.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FlagStand</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">39</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FlagStandService</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerImageIndex">39</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BackpackItem</string>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Decal</string>
				<string name="ClassCategory">3D Interfaces</string>
				<string name="ExplorerOrder">4</string>
				<string name="ExplorerImageIndex">7</string>
				<string name="summary">Descibes a texture that is placed on one of the sides of the Part it is parented to.</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Face</string>
						<string name="summary">Describes the face of the Part the decal will be applied to. &lt;a href="http://wiki.roblox.com/index.php/NormalId" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Shiny</string>
						<string name="summary">How much light will appear to reflect off of the decal.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Specular</string>
						<string name="summary">How light will react to the surface of the decal.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Transparency</string>
						<string name="summary">How visible the decal is.  1 is completely invisible, while 0 is completely opaque</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">JointInstance</string>
				<string name="ExplorerOrder">20</string>
				<string name="ExplorerImageIndex">34</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Active</string>
						<string name="summary">Read-only boolean, true if the joint is active in world. Rigid joints may be inactive if they are redundant or form cycles.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Message</string>
				<string name="ExplorerOrder">11</string>
				<string name="ExplorerImageIndex">33</string>
				<string name="PreferredParent">StarterGui</string>
				<string name="PreferredParents">StarterGui</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Hint</string>
				<string name="ExplorerOrder">11</string>
				<string name="ExplorerImageIndex">33</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">IntValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores a int value in it's Value member. Useful to share int information across multiple scripts.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RayValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores a Ray value in it's Value member. Useful to share Ray information across multiple scripts.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">IntConstrainedValue</string>
				<bool name="Deprecated">true</bool>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores an int value in it's Value member.  Value is clamped to be in range of Min and MaxValue. Useful to share int information across multiple scripts.</string>
			</Properties>
			<Item class="ReflectionMetadataMember">
				<Properties>
					<string name="Name">MaxValue</string>
					<string name="summary">The maximum we allow this Value to be set.  If Value is set higher than this, it automatically gets adjusted to MaxValue</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataMember">
				<Properties>
					<string name="Name">MinValue</string>
					<string name="summary">The minimum we allow this Value to be set.  If Value is set lower than this, it automatically gets adjusted to MinValue</string>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DoubleConstrainedValue</string>
				<bool name="Deprecated">true</bool>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores a double value in it's Value member.  Value is clamped to be in range of Min and MaxValue. Useful to share double information across multiple scripts.</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxValue</string>
						<string name="summary">The maximum we allow this Value to be set.  If Value is set higher than this, it automatically gets adjusted to MaxValue</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MinValue</string>
						<string name="summary">The minimum we allow this Value to be set.  If Value is set lower than this, it automatically gets adjusted to MinValue</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BoolValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores a boolean value in it's Value member. Useful to share boolean information across multiple scripts.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CustomEvent</string>
				<string name="ExplorerOrder">3</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerImageIndex">118</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CustomEventReceiver</string>
				<string name="ExplorerOrder">3</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerImageIndex">118</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FloorWire</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">57</string>
				<string name="summary">Renders a thin cylinder than can be adorned with textures that 'flow' from one object to the next. Has basic pathing abilities and attempts to to not intersect anything. &lt;a href="http://wiki.roblox.com/index.php/FloorWire_Guide" target="_blank"&gt;More info&lt;/a&gt;</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CycleOffset</string>
						<string name="summary">Controls how the decals are positioned along the wire. &lt;a href="http://wiki.roblox.com/index.php/CycleOffset" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">From</string>
						<string name="summary">The object the FloorWire 'emits' from</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">StudsBetweenTextures</string>
						<string name="summary">The space between two textures on the wire. Note: studs are relative depending on how far the camera is from the FloorWire.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Texture</string>
						<string name="summary">The image we use to render the textures that flow from beginning to end of the FloorWire.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextureSize</string>
						<string name="summary">The size in studs of the Texture we use to flow from one object to the next.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">To</string>
						<string name="summary">The object the FloorWire 'emits' to</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Velocity</string>
						<string name="summary">The rate of travel that the textures flow along the wire.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WireRadius</string>
						<string name="summary">How thick the wire is.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NumberValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StringValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Vector3Value</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CFrameValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores a CFrame value in it's Value member. Useful to share CFrame information across multiple scripts.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Color3Value</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores a Color3 value in it's Value member. Useful to share Color3 information across multiple scripts.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BrickColorValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">Stores a BrickColor value in it's Value member. Useful to share BrickColor information across multiple scripts.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ValueBase</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
				<string name="summary">The base class to all Value Objects.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ObjectValue</string>
				<string name="ClassCategory">Values</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">4</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SpecialMesh</string>
				<string name="ClassCategory">Meshes</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">8</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BlockMesh</string>
				<string name="ClassCategory">Meshes</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">8</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CylinderMesh</string>
				<string name="ClassCategory">Meshes</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">8</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BevelMesh</string>
				<string name="ClassCategory">Meshes</string>
				<bool name="Browsable">false</bool>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DataModelMesh</string>
				<bool name="Browsable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Texture</string>
				<string name="ClassCategory">3D Interfaces</string>
				<string name="ExplorerOrder">4</string>
				<string name="ExplorerImageIndex">10</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Sound</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">1</string>
				<string name="ExplorerImageIndex">11</string>
				<string name="PreferredParents">SoundGroup,SoundService</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">play</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use Play() instead</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PlayOnRemove</string>
						<string name="summary">The sound will play when it is removed from the Workspace. Looped sounds don't play</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">EchoSoundEffect</string>
				<string name="summary">An echo audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Delay</string>
						<double name="UIMinimum">0.1</double>
						<double name="UIMaximum">5</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Feedback</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DryLevel</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">10</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WetLevel</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">100</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FlangeSoundEffect</string>
				<string name="summary">A Flanging audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Mix</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Depth</string>
						<double name="UIMinimum">0.01</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Rate</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">20</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DistortionSoundEffect</string>
				<string name="summary">A Distortion audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Level</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PitchShiftSoundEffect</string>
				<string name="summary">A Pitch Shifting audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Octave</string>
						<double name="UIMinimum">0.5</double>
						<double name="UIMaximum">2</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ChorusSoundEffect</string>
				<string name="summary">A Chorus audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Mix</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Rate</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">20</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Depth</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TremoloSoundEffect</string>
				<string name="summary">A Tremolo audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Frequency</string>
						<double name="UIMinimum">0.1</double>
						<double name="UIMaximum">20</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Depth</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Duty</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ReverbSoundEffect</string>
				<string name="summary">A Reverb audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DecayTime</string>
						<double name="UIMinimum">0.1</double>
						<double name="UIMaximum">20</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Diffusion</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Density</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DryLevel</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">20</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WetLevel</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">20</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">EqualizerSoundEffect</string>
				<string name="summary">An Three-band Equalizer audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LowGain</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">10</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MidGain</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">10</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">HighGain</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">10</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CompressorSoundEffect</string>
				<string name="summary">A Compressor audio effect that can be applied to a Sound or SoundGroup.</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">84</string>
				<string name="PreferredParent">Sound</string>
				<string name="PreferredParents">Sound,SoundGroup</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Threshold</string>
						<double name="UIMinimum">-80</double>
						<double name="UIMaximum">0</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Attack</string>
						<double name="UIMinimum">0.001</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Release</string>
						<double name="UIMinimum">0.001</double>
						<double name="UIMaximum">5</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Ratio</string>
						<double name="UIMinimum">1</double>
						<double name="UIMaximum">50</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GainMakeup</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">30</double>
						<double name="UINumTicks">100</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SoundGroup</string>
				<string name="ClassCategory">Sounds</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">85</string>
				<string name="PreferredParent">SoundService</string>
				<string name="PreferredParents">SoundService</string>
			</Properties>
			<Item class="ReflectionMetadataProperties"></Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SoundService</string>
				<string name="ExplorerOrder">50</string>
				<string name="ExplorerImageIndex">31</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AmbientReverb</string>
						<string name="summary">The ambient sound environment.  May not work when using hardware sound</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DopplerScale</string>
						<string name="summary">The doppler scale is a general scaling factor for how much the pitch varies due to doppler shifting in 3D sound. Doppler is the pitch bending effect when a sound comes towards the listener or moves away from it, much like the effect you hear when a train goes past you with its horn sounding. With dopplerscale you can exaggerate or diminish the effect.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DistanceFactor</string>
						<string name="summary">the relative distance factor, compared to 1.0 meters.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RolloffScale</string>
						<string name="summary">Setting this value makes the sound drop off faster or slower. The higher the value, the faster volume will attenuate, and conversely the lower the value, the slower it will attenuate. For example a rolloff factor of 1 will simulate the real world, where as a value of 2 will make sounds attenuate 2 times quicker.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Backpack</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">20</string>
				<string name="Insertable">false</string>
				<string name="PreferredParents">Player</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StarterPack</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">20</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StarterPlayer</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">79</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StarterGear</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">20</string>
				<string name="Insertable">false</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CoreGui</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">46</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PluginGuiService</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">152</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RobloxPluginGuiService</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">153</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Studio</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Show Plugin GUI Service in Explorer</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIGridStyleLayout</string>
				<string name="ClassCategory">GUI</string>
				<string name="Browsable">false</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetCustomSortFunction</string>
						<string name="summary">When SortOrder is set to Custom, this lua function is used to determine the ordering of elements. Function should take two arguments (each will be an Instance child to compare), and return true if a comes before b, otherwise return false. In other words, use this function the same way you would use a table.sort function. The sorting should be deterministic, otherwise sort will fail and fall back to name order.</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ApplyLayout</string>
						<string name="summary">Forces a relayout of all elements. Useful when sort is set to Custom.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SortOrder</string>
						<string name="summary">Determines how we decide which element to place next. Can be Name or Custom. If using Custom, make sure SetCustomSortFunction was called with an appropriate sort function.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FillDirection</string>
						<string name="summary">Determines which direction to fill the grid. Can be Horizontal or Vertical.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">HorizontalAlignment</string>
						<string name="summary">Determines how grid is placed within it's parent's container in the x direction. Can be Left, Center, or Right.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">VerticalAlignment</string>
						<string name="summary">Determines how grid is placed within it's parent's container in the y direction. Can be Top, Center, or Bottom.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIListLayout</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Sets the position of UI elements in a list. You can use a UIListLayout by parenting it to a GuiObject. The UIListLayout will then apply itself to all of its GuiObject siblings.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Padding</string>
						<string name="summary">Determines the amount of free space between each element. Can be set either using scale (Percentage of parent's size in the current direction) or offset (a static spacing value, similar to pixel size).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIInlineLayout</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Sets the position of UI elements inline. You can use a UIInlineLayout by parenting it to a GuiObject. The UIInlineLayout will then apply itself to all of its GuiObject siblings.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIGridLayout</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Sets the position of UI elements in a 2D grid (this can be modified to 1D grid for list layout). This will also set the elements to a particular size, although this can be overridden with particular constraints on elements. You can use a UIGridLayout by parenting it to a GuiObject. The UIGridLayout will then apply itself to all of its GuiObject siblings.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CellSize</string>
						<string name="summary">Denotes what size each element should be. Can be overridden by elements using constraints on individual elements.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CellPadding</string>
						<string name="summary">How much space between elements there should be.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FillDirectionMaxCells</string>
						<string name="summary">Determines how many cells over in the FillDirection we go before starting a new row or column. Set to 0 for max cell count.  Will be clamped if this is set higher than the parent container allows room for.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AbsoluteSize</string>
						<string name="summary">Returns the current size of the grid. If more elements are added, this can increase. If elements are removed this can decrease.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">StartCorner</string>
						<string name="summary">Which corner we start laying the elements out from. Can be TopLeft, TopRight, BottomLeft, BottomRight.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIPageLayout</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Creates a paged viewing window, like the home screen of a mobile device. You can use a UIPageLayout by parenting it to a GuiObject. The UIPageLayout will then apply itself to all of its GuiObject siblings.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentPage</string>
						<string name="summary">The page that is either currently being displayed or is the target of the current animation.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Circular</string>
						<string name="summary">Whether or not the page layout wraps around at the ends.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Padding</string>
						<string name="summary">Determines the amount that pages are separated from each other by. Can be set either using scale (Percentage of parent's size in the current direction) or offset (a static spacing value, similar to pixel size).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Animated</string>
						<string name="summary">Whether or not to animate transitions between pages.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">EasingStyle</string>
						<string name="summary">The easing style to use when performing an animation.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">EasingDirection</string>
						<string name="summary">The easing direction to use when performing an animation.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TweenTime</string>
						<string name="summary">The length of the animation.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Next</string>
						<string name="summary">Sets CurrentPage to the page after the current page and animates to it, or does nothing if there isn't a next page.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Previous</string>
						<string name="summary">Sets CurrentPage to the page after the current page and animates to it, or does nothing if there isn't a next page.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">JumpTo</string>
						<string name="summary">If the instance is in the layout, then it sets CurrentPage to it and animtes to it. If circular layout is set, it will take the shortest path.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">JumpToIndex</string>
						<string name="summary">If the index is &gt;= 0 and less than the size of the layout, acts like JumpTo. If it's out of bounds and circular is set, it will animate the full distance between the in-bounds index of CurrentPage and the new index.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PageEnter</string>
						<string name="summary">Fires when a page comes into view, and is going to be rendered.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PageLeave</string>
						<string name="summary">Fires when a page leaves view, and will not be rendered.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Stopped</string>
						<string name="summary">Fires when an animation to CurrentPage is completed without being cancelled, and the view stops scrolling.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UITableLayout</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Provides a layout of rows and columns that are sized based on the cells in them.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Padding</string>
						<string name="summary">The amount of padding to insert in between the cells of the table.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FillEmptySpaceRows</string>
						<string name="summary">Whether the table should expand to fill the available space of its container, row-wise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FillEmptySpaceColumns</string>
						<string name="summary">Whether the table should expand to fill the available space of its container, column-wise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MajorAxis</string>
						<string name="summary">Whether the direct siblings are considered the rows or the columns. The children of the direct siblings are the columns or rows, respectively.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UISizeConstraint</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Ensures a GuiObject does not become smaller or larger than the min and max size. If an element with a constraint is under the control of a layout, the constraint takes precedence in determining the elements size, but not position. You can use a Constraint by parenting it to the element you wish to constrain.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MinSize</string>
						<string name="summary">The smallest size the GuiObject is allowed to be.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxSize</string>
						<string name="summary">The biggest size the GuiObject is allowed to be.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UITextSizeConstraint</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Ensures a GuiObject with text does not allow the font size to become larger or smaller than min and max text sizes. If an element with a constraint is under the control of a layout, the constraint takes precedence in determining the elements size, but not position. You can use a Constraint by parenting it to the element you wish to constrain.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MinTextSize</string>
						<string name="summary">The smallest size the font is allowed to be.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxTextSize</string>
						<string name="summary">The biggest size the font is allowed to be.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIAspectRatioConstraint</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Ensures a GuiObject will always have a particular aspect ratio. If an element with a constraint is under the control of a layout, the constraint takes precedence in determining the elements size, but not position. You can use a Constraint by parenting it to the element you wish to constrain.</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AspectRatio</string>
						<string name="summary">The aspect ratio to maintain. This is the width/height. Only positive numbers allowed.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AspectType</string>
						<string name="summary">Describes how the aspect ratio will determine its size. Options are FitWithinMaxSize, ScaleWithParentSize. FitWithinMaxSize will make the element the maximum size it can be within the current possible AbsoluteSize of the element while maintaining the AspectRatio. ScaleWithParentSize will make the element the closest to the parent elements maximum size while maintaining aspect ratio.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DominantAxis</string>
						<string name="summary">Describes which axis to use when determining the new size of the element, while keeping respect to the aspect ratio.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIScale</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Uniformly scales a GUI object and all its children.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Scale</string>
						<string name="summary">The scale factor to apply.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UIPadding</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">26</string>
				<string name="ClassCategory">GUI</string>
				<string name="Summary">Insets the children of the GuiObject this is parented to, by the specified padding.</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiObject,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PaddingLeft</string>
						<string name="summary">The padding to apply on the left side relative to the parent's normal size.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PaddingRight</string>
						<string name="summary">The padding to apply on the right side relative to the parent's normal size.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PaddingTop</string>
						<string name="summary">The padding to apply on the top side relative to the parent's normal size.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PaddingBottom</string>
						<string name="summary">The padding to apply on the bottom side relative to the parent's normal size.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TweenBase</string>
				<string name="Browsable">false</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PlaybackState</string>
						<string name="summary">The current state of how the tween is animating. Possible values are Begin, Playing, Paused, Completed and Cancelled. This property is modified by using functions such as Tween:Play(), Tween:Pause(), and Tween:Cancel(). Read-only.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Play</string>
						<string name="summary">Starts or resumes (if Tween.PlaybackState is Paused) the tween animation. If current PlaybackState is Cancelled, this property will reset the tween to the beginning properties and play the animations from the beginning.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Pause</string>
						<string name="summary">Temporarily stops the tween animation. Animation can be resumed by calling Play().</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Cancel</string>
						<string name="summary">Stops the tween animation. Animation can be restarted by calling Play(). Animation will start from the beginning values.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Completed</string>
						<string name="summary">Fires when the tween either reaches PlaybackState Completed or Cancelled. PlaybackState of one of these types is passed as the first arg to the function listening to this event.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Tween</string>
				<string name="ExplorerImageIndex">112</string>
				<string name="summary">An object linked to an instance that animates properties on the instance over a specified period of time. Useful for easily moving UI objects around, rotating objects, etc. without having to write a lot of code. To create a new tween, please use TweenService:Create.</string>
				<string name="Insertable">false</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Instance</string>
						<string name="summary">The object this tween is operating on. Read-only.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TweenInfo</string>
						<string name="summary">Specifies how the tween animates. Read-only.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TweenService</string>
				<string name="ExplorerImageIndex">112</string>
				<string name="summary">Service responsible for creating tweens on instances.</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Create</string>
						<string name="summary">Creates a Tween object bound to a particular Instance. The first arg is the Instance to tween. The second arg is a TweenInfo struct, which specifies how a tween should behave. The third arg is a table, which should specify the properties to tween as keys, with the end value specified as values to the keys.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetValue</string>
						<string name="summary">Transforms a linear alpha to a given EasingStyle and EasingDirection.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StarterGui</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">46</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetCoreGuiEnabled</string>
						<string name="summary">Will stop/begin certain core gui elements being rendered. See CoreGuiType for core guis that can be modified.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetCoreGuiEnabled</string>
						<string name="summary">Returns a boolean describing whether a CoreGuiType is currently being rendered.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GuiService</string>
				<string name="summary">The GuiService is a special service, which currently allows developers to control what GuiObject is currently being selected by the Gamepad Gui navigator, and allows clients to check if Roblox's main menu is currently open. This service has a lot of hidden members, which are mainly used internally by Roblox's CoreScripts.</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">27</string>
				</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetGuiInset</string>
						<string name="summary">Returns a Tuple containing two Vector2 values representing the offset of user GUIs in pixels from the top right corner of the screen and the bottom right corner of the screen respectively.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ContextActionService</string>
				<string name="ExplorerImageIndex">114</string>
				<string name="summary">A service used to bind input to various lua functions.</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BindAction</string>
						<string name="summary">Binds 'functionToBind' to fire when any 'inputTypes' happen. InputTypes can be variable in number and type. Types can be Enum.KeyCode, single character strings corresponding to keys, or Enum.UserInputType. 'actionName' is a key used by many other ContextActionService functions to query state. 'createTouchButton' if true will create a button on screen on touch devices.  This button will fire 'functionToBind' with three arguments: first argument is the actionName, second argument is the UserInputState of the input, and the third is the InputObject that fired this function. If 'functionToBind' yields or returns nil or Enum.ContextActionResult.Sink, the input will be sunk. If it returns Enum.ContextActionResult.Pass, the next bound action in the stack will be invoked.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetTitle</string>
						<string name="summary">If 'actionName' key contains a bound action, then 'title' is set as the title of the touch button. Does nothing if a touch button was not created. No guarantees are made whether title will be set when button is manipulated.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetDescription</string>
						<string name="summary">If 'actionName' key contains a bound action, then 'description' is set as the description of the bound action. This description will appear for users in a listing of current actions availables.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetImage</string>
						<string name="summary">If 'actionName' key contains a bound action, then 'image' is set as the image of the touch button. Does nothing if a touch button was not created. No guarantees are made whether image will be set when button is manipulated.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetPosition</string>
						<string name="summary">If 'actionName' key contains a bound action, then 'position' is set as the position of the touch button. Does nothing if a touch button was not created. No guarantees are made whether position will be set when button is manipulated.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UnbindAction</string>
						<string name="summary">If 'actionName' key contains a bound action, removes function from being called by all input that it was bound by (if function was also bound by a different action name as well, those bound input are still active). Will also remove any touch button created (if button was manipulated manually there is no guarantee it will be cleaned up).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UnbindAllActions</string>
						<string name="summary">Removes all functions bound. No actionNames will remain. All touch buttons will be removed. If button was manipulated manually there is no guarantee it will be cleaned up.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetBoundActionInfo</string>
						<string name="summary">Returns a table with info regarding the function bound with 'actionName'. Table has the keys 'title' (current title that was set with SetTitle) 'image' (image set with SetImage) 'description' (description set with SetDescription) 'inputTypes' (tuple containing all input bound for this 'actionName') 'createTouchButton' (whether or not we created a touch button for this 'actionName'). </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetAllBoundActionInfo</string>
						<string name="summary">Returns a table with all bound action info. Each entry is a key with 'actionName' and value being the same table you would get from ContextActionService:GetBoundActionInfo('actionName').</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetButton</string>
						<string name="summary">If 'actionName' key contains a bound action, then this will return the touch button (if was created). Returns nil if a touch button was not created. No guarantees are made whether button will be retrievable when button is manipulated.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PointsService</string>
				<string name="ExplorerImageIndex">128</string>
				<string name="summary">A service used to query and award points for Roblox users using the universal point system.</string>
				<bool name="Deprecated">true</bool>
			</Properties>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PointsAwarded</string>
						<string name="summary">Fired when points are successfully awarded 'userId'. Also returns the updated balance of points for usedId in universe via 'userBalanceInUniverse', total points via 'userTotalBalance', and the amount points that were awarded via 'pointsAwarded'. This event fires on the server and also all clients in the game that awarded the points.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AwardPoints</string>
						<string name="summary">Will attempt to award the 'amount' points to 'userId', returns 'userId' awarded to, the number of points awarded, the new point total the user has in the game, and the total number of points the user now has. Will also fire PointsService.PointsAwarded. Works with server scripts ONLY.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetPointBalance</string>
						<string name="summary">Returns the overall balance of points that player with userId has (the sum of all points across all games). Works with server scripts ONLY.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetGamePointBalance</string>
						<string name="summary">Returns the balance of points that player with userId has in the current game (all placeID points combined within the game). Works with server scripts ONLY.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetAwardablePoints</string>
						<string name="summary">Returns the number of points the current universe can award to players. Works with server scripts ONLY.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Chat</string>
				<string name="ExplorerOrder">51</string>
				<string name="ExplorerImageIndex">33</string>
			</Properties>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember"></Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ChatService</string>
				<string name="ExplorerOrder">51</string>
				<string name="ExplorerImageIndex">33</string>
			</Properties>
			<Item class="ReflectionMetadataProperties"></Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LocalizationTable</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">97</string>
				<string name="ClassCategory">Localization</string>
				<string name="PreferredParents">LocalizationService</string>
				<string name="summary">A database of strings used in the game and their translations.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LocalizationService</string>
				<string name="ExplorerOrder">53</string>
				<string name="ExplorerImageIndex">92</string>
			</Properties>
			<Item class="ReflectionMetadataMember">
				<Properties>
					<string name="Name">PreferredLanguage</string>
					<string name="summary">Gets the system's preferred language (A Language enum).</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataMember">
				<Properties>
					<string name="Name">GetLocaleId</string>
					<string name="summary">Gets the system's LocaleId (Ex: "en-US").</string>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">MarketplaceService</string>
				<string name="ExplorerImageIndex">111</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PromptPurchase</string>
						<string name="summary">Will prompt 'player' to purchase the item associated with 'assetId'.  'equipIfPurchased' is an optional argument that will give the item to the player immediately if they buy it (only applies to gear).  'currencyType' is also optional and will attempt to prompt the user with a specified currency if the product can be purchased with this currency, otherwise we use the default currency of the product.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetProductInfo</string>
						<string name="summary">Takes one argument "assetId" which should be a number of an asset on www.roblox.com.  Returns a table containing the product information (if this process fails, returns an empty table).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PlayerOwnsAsset</string>
						<string name="summary">Checks to see if 'Player' owns the product associated with 'assetId'. Returns true if the player owns it, false otherwise. This call will produce a warning if called on a guest player.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataCallbacks">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ProcessReceipt</string>
						<string name="summary">Callback that is executed for pending Developer Product receipts.

If this function does not return Enum.ProductPurchaseDecision.PurchaseGranted, then you will not be granted the money for the purchase!

The callback will be invoked with a table, containing the following informational fields:
PlayerId - the id of the player making the purchase.
PlaceIdWherePurchased - the specific place where the purchase was made.
PurchaseId - a unique identifier for the purchase, should be used to prevent granting an item multiple times for one purchase.
ProductId - the id of the purchased product.
CurrencyType - the type of currency used (Tix, Robux).
CurrencySpent - the amount of currency spent on the product for this purchase.
</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PromptPurchaseFinished</string>
						<string name="summary">Fired when a 'player' dismisses a purchase dialog for 'assetId'.  If the player purchased the item 'isPurchased' will be true, otherwise it will be false. This call will produce a warning if called on a guest player.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UserInputService</string>
				<string name="ExplorerOrder">60</string>
				<string name="ExplorerImageIndex">107</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchEnabled</string>
						<string name="summary">Returns true if the local device accepts touch input, false otherwise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">KeyboardEnabled</string>
						<string name="summary">Returns true if the local device accepts keyboard input, false otherwise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseEnabled</string>
						<string name="summary">Returns true if the local device accepts mouse input, false otherwise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AccelerometerEnabled</string>
						<string name="summary">Returns true if the local device has an accelerometer, false otherwise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GyroscopeEnabled</string>
						<string name="summary">Returns true if the local device has an gyroscope, false otherwise.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchTap</string>
						<string name="summary">Fired when a user taps their finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the tap gesture. This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchPinch</string>
						<string name="summary">Fired when a user pinches their fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the pinch gesture. 'scale' is a float that indicates the difference from the beginning of the pinch gesture. 'velocity' is a float indicating how quickly the pinch gesture is happening. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchSwipe</string>
						<string name="summary">Fired when a user swipes their fingers on a TouchEnabled device. 'swipeDirection' is an Enum.SwipeDirection, indicating the direction the user swiped. 'numberOfTouches' is an int that indicates how many touches were involved with the gesture.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchLongPress</string>
						<string name="summary">Fired when a user holds at least one finger for a short amount of time on the same screen position on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchRotate</string>
						<string name="summary">Fired when a user rotates two fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'rotation' is a float indicating how much the rotation has gone from the start of the gesture. 'velocity' is a float that indicates how quickly the gesture is being performed. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchPan</string>
						<string name="summary">Fired when a user drags at least one finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'totalTranslation' is a Vector2, indicating how far the pan gesture has gone from its starting point. 'velocity' is a Vector2 that indicates how quickly the gesture is being performed in each dimension. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchStarted</string>
						<string name="summary">Fired when a user places their finger on a TouchEnabled device. 'touch' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchMoved</string>
						<string name="summary">Fired when a user moves their finger on a TouchEnabled device. 'touch' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchEnded</string>
						<string name="summary">Fired when a user moves their finger on a TouchEnabled device. 'touch' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InputBegan</string>
						<string name="summary">Fired when a user begins interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InputChanged</string>
						<string name="summary">Fired when a user changes interacting via a Human-Computer Interface device (Mouse move, touch move, mouse wheel, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InputEnded</string>
						<string name="summary">Fired when a user stops interacting via a Human-Computer Interface device (Mouse button up, touch end, keyboard button up, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextBoxFocused</string>
						<string name="summary">Fired when a user clicks/taps on a textbox to begin text entry. Argument is the textbox that was put in focus. This also fires if a textbox forces focus on the user. This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextBoxFocusReleased</string>
						<string name="summary">Fired when a user stops text entry into a textbox (usually by pressing return or clicking/tapping somewhere else on the screen). Argument is the textbox that was taken out of focus. This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DeviceAccelerationChanged</string>
						<string name="summary">Fired when a user moves a device that has an accelerometer. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis. This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DeviceGravityChanged</string>
						<string name="summary">Fired when the force of gravity changes on a device that has an accelerometer. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis. This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DeviceRotationChanged</string>
						<string name="summary">Fired when a user rotates a device that has an gyroscope. This is fired with an InputObject, which has type Enum.InputType.Gyroscope, and position that shows total rotation in each local device axis.  The delta property describes the amount of rotation that last happened. A second argument of Vector4 is the device's current quaternion rotation in reference to it's default reference frame. This event only fires locally.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetDeviceAcceleration</string>
						<string name="summary">Returns an InputObject that describes the device's current acceleration. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis.  The delta property describes the amount of rotation that last happened. This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetDeviceGravity</string>
						<string name="summary">Returns an InputObject that describes the device's current gravity vector. This is fired with an InputObject, which has type Enum.InputType.Accelerometer, and position that shows the g force in each local device axis. The delta property describes the amount of rotation that last happened. This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetDeviceRotation</string>
						<string name="summary">Returns an InputObject and a Vector4 that describes the device's current rotation vector. This is fired with an InputObject, which has type Enum.InputType.Gyroscope, and position that shows total rotation in each local device axis. The delta property describes the amount of rotation that last happened. The Vector4 is the device's current quaternion rotation in reference to it's default reference frame. This event only fires locally.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Sky</string>
				<string name="ExplorerOrder">0</string>
				<string name="ExplorerImageIndex">28</string>
				<string name="PreferredParent">Lighting</string>
				<string name="PreferredParents">Lighting</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ContentProvider</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">138</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ColorCorrectionEffect</string>
				<string name="ClassCategory">Post Processing Effects</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">83</string>
				<string name="PreferredParents">Lighting</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Brightness</string>
						<double name="UIMinimum">-1</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Contrast</string>
						<double name="UIMinimum">-1</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Saturation</string>
						<double name="UIMinimum">-1</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BloomEffect</string>
				<string name="ClassCategory">Post Processing Effects</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">83</string>
				<string name="PreferredParents">Lighting</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Intensity</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Threshold</string>
						<double name="UIMinimum">0.8</double>
						<double name="UIMaximum">4</double>
						<double name="UINumTicks">1000</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Size</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">56</double>
						<double name="UINumTicks">56</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BlurEffect</string>
				<string name="ClassCategory">Post Processing Effects</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">83</string>
				<string name="PreferredParents">Lighting</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Size</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">56</double>
						<double name="UINumTicks">56</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SunRaysEffect</string>
				<string name="ClassCategory">Post Processing Effects</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">83</string>
				<string name="PreferredParents">Lighting</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Intensity</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">1000</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Spread</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
						<double name="UINumTicks">1000</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Motor</string>
				<string name="ExplorerOrder">2</string>
				<string name="Insertable">false</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Humanoid</string>
				<string name="ClassCategory">Avatar</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">9</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MoveTo</string>
						<string name="summary">Attempts to move the Humanoid and it's associated character to 'part'. 'location' is used as an offset from part's origin.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Jump</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Sit</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TakeDamage</string>
						<string name="summary">Decreases health by the amount.  Use this instead of changing health directly to make sure weapons are filtered for things such as ForceField(s).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UnequipTools</string>
						<string name="summary">Takes any active gear/tools that the Humanoid is using and puts them into the backpack.  This function only works on Humanoids with a corresponding Player.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">EquipTool</string>
						<string name="summary">Takes a specified tool and equips it to the Humanoid's Character.  Tool argument should be of type 'Tool'.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ReplaceBodyPartR15</string>
						<string name="summary">Replaces the desired bodypart on the Humanoid's Character using a specified Enum.BodyPartR15 and BasePart. Returns a success boolean.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetBodyPartR15</string>
						<string name="summary">Returns a Enum.BodyPartR15 given a body part in the Humanoid's Character.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">NameOcclusion</string>
						<string name="summary">Sets how to display other humanoid names to this humanoid's player. &lt;a href="http://wiki.roblox.com/index.php/NameOcclusion" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Health</string>
						<string name="summary">How many hit points the Humanoid has.  When this number reaches 0 or goes below 0, the Humanoid's character falls apart and will respawn.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxHealth</string>
						<string name="summary">The maximum number of hit points a Humanoid's health can reach.  If the Humanoid's health is set over this amount, the health gets set to this value.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TargetPoint</string>
						<string name="summary">The location that the Humanoid is trying to walk to.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Torso</string>
						<string name="summary">Humanoid.RootPart will be the preferred way of getting a character's humanoid root part.</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LeftLeg</string>
						<string name="summary">In R6 this property get the player's left leg. In R15 this gets nothing.</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RightLeg</string>
						<string name="summary">In R6 this property get the player's right leg. In R15 this gets nothing.</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CollisionType</string>
						<string name="summary">An emum that selects the collision type for R15 and Rthro characters. InnerBox is classic style collisions for all characters, OuterBox is dynamically sized collisions based on Mesh size.</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BodyColors</string>
				<string name="ClassCategory">Avatar</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">108</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Shirt</string>
				<string name="ClassCategory">Avatar</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">43</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Pants</string>
				<string name="ClassCategory">Avatar</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">44</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ShirtGraphic</string>
				<string name="ClassCategory">Avatar</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">40</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Skin</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DebugSettings</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FaceInstance</string>
				<bool name="Browsable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GameSettings</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GlobalSettings</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Item</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NetworkPeer</string>
				<bool name="Browsable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NetworkSettings</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PVInstance</string>
				<bool name="Browsable">false</bool>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CoordinateFrame</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use CFrame instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PackageLink</string>
				<string name="ExplorerOrder">1</string>
				<string name="ExplorerImageIndex">34</string>
				<string name="Insertable">false</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RenderSettings</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ServiceProvider</string>
				<bool name="Browsable">false</bool>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">service</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use GetService() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetService</string>
						<string name="Constraint">Instance:isService:0</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindService</string>
						<string name="Constraint">Instance:isService:0</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ProfilingItem</string>
				<bool name="Browsable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NetworkMarker</string>
				<bool name="Browsable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Hopper</string>
				<bool name="Deprecated">true</bool>
				<string name="summary">Use StarterPack instead</string>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Instance</string>
				<bool name="Browsable">false</bool>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Archivable</string>
						<string name="summary">Determines whether or not an Instance can be saved when the game closes/attempts to save the game. Note: this only applies to games that use Data Persistence, or SavePlaceAsync.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ClassName</string>
						<string name="summary">The string name of this Instance's most derived class.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Parent</string>
						<string name="summary">The Instance that is directly above this Instance in the tree.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetDebugId</string>
						<bool name="Browsable">false</bool>
						<string name="summary">This function is for internal testing. Don't use in production code</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Clone</string>
						<string name="summary">Returns a copy of this Object and all its children. The copy's Parent is nil</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">clone</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use Clone() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">isA</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use IsA() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">IsA</string>
						<string name="summary">Returns a boolean if this Instance is of type 'className' or a is a subclass of type 'className'.  If 'className' is not a valid class type in ROBLOX, this function will always return false.  &lt;a href="http://wiki.roblox.com/index.php/IsA" target="_blank"&gt;More info&lt;/a&gt;</string>
						<string name="Constraint">Instance:Any:0</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindFirstChild</string>
						<string name="summary">Returns the first child of this Instance that matches the first argument 'name'.  The second argument 'recursive' is an optional boolean (defaults to false) that will force the call to traverse down thru all of this Instance's descendants until it finds an object with a name that matches the 'name' argument.  The function will return nil if no Instance is found.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindFirstChildOfClass</string>
						<string name="summary">Returns the first child of this Instance that with a ClassName equal to 'className'.  The function will return nil if no Instance is found.</string>
						<string name="Constraint">Instance:isScriptCreatable:0</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindFirstChildWhichIsA</string>
						<string name="summary">Returns the first child of this Instance that :IsA(className).  The second argument 'recursive' is an optional boolean (defaults to false) that will force the call to traverse down thru all of this Instance's descendants until it finds an object with a name that matches the 'className' argument.  The function will return nil if no Instance is found.</string>
						<string name="Constraint">Instance:Any:0</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindFirstAncestor</string>
						<string name="summary">Returns the first ancestor of this Instance that matches the first argument 'name'.  The function will return nil if no Instance is found.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindFirstAncestorOfClass</string>
						<string name="summary">Returns the first ancestor of this Instance with a ClassName equal to 'className'.  The function will return nil if no Instance is found.</string>
						<string name="Constraint">Instance:isScriptCreatable:0</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindFirstAncestorWhichIsA</string>
						<string name="summary">Returns the first ancestor of this Instance that :IsA(className).  The function will return nil if no Instance is found.</string>
						<string name="Constraint">Instance:Any:0</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetFullName</string>
						<string name="summary">Returns a string that shows the path from the root node (DataModel) to this Instance.  This string does not include the root node (DataModel).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">children</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use GetChildren() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">getChildren</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use GetChildren() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetChildren</string>
						<string name="summary">Returns a read-only table of this Object's children</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetDescendants</string>
						<string name="summary">Returns an array containing all of the descendants of the instance. Returns in preorder traversal, or in other words, where the parents come before their children, depth first.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Remove</string>
						<string name="summary">Deprecated. Use ClearAllChildren() to get rid of all child objects, or Destroy() to invalidate this object and its descendants</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">remove</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use Remove() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ClearAllChildren</string>
						<string name="summary">Removes all children (but not this object) from the workspace.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Destroy</string>
						<string name="summary">Removes object and all of its children from the workspace. Disconnects object and all children from open connections. Object and children may not be usable after calling Destroy.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">findFirstChild</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use FindFirstChild() instead</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AncestryChanged</string>
						<string name="summary">Fired when any of this object's ancestors change.  First argument 'child' is the object whose parent changed.  Second argument 'parent' is the first argument's new parent.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DescendantAdded</string>
						<string name="summary">Fired after an Instance is parented to this object, or any of this object's descendants.  The 'descendant' argument is the Instance that is being added.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DescendantRemoving</string>
						<string name="summary">Fired after an Instance is unparented from this object, or any of this object's descendants.  The 'descendant' argument is the Instance that is being added.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Changed</string>
						<string name="summary">Fired after a property changes value.  The property argument is the name of the property</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BodyGyro</string>
				<string name="ClassCategory">Legacy Body Movers</string>
				<string name="summary">Attempts to maintain a fixed orientation of its parent Part</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">14</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxTorque</string>
						<string name="summary">The maximum torque that will be exerted on the Part</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">maxTorque</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use MaxTorque instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">D</string>
						<string name="summary">The dampening factor applied to this force</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">P</string>
						<string name="summary">The power continually applied to this force</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CFrame</string>
						<string name="summary">The cframe that this force is trying to orient its parent Part to.  Note: this force only uses the rotation of the cframe, not the position.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">cframe</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use CFrame instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BodyPosition</string>
				<string name="ClassCategory">Legacy Body Movers</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">14</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxForce</string>
						<string name="summary">The maximum force that will be exerted on the Part</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">maxForce</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use MaxForce instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">D</string>
						<string name="summary">The dampening factor applied to this force</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">P</string>
						<string name="summary">The power factor continually applied to this force</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Position</string>
						<string name="summary">The Vector3 that this force is trying to position its parent Part to.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">position</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use position instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RocketPropulsion</string>
				<string name="ClassCategory">Legacy Body Movers</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">14</string>
				<string name="summary">A propulsion system that mimics a rocket</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BodyVelocity</string>
				<string name="ClassCategory">Legacy Body Movers</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">14</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxForce</string>
						<string name="summary">The maximum force that will be exerted on the Part in each axis</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">maxForce</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use MaxForce instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">P</string>
						<string name="summary">The amount of power we add to the system.  The higher the power, the quicker the force will achieve its goal.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Velocity</string>
						<string name="summary">The velocity this system tries to achieve.  How quickly the system reaches this velocity (if ever) is defined by P.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">velocity</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use Velocity instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BodyAngularVelocity</string>
				<string name="ClassCategory">Legacy Body Movers</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">14</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<string name="Name">MaxTorque</string>
					<string name="summary">The maximum torque that will be exerted on the Part in each axis</string>
				</Item>
				<Item class="ReflectionMetadataMember">
					<string name="Name">maxTorque</string>
					<bool name="Deprecated">true</bool>
					<string name="summary">Use MaxTorque instead</string>
				</Item>
				<Item class="ReflectionMetadataMember">
					<string name="Name">P</string>
					<string name="summary">The amount of power we add to the system.  The higher the power, the quicker the force will achieve its goal.</string>
				</Item>
				<Item class="ReflectionMetadataMember">
					<string name="Name">AngularVelocity</string>
					<string name="summary">The rotational velocity this system tries to achieve.  How quickly the system reaches this velocity is defined by P.</string>
				</Item>
				<Item class="ReflectionMetadataMember">
					<string name="Name">angularVelocity</string>
					<bool name="Deprecated">true</bool>
					<string name="summary">Use AngularVelocity instead</string>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BodyForce</string>
				<string name="ClassCategory">Legacy Body Movers</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">14</string>
				<string name="summary">When parented to a physical part, BodyForce will continually exert a force upon its parent object.</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<string name="Name">Force</string>
					<string name="summary">The continual force exerted on an object, defined in each axis.</string>
				</Item>
				<Item class="ReflectionMetadataMember">
					<string name="Name">force</string>
					<bool name="Deprecated">true</bool>
					<string name="summary">Use Force instead</string>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BodyThrust</string>
				<string name="ClassCategory">Legacy Body Movers</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">14</string>
				<string name="PreferredParent">BasePart</string>
				<string name="PreferredParents">BasePart</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Force</string>
						<string name="summary">The power continually applied to this force</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">force</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use Force instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Location</string>
						<string name="summary">The Vector3 location of where to apply the force to. </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">location</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use Location instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Hole</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">149</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Feature</string>
				<string name="ExplorerOrder">2</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Teams</string>
				<string name="summary">This Service-level object is the container for all Team objects in a level. A map that supports team games must have a Teams service. &lt;a href="http://wiki.roblox.com/index.php/Team" target="_blank"&gt;More info&lt;/a&gt;</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">23</string>
				<string name="PreferredParent">Teams</string>
				<string name="PreferredParents">Teams</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetPlayers</string>
						<string name="summary">Returns a read-only table of players which are on this team.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Team</string>
				<string name="ClassCategory">Interaction</string>
				<string name="summary">The Team class is used to represent a faction in a team game. The only valid location for a Team object is under the Teams service. &lt;a href="http://wiki.roblox.com/index.php/Team" target="_blank"&gt;More info&lt;/a&gt;</string>
				<string name="ExplorerOrder">1</string>
				<string name="ExplorerImageIndex">24</string>
				<string name="PreferredParent">Teams</string>
				<string name="PreferredParents">Teams</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SpawnLocation</string>
				<string name="ClassCategory">Interaction</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">25</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NetworkClient</string>
				<bool name="Insertable">false</bool>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">16</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NetworkServer</string>
				<bool name="Insertable">false</bool>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">15</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LuaSourceContainer</string>
				<bool name="Browsable">false</bool>
				<string name="PreferredParents">StarterPlayerScripts,StarterCharacterScripts,ServerScriptService</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentEditor</string>
						<string name="summary">The name of the player who is currently editing the script in Team Create.</string>
						<bool name="EditingDisabled">true</bool>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Script</string>
				<string name="ClassCategory">Scripting</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">6</string>
				<string name="PreferredParents">ServerStorage,ServerScriptService</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LinkedScript</string>
						<string name="summary">This property is under development. Do not use</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LocalScript</string>
				<string name="ClassCategory">Scripting</string>
				<string name="ExplorerOrder">4</string>
				<string name="ExplorerImageIndex">18</string>
				<string name="PreferredParents">ReplicatedFirst,ReplicatedStorage,StarterCharacterScripts,StarterPlayerScripts</string>
				<string name="summary">A script that runs on clients, NOT servers.  LocalScripts can only run when parented under one of the following:
1) A player's Backpack.
2) A player's Character model.
3) A player's PlayerGui.
4) A player's PlayerScripts.
5) The ReplicatedFirst service.
</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RenderingTest</string>
				<string name="ClassCategory">Scripting</string>
				<string name="ExplorerOrder">4</string>
				<string name="summary">dummy summary</string>
				<string name="ExplorerImageIndex">5</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NetworkReplicator</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">29</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Model</string>
				<string name="ExplorerOrder">10</string>
				<string name="ExplorerImageIndex">2</string>
				<string name="summary">A construct used to group Parts and other objects together, also allows manipulation of multiple objects.</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BreakJoints</string>
						<string name="summary">Breaks all surface joints contained within</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetModelCFrame</string>
						<string name="summary">Returns a CFrame that has position of the centroid of all Parts in the Model.  The rotation matrix is either the rotation matrix of the user-defined PrimaryPart, or if not specified then  a part in the Model chosen by the engine.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetModelSize</string>
						<string name="summary">Returns a Vector3 that is union of the extents of all Parts in the model.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MakeJoints</string>
						<string name="summary">Creates the appropriate SurfaceJoints between all touching Parts contrained within the model. Technically, this function calls MakeJoints() on all Parts inside the model.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MoveTo</string>
						<string name="summary">Moves the centroid of the Model to the specified location, respecting all relative distances between parts in the model.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ResetOrientationToIdentity</string>
						<string name="summary">Rotates all parts in the model to the orientation that was set using SetIdentityOrientation().  If this function has never been called, rotation is reset to GetModelCFrame()'s rotation.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetIdentityOrientation</string>
						<string name="summary">Takes the current rotation matrix of the model and stores it as the model's identity matrix. The rotation is applied when ResetOrientationToIdentity() is called.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TranslateBy</string>
						<string name="summary">Similar to MoveTo(), except instead of moving to an explicit location, we use the model's current CFrame location and offset it.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetPrimaryPartCFrame</string>
						<string name="summary">Returns the cframe of the Model.PrimaryPart. If PrimaryPart is nil, then this function will throw an error.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetPrimaryPartCFrame</string>
						<string name="summary">Sets the cframe of the Model.PrimaryPart. If PrimaryPart is nil, then this function will throw an error. This also sets the cframe of all descendant Parts relative to the cframe change to PrimaryPart.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">makeJoints</string>
						<string name="summary">Use MakeJoints() instead</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">move</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use MoveTo() instead</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PrimaryPart</string>
						<string name="summary">A Part that serves as a reference for the Model's CFrame. Used in conjunction with GetModelPrimaryPartCFrame and SetModelPrimaryPartCFrame. Use this to rotate/translate all Parts relative to the PrimaryPart.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Status</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">10</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">move</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use MoveTo() instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DataModel</string>
				<string name="summary">The root of Roblox's parent-child hierarchy (commonly known as game after the global variable used to access it)</string>
			</Properties>
			<Item class="ReflectionMetadataCallbacks">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OnClose</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use DataModel.BindToClose</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Properties></Properties>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PrivateServerId</string>
						<bool name="ServerOnly">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PrivateServerOwnerId</string>
						<bool name="ServerOnly">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">VIPServerId</string>
						<bool name="ServerOnly">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">VIPServerOwnerId</string>
						<bool name="ServerOnly">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Workspace</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">workspace</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use Workspace</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">IsLoaded</string>
						<string name="summary">Returns true if the game has finished loading, false otherwise.  Check this before listening to the Loaded signal to ensure a script knows when a game finishes loading.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Loaded</string>
						<string name="summary">Fires when the game finishes loading.  Use this to know when to remove your custom loading gui.  It is best to check IsLoaded() before connecting to this event, as the game may load before the event is connected to.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetPlaceID</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use SetPlaceId() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetCreatorID</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use SetCreatorId() instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DataStoreService</string>
				<string name="summary">Responsible for storing data across multiple user created places</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">123</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetDataStore</string>
						<string name="summary">Returns a data store with the given name and scope</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetGlobalDataStore</string>
						<string name="summary">Returns the default data store</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetOrderedDataStore</string>
						<string name="summary">Returns an ordered data store with the given name and scope</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GlobalDataStore</string>
				<string name="summary">Exposes functions for saving and loading data for the DataStoreService</string>
				<string name="ExplorerOrder">9999</string>
				<string name="ExplorerImageIndex">69</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OnUpdate</string>
						<string name="summary">Sets callback as a function to be executed any time the value associated with key is changed. It is important to disconnect the connection when the subscription to the key is no longer needed. </string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetAsync</string>
						<string name="summary">Returns the value of the entry in the DataStore with the given key</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">IncrementAsync</string>
						<string name="summary">Increments the value of a particular key amd returns the incremented value</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetAsync</string>
						<string name="summary">Sets the value of the key. This overwrites any existing data stored in the key</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UpdateAsync</string>
						<string name="summary">Retrieves the value of the key from the website, and updates it with a new value. The callback until the value fetched matches the value on the web. Returning nil means it will not save. </string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">OrderedDataStore</string>
				<string name="summary">A type of DataStore where values must be positive integers. This makes OrderedDataStore suitable for leaderboard related scripting where you are required to order large amounts of data efficiently.</string>
				<string name="ExplorerOrder">9999</string>
				<string name="ExplorerImageIndex">69</string>
			</Properties>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetSortedAsync</string>
						<string name="summary">Returns a DataStorePages object. The length of each page is determined by pageSize, and the order is determined by isAscending. minValue and maxValue are optional parameters which will filter the result. </string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">HopperBin</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">17</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Camera</string>
				<string name="ExplorerOrder">0</string>
				<string name="ExplorerImageIndex">5</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CameraSubject</string>
						<string name="summary">Where the Camera's focus is.  Any rotation of the camera will be about this subject.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CameraType</string>
						<string name="summary">Defines how the camera will behave. &lt;a href="http://wiki.roblox.com/index.php/CameraType" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CoordinateFrame</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">The current position and rotation of the Camera.  For most CameraTypes, the rotation is set such that the CoordinateFrame lookVector is pointing at the Focus.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CFrame</string>
						<string name="summary">The current position and rotation of the Camera.  For most CameraTypes, the rotation is set such that the CoordinateFrame lookVector is pointing at the Focus.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FieldOfView</string>
						<string name="summary">The current angle, or width, of what the camera can see.  Current acceptable values are from 20 degrees to 80.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Focus</string>
						<string name="summary">The current CoordinateFrame that the camera is looking at.  Note: it is not always guaranteed that the camera is always looking here.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ViewportSize</string>
						<string name="summary">Holds the x,y screen resolution of the viewport the camera is presenting (note: this can differ from the AbsoluteSize property of a full screen gui).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">NearPlaneZ</string>
						<string name="summary">The negative z-offset of the view frustum's near clipping plane.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetRoll</string>
						<string name="summary">Returns the camera's current roll. Roll is defined in radians, and is stored as the delta from the camera's y axis default normal vector.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WorldToScreenPoint</string>
						<string name="summary">Takes a 3D position in the world and projects it onto x,y coordinates of screen space. Returns two values, first is a Vector3 that has x,y position and z position which is distance from camera (negative if behind camera, positive if in front). Second return value is a boolean indicating if the first argument is an on-screen coordinate.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ScreenPointToRay</string>
						<string name="summary">Takes a 2D screen position and produces a Ray object to be used for 3D raycasting. Input is x,y screen coordinates, and a (optional, defaults to 0) z position which sets how far in the camera look vector to start the ray origin.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ViewportPointToRay</string>
						<string name="summary">Same as ScreenPointToRay, except no GUI offsets are taken into account. Useful for things like casting a ray from the middle of the Camera.ViewportSize</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WorldToViewportPoint</string>
						<string name="summary">Same as WorldToScreenPoint, except no GUI offsets are taken into account.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetRoll</string>
						<string name="summary">Sets the camera's current roll. Roll is defined in radians, and is stored as the delta from the camera's y axis default normal vector.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Players</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">21</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CharacterAutoLoads</string>
						<bool name="Browsable">true</bool>
						<string name="summary">Set to true, when a player joins a game, they get a character automatically, as well as when they die.  When set to false, characters do not auto load and will only load in using Player:LoadCharacter().</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">players</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use GetPlayers() instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ReplicatedStorage</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">70</string>
				<string name="summary">A container whose contents are replicated to all clients and the server.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RobloxReplicatedStorage</string>
				<string name="ExplorerOrder">99</string>
				<string name="ExplorerImageIndex">133</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ReplicatedFirst</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">70</string>
				<string name="summary">A container whose contents are replicated to all clients (but not back to the server) first before anything else. Useful for creating loading guis, tutorials, etc.</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RemoveRobloxLoadingScreen</string>
						<string name="summary">Removes the default Roblox loading screen from view. Call this when you are ready to either show your own loading gui, or when the game is ready to play.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ServerStorage</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">69</string>
				<string name="summary">A container whose contents are only on the server.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ServerScriptService</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">71</string>
				<string name="summary">A container whose contents should be scripts. Scripts that are added to the container are run on the server.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StudioService</string>
				<string name="ExplorerImageIndex">106</string>
				<string name="summary">A service for interfacing with the current studio state from Lua.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StudioData</string>
				<string name="ExplorerImageIndex">106</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ServerStorage</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">69</string>
				<string name="summary">A container whose contents are only on the server.</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Lighting</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">13</string>
				<string name="summary">Responsible for all lighting aspects of the world (affects how things are rendered).</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetMinutesAfterMidnight</string>
						<string name="summary">The number of minutes that the current time is past midnight.  If currently at midnight, returns 0.  Will return decimal values if not at an exact minute.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetMoonDirection</string>
						<string name="summary">Returns the lookVector (Vector3) of the moon. If this lookVector was used in a CFrame, the Part would face the moon.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetMoonPhase</string>
						<string name="summary">Currently always returns 0.75. MoonPhase cannot be edited.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetSunDirection</string>
						<string name="summary">Returns the lookVector (Vector3) of the sun. If this lookVector was used in a CFrame, the Part would face the sun.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetMinutesAfterMidnight</string>
						<string name="summary">Sets the time to be a certain number of minutes after midnight.  This works with integer and decimal values.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Ambient</string>
						<string name="summary">The hue of the global lighting.  Changing this changes the color tint of all objects in the Workspace.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Brightness</string>
						<string name="summary">How much global light each Part in the Workspace receives. Standard range is 0 to 2 (0 being little light), but can be increased all the way to 10 (colors start to be appear very different at this value).</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">10</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ExposureCompensation</string>
						<string name="summary">Exposure compensation amount. Applies a bias to the exposure level prior to the tonemap step. +1 indicates twice as much exposure and -1 means half as much exposure.</string>
						<double name="UIMinimum">-3</double>
						<double name="UIMaximum">3</double>
						<double name="UINumTicks">600</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ColorShift_Bottom</string>
						<string name="summary">The hue of global lighting on the bottom surfaces of an object.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ColorShift_Top</string>
						<string name="summary">The hue of global lighting on the top surfaces of an object.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FogColor</string>
						<string name="summary">A Color3 value that changes the hue of distance fog.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FogEnd</string>
						<string name="summary">The distance at which fog completely blocks your vision. This distance is relative to the camera position. Units are in studs</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FogStart</string>
						<string name="summary">The distance at which the fog gradient begins. This distance is relative to the camera position. Units are in studs.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GeographicLatitude</string>
						<string name="summary">The latitude position the level is placed at.  This affects sun position. &lt;a href="http://wiki.roblox.com/index.php/GeographicLatitude" target="_blank"&gt;More info&lt;/a&gt;</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">360</double>
						<double name="UINumTicks">360</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GlobalShadows</string>
						<string name="summary">Flag enabling shadows from sun and moon in the place</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OutdoorAmbient</string>
						<string name="summary">Effective ambient value for outdoors, effectively shadow color outdoors (requires GlobalShadows enabled)</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Outlines</string>
						<string name="summary">Flag enabling or disabling outlines on parts and terrain</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ShadowColor</string>
						<string name="summary">Color the shadows appear as. Shadows are drawn mostly for characters, but depending on the lighting will also show for Parts in the Workspace.  Rendering settings can also affect if shadows are drawn.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TimeOfDay</string>
						<string name="summary">A string that represent the current time of day. Time is in 24-hour clock format "XX::YY:ZZ", where X is hour, Y is minute, and Z is seconds.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ClockTime</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">24</double>
						<double name="UINumTicks">240</double>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightingChanged</string>
						<string name="summary">Fired whenever a property of Lighting is changed, or a skybox is added or removed. Skyboxes are of type 'Sky' and should be parented directly to lighting.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TestService</string>
				<string name="ExplorerOrder">100</string>
				<string name="ExplorerImageIndex">68</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DebuggerManager</string>
				<bool name="Insertable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ScriptDebugger</string>
				<bool name="Insertable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DebuggerBreakpoint</string>
				<bool name="Insertable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DebuggerWatch</string>
				<bool name="Insertable">false</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Debris</string>
				<string name="ExplorerImageIndex">30</string>
				<string name="summary">A service that provides utility in cleaning up objects</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">addItem</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use AddItem() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AddItem</string>
						<string name="summary">Adds an Instance into the debris service that will later be destroyed.  Second argument 'lifetime' is optional and specifies how long (in seconds) to wait before destroying the item. If no time is specified then the item added will automatically be destroyed in 10 seconds.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MaxItems</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. No replacement</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PhysicsService</string>
				<string name="ExplorerImageIndex">30</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Accoutrement</string>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">45</string>
				<string name="Insertable">false</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Player</string>
				<bool name="Insertable">false</bool>
				<string name="ExplorerOrder">1</string>
				<string name="ExplorerImageIndex">12</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CharacterAppearance</string>
						<bool name="Browsable">false</bool>
						<string name="PreferredParent">Model</string>
						<string name="PreferredParents">Model</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CameraMode</string>
						<string name="summary">An enum that describes how a Player's camera is allowed to behave. &lt;a href="http://wiki.roblox.com/index.php/CameraMode" target="_blank"&gt;More info&lt;/a&gt;.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DataReady</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Read-only. If true, this Player's persistent data can be loaded, false otherwise. &lt;a href="http://wiki.roblox.com/index.php/ROBLOX_Scripting_How_To:_Data_Persistence" target="_blank"&gt;Info on Data Persistence&lt;/a&gt;.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DataComplexity</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadCharacter</string>
						<bool name="Browsable">true</bool>
						<string name="summary">Loads in a new character for this player.  This will replace the player's current character, if they have one. This should be used in conjunction with Players.CharacterAutoLoads to control spawning of characters. This function only works from a server-side script (NOT a LocalScript).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadData</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SaveData</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SaveBoolean</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SaveInstance</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SaveString</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadBoolean</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadNumber</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadString</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LoadInstance</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SaveNumber</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">playerFromCharacter</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Use GetPlayerFromCharacter() instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetUnder13</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WaitForDataReady</string>
						<bool name="Deprecated">true</bool>
						<bool name="Browsable">true</bool>
						<string name="summary">Yields until the persistent data for this Player is ready to be loaded. &lt;a href="http://wiki.roblox.com/index.php/ROBLOX_Scripting_How_To:_Data_Persistence" target="_blank"&gt;Info on Data Persistence&lt;/a&gt;.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Idled</string>
						<string name="summary">Fired periodically after the user has been AFK for a while.  Currently this event is only fired for the *local* Player.  "time" is the time in seconds that the user has been idle.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Workspace</string>
				<string name="ExplorerOrder">0</string>
				<string name="ExplorerImageIndex">19</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindPartsInRegion3</string>
						<string name="summary">Returns parts in the area defined by the Region3, up to specified maxCount or 100, whichever is less</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindPartsInRegion3WithIgnoreList</string>
						<string name="summary">Returns parts in the area defined by the Region3, up to specified maxCount or 100, whichever is less</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindPartOnRay</string>
						<string name="summary">Return type is (BasePart, Vector3) if the ray hits.  If it misses it will return (nil, PointAtEndOfRay)</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FindPartOnRayWithIgnoreList</string>
						<string name="summary">Return type is (BasePart, Vector3) if the ray hits.  If it misses it will return (nil, PointAtEndOfRay)</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PGSPhysicsSolverEnabled</string>
						<string name="summary">Boolean used to enable the new physics solver</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FallenPartsDestroyHeight</string>
						<string name="summary">Sets the height at which falling characters and parts are destroyed. This property is not scriptable and can only be set in Studio</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BasePart</string>
				<string name="summary">A structural class, not creatable</string>
				<string name="ExplorerOrder">-1</string>
				<bool name="Browsable">false</bool>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Color</string>
						<string name="summary">Color3 of the part.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CFrame</string>
						<string name="summary">Contains information regarding the Part's position and a matrix that defines the Part's rotation.  Can read/write. &lt;a href="http://wiki.roblox.com/index.php/Cframe" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CanCollide</string>
						<string name="summary">Determines whether physical interactions with other Parts are respected.  If true, will collide and react with physics to other Parts.  If false, other parts will pass thru instead of colliding</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Anchored</string>
						<string name="summary">Determines whether or not physics acts upon the Part.  If true, part stays 'Anchored' in space, not moving regardless of any collision/forces acting upon it.  If false, physics works normally on the part.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Massless</string>
						<string name="summary">If true the part will be massless when welded to another part that is not massless. The part will still have mass like a normal part if it is an assembly root part according to GetRootPart().</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">RootPriority</string>
						<string name="summary">An integer from -127 to 127. Compares before other all other part properties besides massless for deciding which part is the assembly root part according to GetRootPart().</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Elasticity</string>
						<string name="summary">A float value ranging from 0.0f to 1.0f. Sets how much the Part will rebound against another. a value of 1 is like a superball, and 0 is like a lead block.</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Friction</string>
						<string name="summary">A float value ranging from 0.0f to 1.0f. Sets how much the Part will be able to slide. a value of 1 is no sliding, and 0 is no friction, so infinite sliding.</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">2</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Locked</string>
						<string name="summary">Determines whether building tools (in-game and studio) can manipulate this Part.  If true, no editing allowed.  If false, editing is allowed.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Material</string>
						<string name="summary">Specifies the look and feel the Part should have.  Note: this does not define the color the Part is, see BrickColor for that. &lt;a href="http://wiki.roblox.com/index.php/Material" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Reflectance</string>
						<string name="summary">Specifies how shiny the Part is. A value of 1 is completely reflective (chrome), while a value of 0 is no reflectance (concrete wall)</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ResizeIncrement</string>
						<string name="summary">Sets the value for the smallest change in size allowable by the Resize(NormalId, int) function.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ResizeableFaces</string>
						<string name="summary">Sets the value for the faces allowed to be resized by the Resize(NormalId, int) function.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Transparency</string>
						<string name="summary">Sets how visible an object is. A value of 1 makes the object invisible, while a value of 0 makes the object opaque.</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Velocity</string>
						<string name="summary">How fast the Part is traveling in studs/second. This property is NOT recommended to be modified directly, unless there is good reason.  Otherwise, try using a BodyForce to move a Part.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Orientation</string>
						<string name="summary">Rotation around X, Y, and Z axis.  Rotations applied in YXZ order.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Rotation</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CenterOfMass</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">makeJoints</string>
						<string name="summary">Use MakeJoints() instead</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MakeJoints</string>
						<string name="summary">Creates the appropriate SurfaceJoints with all parts that are touching this Instance (including internal joints in the Instance, as in a Model).  This uses the SurfaceTypes defined on the surfaces of parts to create the appropriate welds. &lt;a href="http://wiki.roblox.com/index.php/MakeJoints" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BreakJoints</string>
						<string name="summary">Destroys SurfaceJoints with all parts that are touching this Instance (including internal joints in the Instance, as in a Model).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetMass</string>
						<string name="summary">Returns a number that is the mass of this Instance.  Mass of a Part is immutable, and is changed only by the size of the Part.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Resize</string>
						<string name="summary">Resizes a Part in the direction of the face defined by 'NormalId', by the amount specified by 'deltaAmount'. If the operation will expand the part to intersect another Instance, the part will not resize at all.  Return true if the call is successful, false otherwise.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">getMass</string>
						<string name="summary">Use GetMass() instead</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OutfitChanged</string>
						<bool name="Deprecated">true</bool>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LocalSimulationTouched</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use Touched instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">StoppedTouching</string>
						<string name="summary">Deprecated. Use TouchEnded instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchEnded</string>
						<string name="summary">Fired when the part stops touching another part</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Part</string>
				<string name="ClassCategory">Parts</string>
				<string name="summary">A plastic building block - the fundamental component of ROBLOX</string>
				<string name="ExplorerOrder">11</string>
				<string name="ExplorerImageIndex">1</string>
				<string name="PreferredParent">Workspace</string>
				<string name="PreferredParents">Workspace</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TrussPart</string>
				<string name="ClassCategory">Parts</string>
				<string name="summary">An extendable building truss</string>
				<string name="ExplorerOrder">12</string>
				<string name="ExplorerImageIndex">135</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">WedgePart</string>
				<string name="ClassCategory">Parts</string>
				<string name="summary">A Wedge Part</string>
				<string name="ExplorerOrder">12</string>
				<string name="ExplorerImageIndex">136</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CornerWedgePart</string>
				<string name="ClassCategory">Parts</string>
				<string name="summary">A CornerWedge Part</string>
				<string name="ExplorerOrder">12</string>
				<string name="ExplorerImageIndex">137</string>
				<string name="PreferredParent">Workspace</string>
				<string name="PreferredParents">Workspace,Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PlayerGui</string>
				<string name="summary">A container instance that syncs data between a single player and the server.  ScreenGui objects that are placed in this container will be shown to the Player parent only</string>
				<string name="ExplorerOrder">13</string>
				<string name="ExplorerImageIndex">46</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SelectionImageObject</string>
						<string name="summary">Overrides the default selection adornment (used for gamepads). For best results, this should point to a GuiObject.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PlayerScripts</string>
				<string name="summary">A container instance that contains LocalScripts.  LocalScript objects that are placed in this container will be exectue only when a Player is the parent.</string>
				<string name="ExplorerOrder">13</string>
				<string name="ExplorerImageIndex">78</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StarterPlayerScripts</string>
				<string name="summary">A container instance that contains LocalScripts.  LocalScript objects that are placed in this container will be copied to new Players on startup.</string>
				<string name="ExplorerOrder">13</string>
				<string name="ExplorerImageIndex">78</string>
				<string name="Insertable">false</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">StarterCharacterScripts</string>
				<string name="summary">A container instance that contains LocalScripts.  LocalScript objects that are placed in this container will be copied to new characters on startup.</string>
				<string name="ExplorerOrder">13</string>
				<string name="ExplorerImageIndex">78</string>
				<string name="Insertable">false</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GuiMain</string>
				<string name="summary">Deprecated, please use ScreenGui</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">47</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">LayerCollector</string>
				<string name="summary">The base class of ScreenGui, BillboardGui, and SurfaceGui.</string>
				<string name="Browsable">false</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<string name="Name">Enabled</string>
					<string name="summary">Whether or not this should be displayed.</string>
				</Item>
				<Item class="ReflectionMetadataMember">
					<string name="Name">ZIndexBehavior</string>
					<string name="summary">Controls the behavior of the ZIndex property for descendants of this object. It can be set to Global (Default) or Sibling.</string>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ScreenGui</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">The core GUI object on which tools are built.  Add Frames/Labels/Buttons to this object to have them rendered as a 2D overlay</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">47</string>
				<string name="PreferredParent">BasePlayerGui</string>
				<string name="PreferredParents">BasePlayerGui</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PluginGui</string>
				<string name="ClassCategory">GUI</string>
				<string name="Insertable">false</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">151</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">FunctionalTest</string>
				<string name="summary">Deprecated. Use TestService instead</string>
				<bool name="Deprecated">true</bool>
				<string name="ExplorerOrder">1</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">BillboardGui</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A GUI that adorns an object in the 3D world.  Add Frames/Labels/Buttons to this object to have them rendered while attached to a 3D object</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">64</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Adornee</string>
						<string name="summary">The Object the billboard gui uses as its base to render from.  Currently, the only way to set this property is thru a script, and must exist in the workspace.  This will only render if the object assigned derives from BasePart.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AbsolutePosition</string>
						<string name="summary">A read-only Vector2 value that is the GuiObject's current position (x,y) in pixel space, from the top left corner of the GuiObject.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AbsoluteSize</string>
						<string name="summary">A read-only Vector2 value that is the GuiObject's current size (width, height) in pixel space.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Active</string>
						<string name="summary">If true, this GuiObject can fire mouse events and will pass them to any GuiObjects layered underneath, while false will do neither.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AlwaysOnTop</string>
						<string name="summary">If true, billboard gui does not get occluded by 3D objects, but always renders on the screen.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Enabled</string>
						<string name="summary">If true, billboard gui will render, otherwise rendering will be skipped.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ExtentsOffset</string>
						<string name="summary">A Vector3 (x,y,z) defined in studs that will offset the gui from the extents of the 3d object it is rendering from.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">PlayerToHideFrom</string>
						<string name="summary">Specifies a Player that the BillboardGui will not render to.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">StudsOffset</string>
						<string name="summary">A Vector3 (x,y,z) defined in studs that will offset the gui from the centroid of the 3d object it is rendering from</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SizeOffset</string>
						<string name="summary">A Vector2 (x,y) defined in studs that will offset the gui size from it's current size.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Size</string>
						<string name="summary">A UDim2 value describing the size of the BillboardGui. More information on UDim2 is available &lt;a href="http://wiki.roblox.com/index.php/UDim2" target="_blank"&gt;here&lt;/a&gt;. Relative values are defined as one-to-one with studs.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightInfluence</string>
						<string name="summary">Specifies the amount of influence lighting has on the billboard gui. A value of 0 is unlit, 1 is fully lit. Fractional values blend from unlit to lit.</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SurfaceGui</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">Renders its contained GuiObjects flat against the face of a part.</string>
				<string name="ExplorerOrder">14</string>
				<string name="ExplorerImageIndex">109</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Adornee</string>
						<string name="summary">The Object the surface gui uses as its base to render from.  Currently, the only way to set this property is thru a script, and must exist in the workspace.  This will only render if the object assigned derives from BasePart.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Active</string>
						<string name="summary">If true, this GuiObject can fire mouse events and will pass them to any GuiObjects layered underneath, while false will do neither.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Enabled</string>
						<string name="summary">If true, surface gui will render, otherwise rendering will be skipped.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightInfluence</string>
						<string name="summary">Specifies the amount of influence lighting has on the surface gui. A value of 0 is unlit, 1 is fully lit. Fractional values blend from unlit to lit.</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GuiBase2d</string>
				<bool name="Browsable">false</bool>
				<string name="PreferredParents">LayerCollector,GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AbsolutePosition</string>
						<string name="summary">A read-only Vector2 value that is the GuiObject's current position (x,y) in pixel space, from the top left corner of the GuiObject.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AbsoluteSize</string>
						<string name="summary">A read-only Vector2 value that is the GuiObject's current size (width, height) in pixel space.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">InputObject</string>
				<string name="summary">An object that describes a particular user input, such as mouse movement, touches, keyboard, and more.</string>
				<string name="Insertable">false</string>
				<string name="ExplorerImageIndex">114</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UserInputType</string>
						<string name="summary">An enum that describes what kind of input this object is describing (mousebutton, touch, etc.).  See Enum.UserInputType for more info.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UserInputState</string>
						<string name="summary">An enum that describes what state of a particular input (touch began, touch moved, touch ended, etc.). See Enum.UserInputState for more info.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Position</string>
						<string name="summary">A Vector3 value that describes a positional value of this input. For mouse and touch input, this is the screen position of the mouse/touch, described in the x and y components. For mouse wheel input, the z component describes whether the wheel was moved forward or backward.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">KeyCode</string>
						<string name="summary">An enum that describes what kind of input is being pressed. For types of input like Keyboard, this describes what key was pressed. For input like mousebutton, this provides no additional information.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GuiObject</string>
				<bool name="Browsable">false</bool>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TweenPosition</string>
						<string name="summary">Smoothly moves a GuiObject from its current position to 'endPosition'. The only required argument is 'endPosition'. &lt;a href="http://wiki.roblox.com/index.php/TweenPosition" target="_blank"&gt;More info&lt;/a&gt; </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TweenSize</string>
						<string name="summary">Smoothly translates a GuiObject's current size to 'endSize'. The only required argument is 'endSize'. &lt;a href="http://wiki.roblox.com/index.php/TweenSize" target="_blank"&gt;More info&lt;/a&gt; </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TweenSizeAndPosition</string>
						<string name="summary">Smoothly translates a GuiObject's current size to 'endSize', and also smoothly translates the GuiObject's current position to 'endPosition'. The only required arguments are 'endSize' and 'endPosition'. &lt;a href="http://wiki.roblox.com/index.php/TweenSizeAndPosition" target="_blank"&gt;More info&lt;/a&gt; </string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Active</string>
						<string name="summary">If true, this GuiObject can fire mouse events and will pass them to any GuiObjects layered underneath, while false will do neither.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BackgroundColor3</string>
						<string name="summary">A Color3 value that specifies the background color for the GuiObject. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BackgroundTransparency</string>
						<string name="summary">A number value that specifies how transparent the background of the GuiObject is. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BorderColor3</string>
						<string name="summary">A Color3 value that specifies the color of the outline of the GuiObject. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BorderSizePixel</string>
						<string name="summary">A number value that specifies the thickness (in pixels) of the outline of the GuiObject. Currently this value can only be set to either 0 or 1, any other number has no effect. This value is ignored if the Style property (not found on all GuiObjects) is set to something besides custom.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ClipsDescendants</string>
						<string name="summary">If set to true, any descendants of this GuiObject will only render if contained within it's borders. If set to false, all descendants will render regardless of position.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Draggable</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">If true, allows a GuiObject to be dragged by the user's mouse. The events 'DragBegin' and 'DragStopped' are fired when the appropriate action happens, and only will fire on Draggable=true GuiObjects.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Size</string>
						<string name="summary">A UDim2 value describing the size of the GuiObject on screen in both absolute and relative coordinates. More information on UDim2 is available &lt;a href="http://wiki.roblox.com/index.php/UDim2" target="_blank"&gt;here&lt;/a&gt;.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Position</string>
						<string name="summary">A UDim2 value describing the position of the top-left corner of the GuiObject on screen. More information on UDim2 is available &lt;a href="http://wiki.roblox.com/index.php/UDim2" target="_blank"&gt;here&lt;/a&gt;.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SizeConstraint</string>
						<string name="summary">The direction(s) that an object can be resized in. &lt;a href="http://wiki.roblox.com/index.php/SizeConstraint" target="_blank"&gt;More info&lt;/a&gt;.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ZIndex</string>
						<string name="summary">Describes the ordering in which overlapping GuiObjects will be drawn. A value of 1 is drawn first, while higher values are drawn in ascending order (each value draws over the last).</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BackgroundColor</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use BackgroundColor3 instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BorderColor</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use BorderColor3 instead</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SelectionImageObject</string>
						<string name="summary">Overrides the default selection adornment (used for gamepads). For best results, this should point to a GuiObject.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DragBegin</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Fired when a GuiObject with Draggable set to true starts to be dragged. 'InitialPosition' is a UDim2 value of the position of the GuiObject before any drag operation began.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">DragStopped</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Always fired after a DragBegin event, DragStopped is fired when the user releases the mouse button causing a drag operation on the GuiObject. Arguments 'x', and 'y' specify the top-left absolute position of the GuiObject when the event is fired.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseEnter</string>
						<string name="summary">Fired when the mouse enters a GuiObject, as long as the GuiObject is active (see active property for more detail). Arguments 'x', and 'y' specify the absolute pixel position of the mouse.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseLeave</string>
						<string name="summary">Fired when the mouse leaves a GuiObject, as long as the GuiObject is active (see active property for more detail). Arguments 'x', and 'y' specify the absolute pixel position of the mouse.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseMoved</string>
						<string name="summary">Fired when the mouse is inside a GuiObject and moves, as long as the GuiObject is active (see active property for more detail). Arguments 'x', and 'y' specify the absolute pixel position of the mouse.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchTap</string>
						<string name="summary">Fired when a user taps their finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the tap gesture. This event only fires locally.  This event will always fire regardless of game state.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchPinch</string>
						<string name="summary">Fired when a user pinches their fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the pinch gesture. 'scale' is a float that indicates the difference from the beginning of the pinch gesture. 'velocity' is a float indicating how quickly the pinch gesture is happening. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchSwipe</string>
						<string name="summary">Fired when a user swipes their fingers on a TouchEnabled device. 'swipeDirection' is an Enum.SwipeDirection, indicating the direction the user swiped. 'numberOfTouches' is an int that indicates how many touches were involved with the gesture.  This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchLongPress</string>
						<string name="summary">Fired when a user holds at least one finger for a short amount of time on the same screen position on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchRotate</string>
						<string name="summary">Fired when a user rotates two fingers on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'rotation' is a float indicating how much the rotation has gone from the start of the gesture. 'velocity' is a float that indicates how quickly the gesture is being performed. 'state' indicates the Enum.UserInputState of the gesture.  This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TouchPan</string>
						<string name="summary">Fired when a user drags at least one finger on a TouchEnabled device. 'touchPositions' is a Lua array of Vector2, each indicating the position of all the fingers involved in the gesture. 'totalTranslation' is a Vector2, indicating how far the pan gesture has gone from its starting point. 'velocity' is a Vector2 that indicates how quickly the gesture is being performed in each dimension. 'state' indicates the Enum.UserInputState of the gesture.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InputBegan</string>
						<string name="summary">Fired when a user begins interacting via a Human-Computer Interface device (Mouse button down, touch begin, keyboard button down, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InputChanged</string>
						<string name="summary">Fired when a user changes interacting via a Human-Computer Interface device (Mouse move, touch move, mouse wheel, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InputEnded</string>
						<string name="summary">Fired when a user stops interacting via a Human-Computer Interface device (Mouse button up, touch end, keyboard button up, etc.). 'inputObject' is an InputObject, which contains useful data for querying user input.  This event only fires locally.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Frame</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A container object used to layout other GUI objects</string>
				<string name="ExplorerOrder">15</string>
				<string name="ExplorerImageIndex">48</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Style</string>
						<string name="summary">Determines how a frame will look. Uses Enum.FrameStyle. &lt;a href="http://wiki.roblox.com/index.php?title=API:Enum/FrameStyle" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ScrollingFrame</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A container object used to layout other GUI objects, and allows for scrolling.</string>
				<string name="ExplorerOrder">15</string>
				<string name="ExplorerImageIndex">48</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ScrollingEnabled</string>
						<string name="summary">Determines whether or not scrolling is allowed on this frame. If turned off, no scroll bars will be rendered.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CanvasSize</string>
						<string name="summary">Determines the size of the area that is scrollable. The UDim2 is calculated using the parent gui's size, similar to the regular Size property on gui objects.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CanvasPosition</string>
						<string name="summary">The absolute position the scroll frame is in respect to the canvas size. The minimum this can be set to is (0,0), while the max is the absolute canvas size - AbsoluteWindowSize.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AbsoluteWindowSize</string>
						<string name="summary">The size in pixels of the frame, without the scrollbars.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ScrollBarThickness</string>
						<string name="summary">How thick the scroll bar appears. This applies to both the horizontal and vertical scroll bars. Can be set to 0 for no bars render.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TopImage</string>
						<string name="summary">The "Up" image on the vertical scrollbar. Size of this is always ScrollBarThickness by ScrollBarThickness. This is also used as the "left" image on the horizontal scroll bar.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MidImage</string>
						<string name="summary">The "Middle" image on the vertical scrollbar. Size of this can vary in the y direction, but is always set at ScrollBarThickness in x direction. This is also used as the "mid" image on the horizontal scroll bar.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BottomImage</string>
						<string name="summary">The "Down" image on the vertical scrollbar. Size of this is always ScrollBarThickness by ScrollBarThickness. This is also used as the "right" image on the horizontal scroll bar.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ImageLabel</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A GUI object containing an Image</string>
				<string name="ExplorerOrder">18</string>
				<string name="ExplorerImageIndex">49</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Image</string>
						<string name="summary">Specifies the id of the texture to display. &lt;a href="http://wiki.roblox.com/index.php?title=API:Class/ImageLabel/Image" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ScaleType</string>
						<string name="summary">Specifies how an image should be displayed. See ScaleType for more info.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SliceCenter</string>
						<string name="summary">If ScaleType is set to Slice, this Rect is used to specify the central part of the image. Everything outside of this is considered to be the border.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TileSize</string>
						<string name="summary">If ScaleType is set to Tile, this sets the size of the tile.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TextLabel</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A GUI object containing text</string>
				<string name="ExplorerOrder">19</string>
				<string name="ExplorerImageIndex">50</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextColor</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use TextColor3 instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TextButton</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A GUI button containing text</string>
				<string name="ExplorerOrder">17</string>
				<string name="ExplorerImageIndex">51</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextColor</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use TextColor3 instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TextBox</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A text entry box</string>
				<string name="ExplorerOrder">17</string>
				<string name="ExplorerImageIndex">51</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TextColor</string>
						<bool name="Deprecated">true</bool>
						<string name="summary">Deprecated. Use TextColor3 instead</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">GuiButton</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A GUI button containing an Image</string>
				<bool name="Browsable">false</bool>
				<string name="ExplorerOrder">16</string>
				<string name="ExplorerImageIndex">52</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">AutoButtonColor</string>
						<string name="summary">Determines whether a button changes color automatically when reacting to mouse events.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Modal</string>
						<string name="summary">Allows the mouse to be free in first person mode. If a button with this property set to true is visible, the mouse is 'free' in first person mode.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Style</string>
						<string name="summary">Determines how a button will look, including mouse event states. Uses Enum.ButtonStyle. &lt;a href="http://wiki.roblox.com/index.php?title=API:Class/GuiButton/Style" target="_blank"&gt;More info&lt;/a&gt;</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseButton1Click</string>
						<string name="summary">Fired when the mouse is over the button, and the mouse down and up events fire without the mouse leaving the button.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseButton1Down</string>
						<string name="summary">Fired when the mouse button is pushed down on a button.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseButton1Up</string>
						<string name="summary">Fired when the mouse button is released on a button.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseButton2Click</string>
						<string name="summary">This function currently does not work :(</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseButton2Down</string>
						<string name="summary">This function currently does not work :(</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">MouseButton2Up</string>
						<string name="summary">This function currently does not work :(</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ImageButton</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A GUI button containing an Image</string>
				<string name="ExplorerOrder">16</string>
				<string name="ExplorerImageIndex">52</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Image</string>
						<string name="summary">Specifies the asset id of the texture to display. &lt;a href="http://wiki.roblox.com/index.php?title=API:Class/ImageButton/Image" target="_blank"&gt;More info&lt;/a&gt; </string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ScaleType</string>
						<string name="summary">Specifies how an image should be displayed. See ScaleType for more info.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SliceCenter</string>
						<string name="summary">If ScaleType is set to Slice, this Rect is used to specify the central part of the image. Everything outside of this is considered to be the border.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">TileSize</string>
						<string name="summary">If ScaleType is set to Tile, this sets the size of the tile.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ViewportFrame</string>
				<string name="ClassCategory">GUI</string>
				<string name="summary">A GUI that can show 3D objects</string>
				<string name="ExplorerOrder">30</string>
				<string name="ExplorerImageIndex">142</string>
				<string name="PreferredParent">GuiBase2d</string>
				<string name="PreferredParents">GuiBase2d</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">CurrentCamera</string>
						<string name="summary">Current Camera of children objects</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ImageTransparency</string>
						<string name="summary">A number value that specifies how transparent the rendered image of the ViewportFrame is</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ImageColor3</string>
						<string name="summary">The rendered image of the ViewportFrame will be multiplied by this color</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Ambient</string>
						<string name="summary">Changing this changes the color tint of all objects in the ViewportFrame</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightColor</string>
						<string name="summary">Directional light color for objects in the ViewportFrame.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">LightDirection</string>
						<string name="summary">Light direction. Value will be normalized. All values valid except (0,0,0).</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Handles</string>
				<string name="ClassCategory">Adornments</string>
				<string name="summary">A 3D GUI object to represent draggable handles</string>
				<string name="ExplorerOrder">19</string>
				<string name="ExplorerImageIndex">53</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ArcHandles</string>
				<string name="ClassCategory">Adornments</string>
				<string name="summary">A 3D GUI object to represent draggable arc handles</string>
				<string name="ExplorerOrder">20</string>
				<string name="ExplorerImageIndex">56</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SelectionBox</string>
				<string name="ClassCategory">Adornments</string>
				<string name="summary">A 3D GUI object to represent the visible selection around an object</string>
				<string name="ExplorerOrder">21</string>
				<string name="ExplorerImageIndex">54</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SelectionSphere</string>
				<string name="ClassCategory">Adornments</string>
				<string name="summary">A 3D GUI object to represent the visible selection around an object</string>
				<string name="ExplorerOrder">21</string>
				<string name="ExplorerImageIndex">148</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SurfaceSelection</string>
				<string name="ClassCategory">Adornments</string>
				<string name="summary">A 3D GUI object to represent the visible selection around a face of an object</string>
				<string name="ExplorerOrder">21</string>
				<string name="ExplorerImageIndex">55</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Configuration</string>
				<string name="summary">An object that can be placed under parts to hold Value objects that represent that part's configuration</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">58</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">HumanoidDescription</string>
				<string name="summary">An object that specifies the appearance of Humanoid characters</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">104</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Folder</string>
				<string name="summary">An object that can be created to hold and organize objects</string>
				<string name="ExplorerOrder">1</string>
				<string name="ExplorerImageIndex">77</string>
				<string name="PreferredParents">Instance</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SelectionPartLasso</string>
				<bool name="Deprecated">true</bool>
				<string name="summary">A visual line drawn representation between two part objects</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">57</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SelectionPointLasso</string>
				<bool name="Deprecated">true</bool>
				<string name="summary">A visual line drawn representation between two positions</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">57</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PartPairLasso</string>
				<string name="summary">A visual line drawn representation between two parts.</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">57</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Pose</string>
				<string name="summary">The pose of a joint relative to it's parent part in a keyframe</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">60</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">KeyframeMarker</string>
				<string name="summary">Represents when an event should be fired in an animation</string>
				<string name="ExplorerOrder">220</string>
				<string name="ExplorerImageIndex">60</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Keyframe</string>
				<string name="summary">One keyframe of an animation</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">60</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">KeyframeSequence</string>
				<string name="summary">A sequence of keyframes that make up an animation</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">127</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Animation</string>
				<string name="ClassCategory">Animations</string>
				<string name="summary">Represents a linked animation object, containing keyframes and poses.</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">60</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AnimationTrack</string>
				<string name="summary">Returned by a call to LoadAnimation. Controls the playback of an animation on a Humanoid.</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">60</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">AnimationController</string>
				<string name="ClassCategory">Animations</string>
				<string name="summary">Allows animations to be played on joints of the parent object.</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">60</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CharacterMesh</string>
				<string name="ClassCategory">Meshes</string>
				<string name="summary">Modifies the appearance of an R6 body part.</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">60</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Dialog</string>
				<string name="ClassCategory">3D Interfaces</string>
				<string name="summary">An object used to make dialog trees to converse with players</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">62</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">ConversationDistance</string>
						<string name="summary">The maximum distance that the player's character can be from the dialog's parent in order to use the dialog.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GoodbyeChoiceActive</string>
						<string name="summary">Indicates whether or not an extra choice is available for the player to exit the dialog tree at this node.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GoodbyeDialog</string>
						<string name="summary">The prompt text for an extra choice that allows the player to exit the dialog tree at this node.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InUse</string>
						<string name="summary">Indicates whether or not the dialog is currently being used by one or more players.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InitialPrompt</string>
						<string name="summary">The chat message that is displayed to the player when they first activate the dialog.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Purpose</string>
						<string name="summary">Describes the purpose of the dialog, which is used to display a relevant icon on the dialog's activation button.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Tone</string>
						<string name="summary">Describes the tone of the dialog, which is used to display a relevant color in the dialog interface.</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">BehaviorType</string>
						<string name="summary">Indicates how the dialog may be used by players. Use Enum.DialogBehaviorType.SinglePlayer if only one player should interact with the dialog at a time, otherwise use Enum.DialogBehaviorType.MultiplePlayers.</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetCurrentPlayers</string>
						<string name="summary">Returns an array of the players currently conversing with this dialog.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">DialogChoice</string>
				<string name="ClassCategory">3D Interfaces</string>
				<string name="summary">An object used to make dialog trees to converse with players</string>
				<string name="ExplorerOrder">22</string>
				<string name="ExplorerImageIndex">63</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">UnionOperation</string>
				<string name="summary">A UnionOperation is a union of multiple parts</string>
				<bool name="Browsable">true</bool>
				<bool name="Insertable">false</bool>
				<string name="ExplorerOrder">105</string>
				<string name="ExplorerImageIndex">73</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UsePartColor</string>
						<string name="summary">Override the colors of the mesh with the part color.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">NegateOperation</string>
				<string name="summary">A NegateOperation can be used to create holes in other parts</string>
				<bool name="Browsable">true</bool>
				<bool name="Insertable">false</bool>
				<string name="ExplorerOrder">104</string>
				<string name="ExplorerImageIndex">72</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">UsePartColor</string>
						<string name="summary">Override the colors of the mesh with the part color.</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">MeshPart</string>
				<string name="ClassCategory">Parts</string>
				<string name="summary">A MeshPart is a physically simulatable mesh</string>
				<bool name="Browsable">true</bool>
				<bool name="Insertable">true</bool>
				<string name="ExplorerOrder">105</string>
				<string name="ExplorerImageIndex">73</string>
				<string name="PreferredParent">Model</string>
				<string name="PreferredParents">Model</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Terrain</string>
				<string name="summary">Object representing a high performance bounded grid of static 4x4 parts</string>
				<bool name="Browsable">true</bool>
				<bool name="Insertable">false</bool>
				<string name="ExplorerOrder">0</string>
				<string name="ExplorerImageIndex">65</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WaterTransparency</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WaterWaveSize</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WaterWaveSpeed</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">100</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">WaterReflectance</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">1</double>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetCell</string>
						<string name="summary">Returns CellMaterial, CellBlock, CellOrientation</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">GetWaterCell</string>
						<string name="summary">Returns hasAnyWater, WaterForce, WaterDirection</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">SetWaterCell</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">Light</string>
				<string name="ClassCategory">Lights</string>
				<string name="summary">Parent of all light objects</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">13</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">Basepart,Attachment,PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Brightness</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">40</double>
						<double name="UINumTicks">2000</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">PointLight</string>
				<string name="ClassCategory">Lights</string>
				<string name="summary">Makes the parent part emit light in a spherical shape</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">13</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Range</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">60</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SpotLight</string>
				<string name="ClassCategory">Lights</string>
				<string name="summary">Makes the parent part emit light in a conical shape</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">13</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Range</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">60</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Angle</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">180</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">SurfaceLight</string>
				<string name="ClassCategory">Lights</string>
				<string name="summary">Makes the parent part emit light in a frustum shape from rectangle defined by part</string>
				<string name="ExplorerOrder">3</string>
				<string name="ExplorerImageIndex">13</string>
				<string name="PreferredParent">PVInstance</string>
				<string name="PreferredParents">PVInstance</string>
			</Properties>
			<Item class="ReflectionMetadataProperties">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Range</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">60</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Brightness</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">10</double>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">Angle</string>
						<double name="UIMinimum">0</double>
						<double name="UIMaximum">180</double>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RemoteFunction</string>
				<string name="ClassCategory">Scripting</string>
				<string name="summary">Allow functions defined in one script to be called by another script across client/server boundary</string>
				<string name="ExplorerOrder">4</string>
				<string name="ExplorerImageIndex">74</string>
			</Properties>
			<Item class="ReflectionMetadataYieldFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InvokeClient</string>
						<string name="ScriptContext">Server</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">InvokeServer</string>
						<string name="ScriptContext">Client</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataCallbacks">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OnClientInvoke</string>
						<string name="ScriptContext">Client</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OnServerInvoke</string>
						<string name="ScriptContext">Server</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">RemoteEvent</string>
				<string name="ClassCategory">Scripting</string>
				<string name="summary">Allow events defined in one script to be subscribed to by another script across client/server boundary</string>
				<string name="ExplorerOrder">5</string>
				<string name="ExplorerImageIndex">75</string>
			</Properties>
			<Item class="ReflectionMetadataFunctions">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FireAllClients</string>
						<string name="ScriptContext">Server</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FireClient</string>
						<string name="ScriptContext">Server</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">FireServer</string>
						<string name="ScriptContext">Client</string>
					</Properties>
				</Item>
			</Item>
			<Item class="ReflectionMetadataEvents">
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OnClientEvent</string>
						<string name="ScriptContext">Client</string>
					</Properties>
				</Item>
				<Item class="ReflectionMetadataMember">
					<Properties>
						<string name="Name">OnServerEvent</string>
						<string name="ScriptContext">Server</string>
					</Properties>
				</Item>
			</Item>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">TerrainRegion</string>
				<string name="summary">Object representing a snapshot of the region of terrain</string>
				<bool name="Browsable">true</bool>
				<string name="ExplorerOrder">2</string>
				<string name="ExplorerImageIndex">65</string>
				<string name="Insertable">false</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">ModuleScript</string>
				<string name="ClassCategory">Scripting</string>
				<string name="summary">A script fragment. Only runs when another script uses require() on it.</string>
				<string name="ExplorerOrder">5</string>
				<string name="ExplorerImageIndex">76</string>
				<string name="PreferredParents">Instance</string>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataClass">
			<Properties>
				<string name="Name">CoreScript</string>
				<string name="ExplorerOrder">5</string>
				<string name="ExplorerImageIndex">139</string>
			</Properties>
		</Item>
	</Item>
	<Item class="ReflectionMetadataEnums">
		<Properties></Properties>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">ContextActionResult</string>
			</Properties>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Sink</string>
					<string name="summary">If 'functionToBind' from ContextActionService:BindAction() returns Enum.ContextActionResult.Sink, the input event will stop at that function and no other bound actions under it will be invoked. This is the default behavior if 'functionToBind' does not return anything or yields in any way.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Pass</string>
					<string name="summary">If 'functionToBind' from ContextActionService:BindAction() returns Enum.ContextActionResult.Pass, the input event is considered to have not been handled by 'functionToBind' and will continue being passed to actions bound to the same input type.</string>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">Material</string>
			</Properties>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Air</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Water</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Rock</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Glacier</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Snow</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Sandstone</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Mud</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Basalt</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Ground</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">CrackedLava</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Asphalt</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">LeafyGrass</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Salt</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Limestone</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Pavement</string>
					<bool name="Browsable">false</bool>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">Status</string>
				<bool name="Deprecated">true</bool>
			</Properties>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Poison</string>
					<bool name="Deprecated">true</bool>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Confusion</string>
					<bool name="Deprecated">true</bool>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">SaveFilter</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">PrivilegeType</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">Genre</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">GearGenreSetting</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">GearType</string>
				<bool name="Deprecated">true</bool>
			</Properties>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">SortOrder</string>
				<string name="summary">The ordering to use for sorting an array of GuiObjects.</string>
			</Properties>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Name</string>
					<string name="summary">Sort by alphabetical ordering of the Name property.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">LayoutOrder</string>
					<string name="summary">Sort using the less than operator on the LayoutOrder property of GuiObject.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Custom</string>
					<bool name="Deprecated">true</bool>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">ZIndexBehavior</string>
				<string name="summary">Controls the behavior of the ZIndex property.</string>
			</Properties>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Global</string>
					<string name="summary">The ZIndex property will override the default value computed from the depth in the hierarchy.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Sibling</string>
					<string name="summary">The ZIndex property will control the order that the GuiObject will be rendered relative to its siblings.</string>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">ScaleType</string>
				<string name="summary">Controls how an image is displayed.</string>
			</Properties>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Stretch</string>
					<string name="summary">Force the image to fill the available space.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Slice</string>
					<string name="summary">Use the SliceCenter property to stretch the middle of the image but maintain crisp borders.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Tile</string>
					<string name="summary">Tile the image using the TileSize property.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Fit</string>
					<string name="summary">Size the image to the largest size that will fit in the available space while maintaining aspect ratio.</string>
				</Properties>
			</Item>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">Crop</string>
					<string name="summary">Fill the available space, maintaining aspect ratio by cropping the edges if necessary.</string>
				</Properties>
			</Item>
		</Item>
		<Item class="ReflectionMetadataEnum">
			<Properties>
				<string name="Name">ExplosionType</string>
			</Properties>
			<Item class="ReflectionMetadataEnumItem">
				<Properties>
					<string name="Name">CratersAndDebris</string>
					<bool name="Deprecated">true</bool>
				</Properties>
			</Item>
		</Item>
	</Item>
</roblox>