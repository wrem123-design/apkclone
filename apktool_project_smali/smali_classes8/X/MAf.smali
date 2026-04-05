.class public final LX/MAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BDs;

.field public final synthetic A01:LX/BPj;


# direct methods
.method public constructor <init>(LX/BDs;LX/BPj;)V
    .locals 0

    iput-object p2, p0, LX/MAf;->A01:LX/BPj;

    iput-object p1, p0, LX/MAf;->A00:LX/BDs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/MAf;->A01:LX/BPj;

    invoke-static {v6}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/BPj;->A0D:LX/FHJ;

    sget-object v3, LX/FHJ;->A07:LX/FHJ;

    const-string v5, "userSession"

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v0, p0, LX/MAf;->A00:LX/BDs;

    iget-object v2, v0, LX/BDs;->A03:Ljava/util/ArrayList;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    const-string v0, "backup_codes_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, LX/ELJ;

    invoke-direct {v2}, LX/ELJ;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Nls;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, LX/Nls;

    invoke-interface {v1}, LX/Nls;->DPI()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, v6, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/MAf;->A00:LX/BDs;

    iget-object v1, v0, LX/BDs;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, LX/4oJ;

    invoke-direct {v0, v3, v2, v1}, LX/4oJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
