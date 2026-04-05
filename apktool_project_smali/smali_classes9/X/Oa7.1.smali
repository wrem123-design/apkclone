.class public final LX/Oa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzi;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Pwn;

.field public A04:LX/1yP;

.field public A05:LX/IV1;

.field public A06:LX/MLW;

.field public A07:LX/Oht;

.field public A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final EFX(LX/IMR;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IMR;->A01:LX/3ww;

    iget-object v2, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Pzb;->CHl()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oa7;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/Oa7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v7

    iget-object v5, p0, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Oa7;->A02:LX/Qek;

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v9, v1, LX/bc8;->A0M:Ljava/lang/Integer;

    iput-object v2, v1, LX/bc8;->A0B:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Oa7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {v1}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    iget-object v0, p0, LX/Oa7;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DEFAULT"

    invoke-static {v5, v3, v2, v0}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Oa7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/LVx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/LVx;->A00(Ljava/lang/String;)LX/DoD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EJm(LX/784;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oa7;->A07:LX/Oht;

    invoke-virtual {v0, p1}, LX/Oht;->A02(LX/784;)V

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/Oa7;->A00:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/2Ab;->A1k:LX/2Ab;

    invoke-static {v6, p1, v5, v0}, LX/210;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v4

    iget-object v3, p0, LX/Oa7;->A04:LX/1yP;

    iget-object v0, p0, LX/Oa7;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, p0, LX/Oa7;->A03:LX/Pwn;

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v2, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    new-instance v1, LX/QdJ;

    invoke-direct {v1, p2}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v0, p1, LX/3ww;->A1f:Z

    invoke-static {v1, v3, v0, v8}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    iget-object v0, p0, LX/Oa7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p2}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v3, v0, v7}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v6, v5, v3, v4}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    :cond_0
    return-void
.end method

