.class public final LX/Aky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7H8;


# direct methods
.method public constructor <init>(LX/7H8;)V
    .locals 0

    iput-object p1, p0, LX/Aky;->A00:LX/7H8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v5, p0, LX/Aky;->A00:LX/7H8;

    iget-object v0, v5, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jA;

    iget-boolean v6, v0, LX/9jA;->A01:Z

    iget-object v0, v5, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "partially_visible"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, v5, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Dk;

    iget-object v3, v5, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/8Dk;->A0J(Landroid/content/Context;LX/3aq;)V

    if-nez v6, :cond_1

    iget-object v0, v5, LX/7H8;->A01:LX/1fV;

    if-nez v0, :cond_0

    const-string v0, "qccNavComponent"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fM;->A02(Landroid/app/Activity;)V

    iget-object v1, v5, LX/7H8;->A05:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/7H8;->A0C:LX/Qfd;

    if-nez v0, :cond_2

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/Aky;->A00:LX/7H8;

    iget-object v0, v1, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jA;

    invoke-virtual {v0}, LX/9jA;->A09()V

    iget-object v2, v1, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fM;->A01(Landroid/app/Activity;)V

    :cond_0
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A22(Z)V

    :cond_1
    return-void
.end method
