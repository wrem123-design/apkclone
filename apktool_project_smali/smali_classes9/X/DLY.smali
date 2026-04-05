.class public final LX/DLY;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Qfm;
.implements LX/nPy;
.implements LX/Tfy;
.implements LX/Pwg;
.implements LX/Ppk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRollupFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:LX/E4z;

.field public A03:LX/Cv9;

.field public A04:LX/3bC;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/3fC;

.field public final A08:LX/22X;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H3V;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/DLY;->A06:Ljava/lang/String;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DLY;->A07:LX/3fC;

    const/4 v1, 0x3

    new-instance v0, LX/GNg;

    invoke-direct {v0, p0, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DLY;->A08:LX/22X;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1353d0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, p0, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-void
.end method

.method public final DdR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v1, :cond_0

    const/4 v9, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0, v9}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    iget-object v0, p0, LX/DLY;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v6, "reelTraySessionId"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v1, LX/OaI;

    invoke-direct {v1, p0, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v4, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, v2, LX/1yP;->A05:LX/29o;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/5OT;

    invoke-direct {v8, v5}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    new-instance v7, LX/5OU;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v7, v2, LX/1yP;->A08:LX/5OU;

    iget-object v1, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/5RT;

    invoke-direct {v0, v1}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/1yP;->A04:LX/HBD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p2}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v2, v0, v10}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    sget-object v1, LX/2Ab;->A03:LX/2Ab;

    iget-object v0, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1, v3}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final Egn()V
    .locals 0

    return-void
.end method

.method public final Egs()V
    .locals 2

    iget-object v1, p0, LX/DLY;->A02:LX/E4z;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, LX/E4z;->A00:I

    invoke-static {v1}, LX/E4z;->A01(LX/E4z;)V

    return-void
.end method

.method public final EvM(Landroid/view/View;Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final EyT()V
    .locals 0

    return-void
.end method

.method public final EyU()V
    .locals 0

    return-void
.end method

.method public final EyV()V
    .locals 0

    return-void
.end method

.method public final F9D(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FEd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DLY;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/DLY;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "adapter"

    const/4 v3, 0x0

    iget-object v4, p0, LX/DLY;->A02:LX/E4z;

    if-nez v0, :cond_4

    if-eqz v4, :cond_6

    iput-boolean v1, v4, LX/E4z;->A0D:Z

    iget-object v0, p0, LX/DLY;->A03:LX/Cv9;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Cv9;->A02:Ljava/util/List;

    iget-object v2, v0, LX/Cv9;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Cv9;->A00:LX/1j6;

    iget-object v0, v4, LX/E4z;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/E4z;->A00(LX/1j6;LX/E4z;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v3

    iget-object v0, p0, LX/DLY;->A02:LX/E4z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E4z;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ca

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f13381e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/E4z;->A0D:Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/DLY;->A03:LX/Cv9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Cv9;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v3, p1, v0, v2}, LX/AbD;->A00(LX/mfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_5
    iget-object v1, p0, LX/DLY;->A02:LX/E4z;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/E4z;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/E4z;->A00(LX/1j6;LX/E4z;I)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FOM()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/MGa;->A00()LX/31S;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/DJU;

    invoke-direct {v0}, LX/DJU;-><init>()V

    invoke-static {v1, v0, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final FWx(LX/BIf;I)V
    .locals 0

    return-void
.end method

.method public final FWz(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_follow_rollup_user_row"

    const-string v0, "follower_rollup"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, p0, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follower_rollup"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, 0x64918cec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v14, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v14, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    move-object/from16 v26, v11

    const/4 v10, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v14, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v9, LX/GFZ;

    invoke-direct {v9, v1, v14, v0, v14}, LX/GFZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DLY;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v14, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/71W;

    invoke-direct {v0, v2, v1, v10}, LX/71W;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/E4z;

    invoke-direct {v6}, LX/E8E;-><init>()V

    iput-object v15, v6, LX/E4z;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/EMV;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v16 .. v25}, LX/EMV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/Qfm;LX/71W;ZZ)V

    iput-object v5, v6, LX/E4z;->A0A:LX/EMV;

    const v0, 0x7f137025

    new-instance v4, LX/486;

    invoke-direct {v4, v0}, LX/486;-><init>(I)V

    iput-object v4, v6, LX/E4z;->A06:LX/486;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E4z;->A0B:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/E4z;->A0C:Ljava/util/Set;

    invoke-static {v13}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v6, LX/E4z;->A01:Landroid/content/res/Resources;

    iput-boolean v7, v5, LX/EMV;->A02:Z

    new-instance v2, LX/EFf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/EFf;->A00:Landroid/content/Context;

    iput-object v14, v2, LX/EFf;->A01:LX/Pwg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/E4z;->A05:LX/EFf;

    new-instance v1, LX/Aay;

    invoke-direct {v1, v13}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/E4z;->A08:LX/Aay;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/E4z;->A07:LX/LMV;

    new-instance v12, LX/EMh;

    move-object/from16 v16, v14

    move-object/from16 v19, v10

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v20, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v23}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v12, v6, LX/E4z;->A04:LX/EMh;

    iput v8, v4, LX/486;->A02:I

    iput-boolean v8, v4, LX/486;->A0K:Z

    new-instance v0, LX/730;

    invoke-direct {v0, v13}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/E4z;->A09:LX/730;

    filled-new-array {v5, v2, v1, v12, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/E8E;->A08([LX/nnx;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, LX/DLY;->A02:LX/E4z;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v14, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, v14, LX/DLY;->A02:LX/E4z;

    const-string v11, "adapter"

    if-eqz v1, :cond_0

    new-instance v0, LX/3bC;

    invoke-direct {v0, v4, v2, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, v14, LX/DLY;->A04:LX/3bC;

    invoke-virtual {v0}, LX/3bC;->A00()V

    iget-object v0, v14, LX/DLY;->A02:LX/E4z;

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v14, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static/range {v26 .. v26}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/FFT;->A00:LX/FFT;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "friendships/recent_followers/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v14, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, LX/H3V;->schedule(LX/Tky;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/DLY;->A05:Ljava/lang/String;

    const v0, -0x32347890    # -4.2683136E8f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x17e3d163

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c08

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b39d1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0x240171d8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v1, p0, LX/DLY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x25ac86fe

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x546eb459

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DLY;->A04:LX/3bC;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3bC;->A01()V

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, -0x3b4ccb03

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x33475a7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/DLY;->A07:LX/3fC;

    iget-object v1, p0, LX/DLY;->A08:LX/22X;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3fC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/DLY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_1
    iput-object v1, p0, LX/DLY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const v0, 0x5316a4c4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5dd6c16d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A03:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A05:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A04:LX/2Ab;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_1
    const v0, 0x64e6d82e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v1, p0, LX/DLY;->A07:LX/3fC;

    iget-object v0, p0, LX/DLY;->A08:LX/22X;

    invoke-virtual {v1, v0}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v1, p0, LX/DLY;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/DLY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/WCP;

    invoke-direct {v0, p0, v1}, LX/WCP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_2
    return-void
.end method
