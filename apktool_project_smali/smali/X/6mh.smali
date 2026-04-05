.class public final LX/6mh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/6lw;


# direct methods
.method public synthetic constructor <init>(LX/6lw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mh;->A00:LX/6lw;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x23feaabe

    .line 3
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 6
    move-result v5

    .line 7
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    iget-object v4, p0, LX/6mh;->A00:LX/6lw;

    .line 12
    const-string/jumbo v0, "session_state"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, LX/Vkl;->A00(Landroid/os/Bundle;)LX/NBt;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, LX/6lw;->A03:LX/6ji;

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/6ji;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4, v3}, LX/6lw;->A01(LX/Vkl;)V

    .line 39
    :cond_0
    const v0, 0x3ab5e05e

    .line 42
    invoke-static {v0, v5, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 45
    return-void
.end method
