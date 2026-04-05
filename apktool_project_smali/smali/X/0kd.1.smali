.class public final LX/0kd;
.super LX/BY9;
.source ""


# static fields
.field public static A01:LX/03y;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    new-instance v0, LX/0kv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    filled-new-array {v0}, [LX/meb;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/BY9;-><init>([LX/meb;)V

    .line 12
    iput-object p1, p0, LX/0kd;->A00:Landroid/os/Handler;

    .line 14
    return-void
.end method

.method public static synthetic A00()LX/03y;
    .locals 1

    .line 0
    sget-object v0, LX/0kd;->A01:LX/03y;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/03y;)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    sput-object p2, LX/0kd;->A01:LX/03y;

    .line 5
    invoke-virtual {p0}, LX/BXv;->A02()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/IntentFilter;

    .line 16
    iget-object v0, p0, LX/0kd;->A00:Landroid/os/Handler;

    .line 18
    invoke-static {p0, p1, v1, v0}, LX/1jq;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 21
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BatteryChangeReceiver"

    .line 29
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 32
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 34
    invoke-static {v4, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
