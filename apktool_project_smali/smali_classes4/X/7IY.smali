.class public final LX/7IY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/7ID;

.field public A04:Ljava/lang/Object;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x2483fab8

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    const v0, 0x35662551

    :goto_0
    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7IY;->A03:LX/7ID;

    sget-object v0, LX/7IE;->A03:LX/7IE;

    :goto_1
    invoke-virtual {v1, v0}, LX/7ID;->A04(LX/7IE;)V

    :cond_1
    const v0, 0x71871cde

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7IY;->A03:LX/7ID;

    sget-object v0, LX/7IE;->A02:LX/7IE;

    goto :goto_1
.end method
