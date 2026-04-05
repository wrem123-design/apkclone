.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ForceStopRunnable$Rcvr"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    const v0, 0x993e46

    .line 3
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, LX/6su;->A01()V

    .line 27
    invoke-static {p1}, LX/7bq;->A00(Landroid/content/Context;)V

    .line 30
    :cond_0
    const v0, 0x79d9516f

    .line 33
    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 36
    return-void
.end method
