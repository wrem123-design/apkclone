.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
.super LX/E5y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const v0, 0x755f0742

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/E5y;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, -0x5fee6940

    invoke-static {v0, v1, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
