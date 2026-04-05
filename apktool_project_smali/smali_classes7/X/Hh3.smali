.class public final LX/Hh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1eB;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1eB;)V
    .locals 0

    iput-object p2, p0, LX/Hh3;->A01:LX/1eB;

    iput-object p1, p0, LX/Hh3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Hh3;->A01:LX/1eB;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1eB;->A02(Z)V

    iget-object v2, v0, LX/1eB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hh3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/Ek5;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/BKQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method
