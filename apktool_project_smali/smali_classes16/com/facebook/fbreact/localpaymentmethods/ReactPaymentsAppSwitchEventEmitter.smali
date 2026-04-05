.class public final Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;
.super Lcom/facebook/fbreact/specs/NativePaymentsAppSwitchEventEmitterSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PaymentsAppSwitchEventEmitter"
.end annotation


# static fields
.field public static final Companion:LX/ZOF;

.field public static final EVENT_NAME:Ljava/lang/String; = "LocalPaymentMethodAppSwitchEvent"

.field public static final NAME:Ljava/lang/String; = "PaymentsAppSwitchEventEmitter"


# instance fields
.field public actionReceiver:LX/meb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZOF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->Companion:LX/ZOF;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    new-instance v0, LX/I79;

    invoke-direct {v0, p0, v1}, LX/I79;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->actionReceiver:LX/meb;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->actionReceiver:LX/meb;

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/C6K;

    invoke-direct {v0, v1}, LX/C6K;-><init>([LX/meb;)V

    invoke-static {v2, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    return-void
.end method

.method private final intentToArgMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-static {v2}, LX/ACN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/ACN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final emitAppSwitchEvent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ACN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ACN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "LocalPaymentMethodAppSwitchEvent"

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->intentToArgMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getActionReceiver()LX/meb;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->actionReceiver:LX/meb;

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
