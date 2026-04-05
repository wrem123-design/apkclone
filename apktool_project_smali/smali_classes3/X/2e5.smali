.class public final LX/2e5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LX/2e5;->A01:LX/LEL;

    iput-object p1, p0, LX/2e5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2e5;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, -0x2b113bc

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2e5;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v6, p0, LX/2e5;->A00:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/2e5;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldU;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bundle_thread_id"

    invoke-static {v5, v1, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v8, "dev_direct_thread_capability_override"

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1p8;->A07()V

    invoke-virtual {v3, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v0, -0x423dccfd

    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
