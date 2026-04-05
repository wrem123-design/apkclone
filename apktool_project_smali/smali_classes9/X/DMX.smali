.class public final LX/DMX;
.super LX/222;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/mwu;
.implements LX/LEB;
.implements LX/Qfm;
.implements LX/Pxw;
.implements LX/nPy;
.implements LX/mls;
.implements LX/Ppk;
.implements LX/Pri;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocialContextFollowListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Qeo;

.field public A02:LX/E1O;

.field public A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

.field public A04:LX/9FV;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/488;

.field public A09:LX/3bC;

.field public final A0A:LX/3fC;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DMX;->A0A:LX/3fC;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DMX;->A0B:Ljava/util/HashMap;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMX;->A0D:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DMX;->A0C:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DMX;->A07:Z

    return-void
.end method

.method private final A00(Ljava/lang/String;I)LX/8Ss;
    .locals 3

    const-string v0, "profile_social_context"

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v0, p1, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string v0, "config"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v0, v0, LX/9ZB;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0F:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0H:Ljava/lang/String;

    iput p2, v2, LX/8Sq;->A00:I

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    return-object v0
.end method

.method public static final A01(LX/DMX;)V
    .locals 4

    iget-boolean v3, p0, LX/DMX;->A07:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x325fedc2    # -3.3569376E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/4oC;

    invoke-direct {v0, v3}, LX/4oC;-><init>(Z)V

    invoke-static {v2, v0}, LX/5cV;->A03(Landroid/view/View;LX/4oC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    if-nez v0, :cond_1

    const v0, 0x7f1337fd

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_1
    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/24S;->A0m(LX/Cbn;)V

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DdR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpJ()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    const/4 v1, -0x1

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, LX/DMX;->A04:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9FV;->A02(I)V

    :cond_0
    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v2, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v6

    iput p4, v6, LX/0yP;->A00:I

    iput p3, v6, LX/0yP;->A01:I

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/3QC;->A5U:LX/3QC;

    new-instance v3, LX/H35;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-static {p2, v3, p4, p3}, LX/664;->A01(LX/Qeo;LX/H35;II)LX/BIV;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v6}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5dC;

    iput-object v0, v3, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v3}, LX/XZa;->A00(LX/H35;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/7nR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;I)V

    return-void
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "mutual_list"

    invoke-static {v1, v2, p1, v0}, LX/LwN;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/LwN;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 4

    sget-object v3, LX/9ZB;->A05:LX/9ZB;

    iget-object v0, p0, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v3

    iget-object v0, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/LwO;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A04()V

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public final EPA()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600154b7fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v1, "mutuals"

    const-string v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1330ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context_follow_list"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    goto :goto_0
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 0

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

.method public final FWx(LX/BIf;I)V
    .locals 0

    return-void
.end method

