.class public final LX/A4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8RR;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/Qek;

.field public final A07:LX/8YO;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/8YO;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/A4G;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p5, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/A4G;->A07:LX/8YO;

    iput-object p1, p0, LX/A4G;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/A4G;->A06:LX/Qek;

    iput-object p7, p0, LX/A4G;->A04:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p4, p0, LX/A4G;->A01:LX/8RR;

    invoke-static {p2}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/A4G;->A08:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BIz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 16

    sget-object v7, LX/9GR;->A00:LX/9GR;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v0, v5, LX/A4G;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v6, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_2

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/9GS;->A05:LX/9GS;

    :goto_0
    iget-object v1, v5, LX/A4G;->A04:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/A4G;->A01:LX/8RR;

    iget-object v13, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/8RR;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "tap_suggested_user_profile"

    const-string v15, "suggested_users_unit"

    invoke-virtual/range {v7 .. v15}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/3Be;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/HOm;->A0M:LX/HOm;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v6

    move-object v4, v9

    move-object v7, v15

    invoke-static/range {v2 .. v7}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_2

    sget-object v10, LX/9GS;->A03:LX/9GS;

    goto :goto_0

    :cond_2
    sget-object v10, LX/9GS;->A04:LX/9GS;

    goto :goto_0
.end method


# virtual methods
.method public final EJ0(LX/Kct;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/A4G;->A08:Z

    if-eqz v0, :cond_1

    const-string v7, "profile_follow_suggestions_cta_retention"

    :goto_0
    sget-object v0, LX/ZPk;->A00:LX/ZPk;

    iget-object v5, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/A4G;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/A4G;->A06:LX/Qek;

    const/4 v3, 0x0

    const-string v6, "profileDestination"

    move-object v2, p1

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, LX/ZPk;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v4, v5, v7, p2, v0}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "profile_follow_suggestions_cta_acquisition"

    goto :goto_0
.end method

.method public final EJ1(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/A4G;->A06:LX/Qek;

    iget-boolean v0, p0, LX/A4G;->A08:Z

    if-eqz v0, :cond_1

    const-string v4, "profile_follow_suggestions_cta_retention"

    :goto_0
    iget-object v1, p0, LX/A4G;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v3

    invoke-static {v5, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_growth_integration_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "interaction_source"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "profile_follow_suggestions_cta_acquisition"

    goto :goto_0
.end method

.method public final EJ2(Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/A4G;->A06:LX/Qek;

    iget-boolean v0, p0, LX/A4G;->A08:Z

    if-eqz v0, :cond_0

    const-string v5, "profile_follow_suggestions_cta_retention"

    :goto_0
    iget-object v1, p0, LX/A4G;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v7

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LX/7WO;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v5, "profile_follow_suggestions_cta_acquisition"

    goto :goto_0
.end method

.method public final ENI()V
    .locals 6

    iget-object v5, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/80C;

    invoke-direct {v4, v1, v0}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/80C;->A06:LX/2gh;

    const-string v0, "chaining_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/80C;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final ESt(LX/Hhd;)V
    .locals 6

    sget-object v0, LX/Hhd;->A0H:LX/Hhd;

    if-ne p1, v0, :cond_0

    const-string v0, "self_profile_su"

    :goto_0
    new-instance v2, LX/6fl;

    invoke-direct {v2, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v4, 0x0

    new-instance v0, LX/Mbg;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    invoke-virtual {v0, p1}, LX/Mbg;->A03(LX/Hhd;)V

    return-void

    :cond_0
    const-string v0, "profile"

    goto :goto_0
.end method

.method public final EgN(Lcom/instagram/user/model/User;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    const-string v10, "suggested_users_unit"

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_0

    const-string v6, "unfollow"

    :goto_0
    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v4, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v1}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v5

    iget-object v1, p0, LX/A4G;->A04:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/A4G;->A01:LX/8RR;

    iget-object v8, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/8RR;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/8RR;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    invoke-virtual/range {v2 .. v13}, LX/9GR;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "follow"

    goto :goto_0
.end method

.method public final EuK(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FIa()V
    .locals 2

    iget-object v1, p0, LX/A4G;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/C48;->A0i()V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()V

    return-void
.end method

.method public final FIb(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600024b72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "self_profile"

    const-string v0, "suggested_users"

    invoke-static {v3, v4, v1, v0, v2}, LX/Lu5;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81010a000802fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81010a000902fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/A4G;->A07:LX/8YO;

    iget-object v0, v0, LX/8YO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/Lu5;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/A4G;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v7, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_7

    iget-object v5, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600244b8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x51a7f5e4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/9Gw;->A00(LX/mQj;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v2, :cond_4

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "profile_chaining_see_all"

    const-string v0, "suggested_users"

    invoke-static {v3, v5, v1, v0, v2}, LX/Lu5;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v5, v7}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    sget-object v2, LX/9ZB;->A0K:LX/9ZB;

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v10}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v6

    new-instance v4, LX/Mdj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v3, 0x51a7f5e4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/9Gw;->A00(LX/mQj;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7}, LX/A4G;->A00(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/Mdj;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v3

    iget-object v2, p0, LX/A4G;->A07:LX/8YO;

    const-string v0, "unified_follow_list"

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/8YO;->A00()V

    return-void

    :cond_6
    new-instance v4, LX/Mdj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v3, 0x51a7f5e4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/9Gw;->A00(LX/mQj;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7}, LX/A4G;->A00(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Mdj;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/DJt;

    move-result-object v3

    iget-object v2, p0, LX/A4G;->A07:LX/8YO;

    const/16 v0, 0x905

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FX0(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/A4G;->A01()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v2, v4, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/A4G;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v23

    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v19, p2

    move-object/from16 v21, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v24, v8

    invoke-direct/range {v5 .. v24}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v1, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v4, LX/A4G;->A07:LX/8YO;

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const-string v0, "suggested_users"

    invoke-virtual {v2, v0}, LX/8YO;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8YO;->A00()V

    return-void

    :cond_0
    const/16 v22, 0x0

    goto :goto_0
.end method

.method public final FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/A4G;->A01()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v2, v6, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/A4G;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "suggested_users"

    invoke-static {v2, v1, v4, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v21, p2

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v0, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v6, LX/A4G;->A07:LX/8YO;

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/8YO;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8YO;->A00()V

    return-void
.end method

.method public final FX4(Lcom/instagram/user/model/User;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/A4G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b17000145abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b17000245acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/A4G;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v2, LX/9JV;->A03:LX/9JV;

    const/16 v1, 0x22

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-virtual {v3, v2, p1, v0, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fcm(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;Z)V

    return-void

    :cond_3
    if-nez v3, :cond_2

    return-void
.end method
