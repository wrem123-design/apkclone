.class public final LX/2km;
.super LX/0Mi;
.source ""


# static fields
.field public static final A03:Landroid/content/IntentFilter;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    sput-object v1, LX/2km;->A03:Landroid/content/IntentFilter;

    .line 7
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v0, "android.intent.action.HDMI_PLUGGED"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(LX/0Oq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v1, p0, LX/2km;->A01:Ljava/util/List;

    .line 10
    invoke-interface {p1}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2km;->A00:Landroid/os/Handler;

    .line 16
    const-class v0, LX/0Oo;

    .line 18
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, LX/0Ml;->A0B:LX/0AB;

    .line 26
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "setTaskDescription"

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    sget-object v0, LX/0Ml;->A0C:LX/0AB;

    .line 40
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-string/jumbo v0, "unregisterReceiver"

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    sget-object v0, LX/0Ml;->A0A:LX/0AB;

    .line 54
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    iput-boolean v0, p0, LX/2km;->A02:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2km;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/2km;->A02:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/GUv;

    .line 16
    invoke-direct {v0, p0, v1}, LX/GUv;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/1hs;->A03(LX/1ma;)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1f

    .line 26
    if-lt v1, v0, :cond_1

    .line 28
    const-string v0, "activity_client_controller"

    .line 30
    invoke-static {v0}, LX/1hs;->A05(Ljava/lang/String;)V

    .line 33
    :cond_1
    const-string v0, "activity_task"

    .line 35
    invoke-static {v0}, LX/1hs;->A05(Ljava/lang/String;)V

    .line 38
    const-string v0, "activity"

    .line 40
    invoke-static {v0}, LX/1hs;->A05(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AsyncActivityOperation"

    .line 2
    return-object v0
.end method