.method public final FWz(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, p0, LX/DMX;->A0B:Ljava/util/HashMap;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DMX;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tO;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/DMX;->A00(Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_1

    const-string v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/9C9;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "supervised_social_context_follow_list"

    :goto_0
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_social_context"

    invoke-static {v2, v1, v3, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    iget-boolean v0, p0, LX/DMX;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/LwM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_4
    const-string v3, "social_context_follow_list"

    goto :goto_0
.end method

.method public final Fqs(Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    iget-object v0, p0, LX/DMX;->A02:LX/E1O;

    const-string v2, "socialContextFollowListAdapter"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E1O;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v1, p0, LX/DMX;->A02:LX/E1O;

    if-eqz v1, :cond_1

    iget v0, v1, LX/E1O;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    iget-object v0, v1, LX/E1O;->A0G:Ljava/util/List;

    invoke-static {v0, p2}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, p0, LX/DMX;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DMX;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tO;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/DMX;->A00(Ljava/lang/String;I)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_social_context"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x5a718723

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v15

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SocialContextFollowListFragment.Config"

    const-class v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    iput-object v0, v11, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.IsBottomSheet"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/DMX;->A05:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v11, LX/DMX;->A0D:LX/Bbi;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v14, 0x6

    new-instance v0, LX/GFZ;

    invoke-direct {v0, v2, v1, v11}, LX/GFZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DMX;)V

    iput-object v0, v11, LX/DMX;->A08:LX/488;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.MediaId"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    sget-object v2, LX/AKB;->A00:LX/AKB;

    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    iput-object v0, v11, LX/DMX;->A01:LX/Qeo;

    invoke-static {v0, v3}, LX/0ET;->A0P(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v0

    iput-object v0, v11, LX/DMX;->A04:LX/9FV;

    invoke-virtual {v11, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v5, v11, LX/DMX;->A08:LX/488;

    if-nez v5, :cond_2

    const-string v17, "delegate"

    :cond_1
    :goto_0
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v11, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string v17, "config"

    if-eqz v1, :cond_1

    iget v13, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iget-object v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v12, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-boolean v2, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v11, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    new-instance v0, LX/71W;

    invoke-direct {v0, v4, v3, v1}, LX/71W;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    iget-boolean v1, v11, LX/DMX;->A05:Z

    move/from16 v27, v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v3, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v3, LX/E1O;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v7, v3, LX/E1O;->A04:Lcom/instagram/common/session/UserSession;

    iput v14, v3, LX/E1O;->A00:I

    iput v13, v3, LX/E1O;->A02:I

    iput v14, v3, LX/E1O;->A01:I

    iput-object v12, v3, LX/E1O;->A05:LX/9ZB;

    iput-boolean v2, v3, LX/E1O;->A0K:Z

    iput-object v0, v3, LX/E1O;->A0F:LX/71W;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v3, LX/E1O;->A0I:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/E1O;->A0G:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v3, LX/E1O;->A0J:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/E1O;->A0H:Ljava/util/List;

    new-instance v2, LX/EMV;

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v4

    invoke-direct/range {v18 .. v27}, LX/EMV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/Qfm;LX/71W;ZZ)V

    iput-object v2, v3, LX/E1O;->A0C:LX/EMV;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8108f4000135ccL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v27, 0x1

    :cond_4
    new-instance v12, LX/EMh;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v28, v4

    move/from16 v29, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v12, v3, LX/E1O;->A06:LX/EMh;

    new-instance v13, LX/Aay;

    invoke-direct {v13, v8}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v13, v3, LX/E1O;->A0B:LX/Aay;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/E1O;->A0A:LX/LMV;

    const v5, 0x7f137025

    new-instance v0, LX/486;

    invoke-direct {v0, v5}, LX/486;-><init>(I)V

    iput v10, v0, LX/486;->A02:I

    iput-boolean v10, v0, LX/486;->A0K:Z

    iput-object v0, v3, LX/E1O;->A08:LX/486;

    new-instance v1, LX/486;

    invoke-direct {v1, v5}, LX/486;-><init>(I)V

    iput v10, v1, LX/486;->A02:I

    iput-boolean v10, v1, LX/486;->A0K:Z

    const v0, 0x7f1367e3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v11, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0B:Landroid/view/View$OnClickListener;

    iput-object v1, v3, LX/E1O;->A09:LX/486;

    const v1, 0x7f1337f4

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput-object v0, v3, LX/E1O;->A07:LX/486;

    new-instance v9, LX/EMd;

    invoke-direct {v9, v8, v11}, LX/EMd;-><init>(Landroid/content/Context;LX/Pxw;)V

    iput-object v9, v3, LX/E1O;->A0E:LX/EMd;

    new-instance v7, LX/EGU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/EGU;->A00:LX/AHT;

    iput-object v11, v7, LX/EGU;->A01:LX/DMX;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/E1O;->A0D:LX/EGU;

    if-eqz v16, :cond_8

    new-instance v5, LX/3wU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v5}, LX/210;->A0v(Landroid/content/Context;LX/3wU;)V

    :goto_1
    iput-object v5, v3, LX/E1O;->A03:LX/3wU;

    iput-boolean v4, v3, LX/E1O;->A0L:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    filled-new-array {v13, v9, v2, v12, v7}, [LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v1}, LX/E8E;->A07(Ljava/util/List;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, LX/DMX;->A02:LX/E1O;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v11, LX/DMX;->A02:LX/E1O;

    if-eqz v1, :cond_9

    new-instance v0, LX/3bC;

    invoke-direct {v0, v3, v2, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, v11, LX/DMX;->A09:LX/3bC;

    invoke-virtual {v0}, LX/3bC;->A00()V

    iput-boolean v4, v11, LX/DMX;->A07:Z

    iget-object v1, v11, LX/DMX;->A02:LX/E1O;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/E1O;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/E1O;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/DMX;->A01(LX/DMX;)V

    :cond_6
    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v11, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    if-eqz v0, :cond_7

    iget v5, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    :goto_2
    const-string v3, "profile_social_context"

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FJP;->A00:LX/FJP;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "discover/surface_with_su/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "module"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mutual_followers_limit"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v11, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, -0x523b7d4e

    invoke-static {v0, v15}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    const/16 v5, 0xc

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v17, "socialContextFollowListAdapter"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x95b0c13

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c07

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DMX;->A00:Landroid/view/View;

    const v0, 0x23454b3f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x4b61cdce    # 1.4798286E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/DMX;->A09:LX/3bC;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/3bC;->A01()V

    iput-object v0, p0, LX/DMX;->A04:LX/9FV;

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0xa0d3755

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x924586e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DMX;->A06:Z

    const v0, -0x17d17e01

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5f902c0a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/E1O;

    invoke-virtual {v0}, LX/E1O;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DMX;->A06:Z

    const v0, -0x45f40ac6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x1f18fbb6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/214;->A0y(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/DMX;->A01(LX/DMX;)V

    const v0, 0xaaee475

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DMX;->A0A:LX/3fC;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v6, p0, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GNW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/GNW;->A01:LX/Pri;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3fC;->A0M(LX/3nl;)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/WCP;

    invoke-direct {v0, p0, v1}, LX/WCP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v0, p0, LX/DMX;->A02:LX/E1O;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "socialContextFollowListAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    iget-object v0, p0, LX/DMX;->A04:LX/9FV;

    if-eqz v0, :cond_2

    sget-object v2, LX/4pW;->A0s:LX/4pW;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v1

    new-instance v0, LX/4pY;

    invoke-direct {v0, v3, v2, v3, v3}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0J(Landroid/view/View;LX/4pY;)V

    iget-object v7, p0, LX/DMX;->A01:LX/Qeo;

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/DMX;->A00:Landroid/view/View;

    if-nez v5, :cond_1

    const-string v0, "followContainer"

    goto :goto_0

    :cond_1
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/672;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v10, -0x1

    move-object v9, p0

    invoke-static/range {v6 .. v11}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v0

    invoke-static {v2, v5, v0, v4, v1}, LX/676;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/C9O;LX/676;LX/672;)V

    iget-object v0, p0, LX/DMX;->A04:LX/9FV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, LX/DMX;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x9b44f38

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
