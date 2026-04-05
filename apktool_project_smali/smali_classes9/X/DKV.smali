.class public final LX/DKV;
.super LX/H3V;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Qfm;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/PvA;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAccountsYouKnowFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/89S;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:LX/0QL;

.field public A0D:LX/Omc;

.field public A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/2nx;

.field public final A0K:LX/3fC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A0H:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A07:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/DKV;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, LX/DKV;->A06:Ljava/lang/String;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DKV;->A0K:LX/3fC;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A0J:LX/2nx;

    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/DKV;->A0C:LX/0QL;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/DKV;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x4afa1b22    # 8195473.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-boolean v1, p0, LX/DKV;->A0G:Z

    iget-object v0, p0, LX/DKV;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x7f136c91

    invoke-static {p0, v2, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v1, 0x20

    :goto_0
    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v3, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A00:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f133148

    invoke-static {p0, v2, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v1, 0x21

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f136c91

    invoke-static {p0, v2, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v1, 0x1e

    goto :goto_0

    :cond_4
    const v0, 0x7f133148

    invoke-static {p0, v2, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v1, 0x1f

    goto :goto_0
.end method

.method public static final A02(LX/DKV;)V
    .locals 2

    iget-object v1, p0, LX/DKV;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/DKV;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/DKV;I)V
    .locals 1

    iget-object p0, p0, LX/DKV;->A0A:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, -0x1760bb8b

    invoke-static {p0, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/DKV;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 14

    iget-object v2, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "nux_follow_from_logged_in_accounts"

    move-object/from16 v6, p2

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-static/range {v2 .. v13}, LX/Mcu;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EYj;

    move/from16 v2, p3

    invoke-direct {v0, p0, p1, v2}, LX/EYj;-><init>(LX/DKV;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A05(LX/DKV;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v2}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A07()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DKV;->A0C:LX/0QL;

    invoke-direct {p0}, LX/DKV;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, LX/DKV;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    return-void
.end method

.method public final DdR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DKV;->A04:LX/89S;

    if-eqz v1, :cond_2

    const v0, 0x713069f0

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    const-string v3, "actor_id"

    const-string v4, "userSession"

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DKV;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/5zv;->A1W:LX/5zv;

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A1T:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unfollowing_user_id"

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/DKV;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/DKV;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/5zv;->A1U:LX/5zv;

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A1T:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "following_user_id"

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
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
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x256

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/DKV;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1, v3}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    sget-object v1, LX/5zv;->A1X:LX/5zv;

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/HkB;->A1T:LX/HkB;

    invoke-static {v1, v4, v0}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-static {v2, v0, v1}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "following_user_id"

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DKV;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DKV;->A09:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "filteredFollowingUsers"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, p0, LX/DKV;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DKV;->A04:LX/89S;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/89S;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/DKV;->A02(LX/DKV;)V

    iget-object v1, p0, LX/DKV;->A04:LX/89S;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/DKV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, LX/DKV;->A03(LX/DKV;I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/89S;->A09:Z

    iput-boolean v5, v1, LX/89S;->A0A:Z

    const v0, 0x69a29d69

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v2, p0, LX/DKV;->A0D:LX/Omc;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DKV;->A06:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Omc;->A04:Ljava/util/Deque;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/Omc;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Omc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/Omc;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iput-boolean v5, v1, LX/89S;->A09:Z

    iput-boolean v5, v1, LX/89S;->A0A:Z

    const v0, 0x69a29d69

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DKV;->A0F:Ljava/lang/String;

    const-string v0, "_moduleName"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "follow_accounts_you_know_sac_nux"

    :cond_1
    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/DKV;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/DKV;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "invite_followers_via_suma_followings"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DKV;->A05:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x84e99b7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "ARG_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A05:Ljava/lang/String;

    const-string v0, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DKV;->A0G:Z

    const-string v1, "ARG_MODULE_NAME"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    iput-object v0, p0, LX/DKV;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    new-instance v0, LX/71W;

    invoke-direct {v0, v2, v1, v8}, LX/71W;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    new-instance v1, LX/89S;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v6, v1, LX/89S;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/89S;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/89S;->A02:LX/AHT;

    iput-object p0, v1, LX/89S;->A04:LX/DKV;

    iput-object p0, v1, LX/89S;->A05:LX/Qfm;

    iput-object v0, v1, LX/89S;->A06:LX/71W;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/89S;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/89S;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DKV;->A04:LX/89S;

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v8, v0}, LX/DKV;->A04(LX/DKV;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "follow_accounts_you_know_sac_nux"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DKV;->A07:Ljava/util/List;

    new-instance v3, LX/Omc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Omc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/Omc;->A02:LX/Tby;

    iput-object v0, v3, LX/Omc;->A05:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v3, LX/Omc;->A04:Ljava/util/Deque;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Omc;->A06:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/867;

    invoke-direct {v0, v1, v3, v2}, LX/867;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Omc;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/Omc;->A03:LX/DKV;

    iput-object v3, p0, LX/DKV;->A0D:LX/Omc;

    iget-boolean v0, p0, LX/DKV;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/DKV;->A0F:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v5, "_moduleName"

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x64ee4e84

    goto :goto_2

    :cond_5
    sget-object v1, LX/623;->A07:LX/623;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_6
    iget-object v0, p0, LX/DKV;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_7

    const-string v6, "invite_followers_via_suma_followings"

    iget-object v7, p0, LX/DKV;->A05:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_7
    const v0, 0x59f53465

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x31efae2e    # -6.053203E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A08:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A09:Ljava/util/Set;

    invoke-static {p1, p2}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/DKV;->A01:Landroid/view/View;

    invoke-static {v5}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f0e15c7

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e15c5

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/DKV;->A0B:Landroid/view/View;

    if-eqz v4, :cond_2

    const v0, 0x7f0b44e9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v3, p0, LX/DKV;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/MoT;

    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setOnSearchEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/DKV;->A04:LX/89S;

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/89S;->A01:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/DKV;->A04:LX/89S;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v5}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DKV;->A0A:Landroid/view/View;

    iget-object v3, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v7, "follow_from_logged_in_accounts"

    iget-object v8, p0, LX/DKV;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DKV;->A01:Landroid/view/View;

    const v0, -0x671975f0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_2
    const-string v0, "searchBar must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2dd2da66

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x639fb65b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x69399540

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/DKV;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, 0x1cea6693

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1f053ddc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DKV;->A0D:LX/Omc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Omc;->onDestroyView()V

    :cond_0
    iget-object v0, p0, LX/DKV;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DKV;->A01:Landroid/view/View;

    iput-object v0, p0, LX/DKV;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v0, p0, LX/DKV;->A0B:Landroid/view/View;

    iput-object v0, p0, LX/DKV;->A00:Landroid/view/View;

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const v0, -0x6f590ee7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1a91544f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DKV;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x7e12a9bf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x53c5892

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/DKV;->A03(LX/DKV;I)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x381343ab

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6a08240d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const v0, 0x4a9eb888    # 5200964.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DKV;->A0C:LX/0QL;

    if-nez v1, :cond_0

    const v0, -0x7520edbc

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const v0, 0x7f1337a6

    invoke-virtual {v1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {v1}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_1
    iget-object v0, p0, LX/DKV;->A0K:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x5b49cd73

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x1f1e5c46

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DKV;->A0K:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x6e62b128

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/DKV;->A02(LX/DKV;)V

    iget-object v2, p0, LX/DKV;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v2, :cond_1

    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1366f0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/DKV;->A0K:LX/3fC;

    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    invoke-virtual {v1, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/DKV;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
