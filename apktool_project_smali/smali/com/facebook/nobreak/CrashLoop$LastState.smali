.class public final Lcom/facebook/nobreak/CrashLoop$LastState;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, 0x45c9e908

    .line 3
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const v0, 0x13d8f5f8

    .line 21
    invoke-static {v0, v1, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 24
    return-void
.end method
