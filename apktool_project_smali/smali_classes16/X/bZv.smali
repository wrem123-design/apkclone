.class public abstract LX/bZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/TMO;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    instance-of v0, p0, LX/TKv;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TKv;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "PlatformConstants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v1, p1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/TMO;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "LogBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TKv;->A00:LX/npz;

    new-instance v1, Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(LX/TMO;LX/npz;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "DevSettings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TKv;->A00:LX/npz;

    new-instance v1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(LX/TMO;LX/npz;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "DeviceInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {v1, p1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/TMO;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "DevMenu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TKv;->A00:LX/npz;

    new-instance v1, Lcom/facebook/react/modules/debug/DevMenuModule;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(LX/TMO;LX/npz;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "DeviceEventManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TKv;->A01:LX/nNl;

    new-instance v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(LX/TMO;LX/nNl;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "ExceptionsManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TKv;->A00:LX/npz;

    new-instance v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    invoke-direct {v1, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(LX/npz;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "SourceCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {v1, p1}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/TMO;)V

    :goto_0
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/DebugCorePackage;

    if-nez v0, :cond_0

    const-string v0, "ReactNativeBlobUtil"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    invoke-direct {v0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;-><init>(LX/TMO;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_1
        -0x615e98c8 -> :sswitch_2
        -0x5aa347bc -> :sswitch_3
        -0x3fdb6d0c -> :sswitch_4
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_0
        0x1e8b20e9 -> :sswitch_6
        0x348ae0c8 -> :sswitch_7
    .end sparse-switch
.end method
