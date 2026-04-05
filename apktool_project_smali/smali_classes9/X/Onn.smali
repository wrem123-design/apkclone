.class public final LX/Onn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PyA;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3eF;

.field public A03:LX/LQ5;

.field public A04:LX/nmz;

.field public A05:LX/3cQ;

.field public A06:LX/Bbi;


# virtual methods
.method public final EeT(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Onn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Onn;->A04:LX/nmz;

    sget-object v3, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Onn;->A02:LX/3eF;

    iget-object v0, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v1, v0}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3tF;

    invoke-direct {v2, v0, v4}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, p1, v0}, LX/3tF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EfF()V
    .locals 5

    iget-object v0, p0, LX/Onn;->A05:LX/3cQ;

    sget-object v1, LX/2yk;->A0K:LX/2yk;

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    iput-object v1, v0, LX/3cL;->A04:LX/2yk;

    iget-object v4, p0, LX/Onn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-string v0, "MainFeedFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_find_new_friends"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/Onn;->A02:LX/3eF;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    const v0, 0x7f133757

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "empty_feed"

    invoke-virtual {v3, v0, v2}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_0
    iget-object v3, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Onn;->A03:LX/LQ5;

    const/4 v1, 0x7

    new-instance v0, LX/Ols;

    invoke-direct {v0, v2, v1}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_nux_main_screen"

    invoke-virtual {v2, v0, v1, v1}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final Ez7()V
    .locals 10

    iget-object v0, p0, LX/Onn;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IuZ;

    iget-object v0, p0, LX/Onn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c77

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Onn;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-string v3, "Older_Feed"

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x472

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/IuZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FEj()V
    .locals 2

    iget-object v0, p0, LX/Onn;->A02:LX/3eF;

    iget-object v0, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Onn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/ULU;

    invoke-direct {v0}, LX/ULU;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