.method public final EWa(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHf;Z)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    invoke-static {v7, v13, v4, v14}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Oa7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-object v12, v3, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d00182183L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110100006190L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, -0x7dd9186e

    invoke-static {v4, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v0}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v6, p4

    if-eqz v2, :cond_16

    const v0, 0x22172ed3

    invoke-static {v1, v0, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v2

    const v1, 0x7b62e05b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/BJg;

    invoke-direct {v5, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v8, v3, LX/Oa7;->A00:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v4

    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    iget-object v1, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x3a9ce6cc

    invoke-static {v1, v0, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v10

    const v0, 0x1521e244

    invoke-static {v9, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-boolean v9, v13, LX/784;->A0K:Z

    const-string v11, "reel_dashboard_viewer"

    sget-object v2, LX/325;->A00:LX/325;

    iget-object v1, v3, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Oa7;->A02:LX/Qek;

    invoke-static {v0, v1, v14, v2, v11}, LX/215;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/325;Ljava/lang/String;)LX/NVd;

    move-result-object v2

    iget-object v1, v2, LX/NVd;->A02:Landroid/os/Bundle;

    invoke-static {v1, v10, v2, v6}, LX/215;->A0m(Landroid/os/BaseBundle;LX/mQj;LX/NVd;Z)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NVd;->A02(Ljava/lang/String;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v13, LX/784;->A0G:Ljava/lang/String;

    const-string v10, "Required value was null."

    if-eqz v6, :cond_4

    const/16 v0, 0xbb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/784;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v14, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    new-instance v0, LX/NjV;

    invoke-direct {v0, v1, v3, v5}, LX/NjV;-><init>(Lcom/instagram/feed/media/Media;LX/Oa7;LX/BJg;)V

    iput-object v0, v2, LX/NVd;->A00:LX/TdA;

    :cond_3
    invoke-static {v4, v2}, LX/215;->A1G(LX/1fC;LX/NVd;)V

    return-void

    :cond_4
    iget-object v0, v13, LX/784;->A01:LX/Qcg;

    if-eqz v0, :cond_5

    check-cast v0, LX/Adf;

    iget-object v6, v0, LX/Adf;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb4

    :goto_1
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v13, LX/784;->A04:LX/Qcv;

    if-eqz v0, :cond_6

    check-cast v0, LX/AW2;

    iget-object v6, v0, LX/AW2;->A00:Ljava/lang/String;

    const/16 v0, 0xb5

    goto :goto_1

    :cond_6
    iget-object v7, v13, LX/784;->A0E:Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v0, v13, LX/784;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, v13, LX/784;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_2

    :cond_7
    if-eqz v7, :cond_b

    sget-object v6, LX/6Cz;->A1F:LX/6Cz;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v0, 0x21

    if-eq v9, v0, :cond_9

    const/16 v0, 0x2e

    if-eq v9, v0, :cond_8

    const/16 v0, 0x31

    if-ne v9, v0, :cond_2

    iget-object v0, v13, LX/784;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v0, 0xba

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x7f136cc8

    invoke-static {v8, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    iget-object v1, v13, LX/784;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NVd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_slider_answer_list"

    :goto_3
    invoke-virtual {v2, v0}, LX/NVd;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_11

    const/16 v0, 0xb8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f135fe3

    iget-object v0, v13, LX/784;->A0E:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    iget-object v1, v13, LX/784;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NVd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_quiz_answer_list"

    goto :goto_3

    :cond_9
    iget-object v0, v13, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v13, LX/784;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    invoke-interface {v0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v7, ""

    :goto_4
    const/16 v0, 0xb7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135902

    invoke-static {v8, v9, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    iget-object v1, v13, LX/784;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NVd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x133

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v7, v9

    goto :goto_4

    :cond_b
    iget-object v0, v13, LX/784;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    sget-object v6, LX/6Cz;->A16:LX/6Cz;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v13, LX/784;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_2

    sget-object v6, LX/6Cz;->A1L:LX/6Cz;

    goto/16 :goto_2

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v11, v3, LX/Oa7;->A02:LX/Qek;

    const v0, 0x104270a

    invoke-static {v1, v0, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v2

    const v0, -0x57f33ff6

    new-instance v1, LX/2bz;

    invoke-direct {v1, v9, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BJf;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v15, v3, LX/Oa7;->A06:LX/MLW;

    move/from16 v17, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/Kv2;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/784;Lcom/instagram/model/reels/ReelItem;LX/MLW;LX/BJf;Z)V

    return-void

    :cond_17
    return-void
.end method

.method public final EeU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oa7;->A07:LX/Oht;

    iget-object v0, v1, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    const-string v8, "StoryDashboardViewersActionsDelegate"

    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    const-string v0, "FacebookAppDeeplinkingCreator"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v7, v0, LX/1PS;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/KDX;->A00(Lcom/instagram/common/session/UserSession;)LX/mdy;

    move-result-object v3

    const-string v0, "https://www.facebook.com/inter_app/redirect"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/Mdn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "bucketID"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "storyID"

    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x826

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIEWER_SHEET"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "source"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "destination_url"

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/A4p;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    move-object v9, v8

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/56F;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Euk(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHg;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-static {p1, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/Oa7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x46ddea9e

    invoke-static {v1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "DefaultReelDashboardViewersDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v11, v0, LX/1PS;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v2}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v5

    iget-object v0, p1, LX/784;->A04:LX/Qcv;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p1, LX/784;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p1, LX/784;->A01:LX/Qcg;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    const v9, 0x390bb518

    invoke-static {v8, v9, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    if-eqz v7, :cond_6

    const v0, 0x7f132bf4

    invoke-static {v6, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0xd1b

    invoke-interface {v8, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v8, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/784;->A04:LX/Qcv;

    iget-object v4, p1, LX/784;->A0G:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/DQJ;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_media_owner_obid"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_user_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_viewer_namme"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_profile_pic_url"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_bottomsheet_title"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    check-cast v1, LX/AW2;

    iget-object v1, v1, LX/AW2;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "args_emoji_unicode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_reply_text"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    const v0, 0x7f132bf3

    :cond_4
    :goto_2
    invoke-static {v6, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f132bf0

    if-eqz v4, :cond_4

    :cond_6
    const v0, 0x7f132bf2

    goto :goto_2
.end method

.method public final Ezj(LX/784;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oa7;->A07:LX/Oht;

    invoke-virtual {v0, p1}, LX/Oht;->A03(LX/784;)V

    return-void
.end method

.method public final FRk(LX/IMR;)V
    .locals 12

    const/4 v2, 0x0

    move-object v11, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Oa7;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, p0, LX/Oa7;->A05:LX/IV1;

    if-nez v10, :cond_0

    iget-object v1, p0, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oa7;->A00:LX/BXD;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/IV1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/IV1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/IV1;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/IV1;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, LX/Oa7;->A05:LX/IV1;

    :cond_0
    iget-object v8, p0, LX/Oa7;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v4, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/IV1;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/IMR;->A01:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v1

    iget-boolean v0, p1, LX/IMR;->A02:Z

    const/16 v7, 0xd

    new-instance v6, LX/Mjr;

    invoke-direct/range {v6 .. v11}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, LX/IV1;->A00:Landroid/content/Context;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_3

    const v0, 0x7f137934

    if-eqz v1, :cond_1

    const v0, 0x7f137939

    :cond_1
    invoke-static {v5, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iget-object v1, v10, LX/IV1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/IV1;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    filled-new-array {v3}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v2, v4}, LX/210;->A1Q(LX/24S;Z)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f133c1e

    if-eqz v1, :cond_4

    const v0, 0x7f133c2f

    :cond_4
    invoke-static {v5, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f133c1d

    if-eqz v1, :cond_5

    const v0, 0x7f133c2e

    :cond_5
    invoke-static {v5, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/IMR;->A02:Z

    const v1, 0x7f133c0d

    if-eqz v0, :cond_6

    const v1, 0x7f1355c2

    :cond_6
    invoke-static {v5, v2, v3}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    sget-object v0, LX/Mib;->A00:LX/Mib;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v6, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FRl(LX/BKX;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oa7;->A07:LX/Oht;

    invoke-virtual {v0, p1}, LX/Oht;->A04(LX/BKX;)V

    return-void
.end method

.method public final Fao(LX/784;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/Oa7;->A06:LX/MLW;

    iget-object v0, p1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/MLW;->A00:LX/2gh;

    const-string v0, "reel_viewer_dashboard_profile_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v7, ""

    const-string v0, "radio_type"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/214;->A16(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_user_type"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/784;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_search_result"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    iget-object v2, p1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p1, LX/784;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v0, p1, LX/784;->A04:LX/Qcv;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/784;->A0L:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    if-eqz v2, :cond_f

    if-nez v7, :cond_6

    if-eqz v6, :cond_f

    :cond_6
    iget-object v10, p0, LX/Oa7;->A02:LX/Qek;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_9

    iget-object v7, p1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_9

    iget-object v6, p1, LX/784;->A0G:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v6, :cond_7

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    iget-object v0, p1, LX/784;->A04:LX/Qcv;

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/784;->A0L:Z

    if-nez v0, :cond_b

    :goto_0
    iget-object v1, v1, LX/MLW;->A00:LX/2gh;

    const-string v0, "reel_viewer_dashboard_expand_feedback"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v6, v10}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-static {v6, v0}, LX/214;->A16(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reaction"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reply"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_9
    if-ne v4, v3, :cond_c

    const v0, 0x4c1e9ade    # 4.1577336E7f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BHg;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {p0, p1, v2, v0}, LX/Oa7;->Euk(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHg;)V

    :cond_a
    return-void

    :cond_b
    const/4 v11, 0x0

    goto :goto_0

    :cond_c
    const v0, -0x1a09bce3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/BHf;

    invoke-direct {v1, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, p1, LX/784;->A05:LX/3ww;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3ww;->A0c()Z

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/Oa7;->EWa(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHf;Z)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/Oa7;->A07:LX/Oht;

    if-ne v4, v3, :cond_10

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v1, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Oht;->A03:LX/AHT;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_reel_dashboard"

    invoke-static {v4, v2, v3, v1, v0}, LX/Mdn;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Oht;->A05(Ljava/lang/String;)V

    return-void
.end method
