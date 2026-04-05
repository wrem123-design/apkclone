.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstrntProxyUpdtRecvr"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const v0, -0x5a7a7d31

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring unknown action "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    const v0, -0x5f9cfc31

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-static {p1}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    iget-object v1, v0, LX/6ss;->A06:LX/lpy;

    new-instance v0, LX/fjm;

    invoke-direct {v0, v2, p1, p2, p0}, LX/fjm;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;)V

    invoke-interface {v1, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
