.class public final LX/DMh;
.super LX/222;
.source ""

# interfaces
.implements LX/Pyx;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentLikesListFragment"


# instance fields
.field public A00:LX/ECr;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/299;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMh;->A05:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DMh;->A04:LX/299;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134344

    invoke-static {v1, p1, v0}, LX/215;->A0h(Landroid/content/Context;LX/0QL;I)V

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {v9, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, LX/DMh;->A05:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/2Ab;->A0R:LX/2Ab;

    invoke-static {v0, p1, v4, v1}, LX/210;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, -0x1

    invoke-static {p0, v0}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v2

    iget-object v0, p0, LX/DMh;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, p2, p0, v0}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v7

    new-instance v6, LX/5OU;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {p0, v6, v2, p2}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final EgN(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EuK(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/DMh;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "message_button"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method

.method public final synthetic FX0(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/DMh;->A05:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "comment_likes_user_row"

    const-string v0, "comment_likers"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, p2

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v3, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public final synthetic FX4(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_likers"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMh;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x6b695db5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMh;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMh;->A03:Ljava/lang/String;

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/DMh;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v5, v4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v6, LX/Ogh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/LwJ;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cvm;LX/Pyx;ZZ)LX/ECr;

    move-result-object v0

    iput-object v0, p0, LX/DMh;->A00:LX/ECr;

    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/DMh;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "commentId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_likers_page"

    invoke-static {v3, v1, v0}, LX/Mcu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/DMh;->A04:LX/299;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x50367420

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7c993010

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dcbd6a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x641f708d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x766986ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DMh;->A00:LX/ECr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECr;->A0S:LX/3bC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3bC;->A01()V

    :cond_0
    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x66dfc970

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6bfee353

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LX/DMh;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DMh;->A00:LX/ECr;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/ECr;->A0n:Z

    :cond_0
    invoke-static {p0, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {p0, v0}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    const v0, 0x18f4bdb2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
