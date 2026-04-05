.class public Lcom/facebook/appcomponentmanager/testreceivers/SecondEnableStageTestReceiver;
.super LX/38t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x40b349d9

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v1

    const v0, 0x7e91f055

    invoke-static {v0, v1, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
