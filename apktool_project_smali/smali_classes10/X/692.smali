.class public final LX/692;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwl;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/LEL;

.field public final A07:LX/2Sy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Sy;Ljava/lang/Integer;LX/LEL;)V
    .locals 0

    invoke-static {p2, p4, p5}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/692;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/692;->A01:LX/BXD;

    iput-object p4, p0, LX/692;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/692;->A02:LX/AHT;

    iput-object p5, p0, LX/692;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/692;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/692;->A07:LX/2Sy;

    iput-object p8, p0, LX/692;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final E8k(LX/8xk;I)V
    .locals 3

    const-string v0, "translation_nux"

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/692;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, v0}, LX/MOZ;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;)LX/GLG;

    move-result-object v1

    iget-object v0, p0, LX/692;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_0
    return-void
.end method

.method public final E9L(LX/8xk;IZ)V
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/692;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/692;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, LX/MOu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;IZZ)LX/GHd;

    move-result-object v2

    iget-object v0, p0, LX/692;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "IgDirectCanUpdateNullStateShortcuts"

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EAN(LX/UA8;ZZ)V
    .locals 9

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/692;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    :goto_0
    check-cast v0, LX/UAK;

    iget-object v1, p0, LX/692;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/692;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    iget-object v2, p0, LX/692;->A02:LX/AHT;

    const/4 v6, 0x0

    const-string v5, "direct_thread_user_row"

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2, p3}, LX/692;->EAO(LX/8xk;IZZ)V

    return-void
.end method

.method public final EAO(LX/8xk;IZZ)V
    .locals 13

    move-object v6, p1

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/692;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jl;

    iget-object v3, p0, LX/692;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/0xM;->A08(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v11

    sget-object v4, LX/1oV;->A00:LX/1oV;

    iget-object v7, p0, LX/692;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/692;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    move v8, p2

    move/from16 v9, p3

    move v12, v10

    invoke-virtual/range {v4 .. v12}, LX/1oV;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PET_PARK_INFO_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/692;->A01:LX/BXD;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const/16 v0, 0x169

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v6, p0, LX/692;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v7

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v8

    const/16 v1, 0xb

    new-instance v0, LX/lcp;

    invoke-direct {v0, v8, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    :cond_5
    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81024d000408a5L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v10, :cond_9

    iget-object v1, v7, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/2BK;

    if-eqz v0, :cond_9

    new-instance v1, LX/GFb;

    invoke-direct {v1}, LX/GFb;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v3}, LX/MJV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    iput-boolean v10, v0, LX/78Y;->A14:Z

    iput-object v1, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v7, v1, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/692;->A07:LX/2Sy;

    iget-object v0, v0, LX/2Sy;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A17:LX/GDG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/07q;->A0E()V

    :cond_a
    if-eqz v5, :cond_b

    move-object v1, v5

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-ne v0, v10, :cond_b

    new-instance v0, LX/QfZ;

    invoke-direct {v0, v2, v4, p0}, LX/QfZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/1fC;->A0S(LX/Bmm;)V

    iput-boolean v10, v1, LX/1fE;->A12:Z

    invoke-virtual {v5, v2}, LX/1fC;->A0a(Z)V

    invoke-virtual {v5}, LX/1fC;->A0H()V

    return-void

    :cond_b
    invoke-static {v6, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/GFb;

    invoke-direct {v0}, LX/GFb;-><init>()V

    invoke-static {v4, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method
