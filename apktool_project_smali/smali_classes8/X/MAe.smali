.class public final LX/MAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BDr;

.field public final synthetic A01:LX/EKy;


# direct methods
.method public constructor <init>(LX/BDr;LX/EKy;)V
    .locals 0

    iput-object p1, p0, LX/MAe;->A00:LX/BDr;

    iput-object p2, p0, LX/MAe;->A01:LX/EKy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/MAe;->A00:LX/BDr;

    iget-object v0, v0, LX/BDr;->A00:LX/B5j;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v0}, LX/I5M;->A01(Landroid/os/Bundle;LX/Qcs;)V

    const-string v0, "push_to_next"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/MAe;->A01:LX/EKy;

    iget-object v2, v4, LX/EKy;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/EKy;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/EKy;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2, v3}, LX/1E4;->A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    invoke-static {v5, v0}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v1

    iget-object v0, v4, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/MNI;->A02(Lcom/instagram/common/session/UserSession;)LX/Bpw;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
