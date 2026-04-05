.class public final Lcom/instagram/profile/fragment/ProfileMediaTabFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Bem;
.implements LX/Lkt;
.implements LX/ltO;
.implements LX/Lqg;
.implements LX/LgY;
.implements LX/1kE;


# instance fields
.field public A00:LX/81h;

.field public A01:LX/80k;

.field public A02:LX/2MR;

.field public A03:LX/93g;

.field public A04:LX/Cvm;

.field public A05:Z

.field public A06:Z

.field public A07:LX/8aV;

.field public A08:LX/6fG;

.field public A09:LX/14w;

.field public A0A:LX/86y;

.field public A0B:LX/82l;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/3fC;

.field public final A0G:LX/80g;

.field public final A0H:LX/80h;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/LdH;

.field public final A0K:LX/LLz;

.field public mDropFrameWatcher:LX/1zD;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollingViewProxy:LX/QAG;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/3fC;

    new-instance v0, LX/80e;

    invoke-direct {v0, p0}, LX/80e;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/LdH;

    new-instance v0, LX/80f;

    invoke-direct {v0, p0}, LX/80f;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0K:LX/LLz;

    const/16 v0, 0x3d

    new-instance v5, LX/HAr;

    invoke-direct {v5, p0, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v3, LX/6Z2;

    invoke-direct {v3, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x41

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v3, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/EVI;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xa

    new-instance v2, LX/C3f;

    invoke-direct {v2, v4, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/213;

    invoke-direct {v1, v4, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:LX/Bbi;

    new-instance v0, LX/80g;

    invoke-direct {v0, p0}, LX/80g;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/80g;

    new-instance v0, LX/80h;

    invoke-direct {v0, p0}, LX/80h;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:LX/80h;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/86y;
    .locals 10

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/86y;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93g;->A08:LX/93b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93b;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    :goto_0
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v7, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/93g;->A04:LX/Qek;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/8aV;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/93g;->A0D:LX/3vJ;

    iget-object v0, v0, LX/93g;->A0I:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93g;->A0H:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v0, :cond_2

    invoke-static/range {v2 .. v9}, LX/86k;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vJ;Lcom/instagram/user/model/User;Ljava/util/Set;Ljava/util/Set;)LX/86y;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/86y;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93g;->A09:LX/92e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0
.end method

.method public static final A01(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    sget-object v0, LX/2MR;->A08:LX/2MR;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    if-ne v0, v7, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/93g;->A08:LX/93b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/93b;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    :goto_0
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v3, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/93g;->A08:LX/93b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v0, v0, LX/93d;->A09:LX/93e;

    :goto_1
    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81145d00096b7aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v5, v3, :cond_6

    return-void

    :cond_3
    iget-object v1, v4, LX/93g;->A09:LX/92e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v0, v0, LX/Hzi;->A02:LX/92i;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/93g;->A09:LX/92e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    goto :goto_0

    :cond_5
    if-lt v5, v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8112740000658eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-boolean v7, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v5}, LX/97h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A1Q()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/93g;->A07:LX/8XF;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/8XF;->A0A:LX/8UR;

    iget v1, v3, LX/8UR;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/8UR;->A01:LX/1tz;

    const-string v0, "empty_grid_rendered"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget v1, v3, LX/8UR;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, v3, LX/8UR;->A00:I

    :cond_0
    iget-object v3, v4, LX/8XF;->A05:LX/1fV;

    const-string v2, "is_empty_state"

    const/4 v1, 0x1

    iget-object v0, v3, LX/1fV;->A01:LX/QAC;

    invoke-interface {v0, v2, v1}, LX/QAC;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/1fV;->A04()V

    :cond_1
    return-void
.end method

.method public final synthetic Bcq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BtM()LX/3AW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CjR()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final CjS()LX/QAG;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/QAG;

    const-string v1, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/QAG;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93g;->A06:LX/ltO;

    invoke-interface {v0, p1, p2, p3}, LX/ltO;->Ej2(Landroid/view/View;LX/BGK;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93g;->A06:LX/ltO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/ltO;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final F0S(Landroid/view/ViewGroup;I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/82l;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v2, p2, v0}, LX/82l;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/82l;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F6b(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final FAF(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/83a;

    invoke-direct {v0, p0, p1}, LX/83a;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FEJ()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/82y;

    invoke-direct {v0, v1}, LX/82y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FPf()V
    .locals 0

    return-void
.end method

.method public final FPp()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/93g;->A0A:LX/92c;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/81h;

    if-eqz v1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/92c;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/80k;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/93g;->A09:LX/92e;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v2, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A04:LX/1vZ;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/92k;->A00(Lcom/instagram/common/session/UserSession;)LX/92l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/RL3;

    invoke-direct {v0, p0, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/92l;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/93g;->A07:LX/8XF;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CjS()LX/QAG;

    move-result-object v0

    iput-object v0, v1, LX/8XF;->A03:LX/QAG;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FPs()V
    .locals 0

    return-void
.end method

.method public final GbN(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1}, LX/83b;->A01(LX/Lkt;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    const v0, 0x68df89fc

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/81h;

    if-eqz v2, :cond_4

    iput-object p1, v2, LX/81h;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/81h;->A01:Z

    iget-object v1, v2, LX/81h;->A05:LX/3wU;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/3wU;->A04:I

    invoke-virtual {v2}, LX/81h;->A0q()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/81h;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/80k;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/80k;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/80k;->A01:Z

    iget-object v1, v2, LX/80k;->A05:LX/3wU;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/3wU;->A04:I

    invoke-virtual {v2}, LX/80k;->A0q()V

    return-void

    :cond_5
    iget-object v0, v2, LX/80k;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method public final afterOnDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BXD;->afterOnDestroyView()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1zD;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/292;II)V
    .locals 0

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/7dt;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fan_club"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93g;->A03:LX/AHT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "profile_unknown"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x809b02e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2MR;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    const-string v0, "ProfileMediaTabFragment.is_self_profile"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:Z

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    sget-object v1, LX/2MR;->A08:LX/2MR;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    const-string v0, "ProfileMediaTabFragment.profile_source_media_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/8aV;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVI;

    iget-object v0, v0, LX/EVI;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tF;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tagged_profile"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_2
    const v0, 0x60716695

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e0af0cc

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x29e57410

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    const v0, -0x21263e43

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    const/4 v4, 0x0

    move-object/from16 v37, p1

    move-object/from16 v0, v37

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/2MR;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v5, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.fragment.ProfileTabDataProviders.ProvidesMediaTabDataProvider"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/LPA;

    invoke-interface {v2}, LX/LPA;->BVI()LX/93g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/8aV;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v21, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVI;

    iget-object v1, v1, LX/EVI;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tF;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/93g;->A07:LX/8XF;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/8XF;->A08:LX/8XR;

    :goto_1
    invoke-static {v1, v2}, LX/1tJ;->A00(LX/CaW;Ljava/lang/String;)LX/1tK;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v8, LX/1tL;

    move-object v12, v9

    move-object v13, v9

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/1tL;-><init>(LX/14u;LX/1tK;LX/1tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/14w;

    move-object/from16 v20, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v22}, LX/14w;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/1tL;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/14w;

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/3fC;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVI;

    iget-object v1, v1, LX/EVI;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nl;

    invoke-virtual {v2, v1}, LX/3fC;->A0M(LX/3nl;)V

    :cond_0
    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/93g;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    :goto_2
    const-string v1, "Required value was null."

    if-eqz v3, :cond_13

    new-instance v2, LX/80i;

    invoke-direct {v2, v0, v3}, LX/80i;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iput-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v2, v6, LX/93g;->A05:LX/LfQ;

    move-object/from16 v22, v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v2, v6, LX/93g;->A0D:LX/3vJ;

    move-object/from16 v19, v2

    iget-object v2, v6, LX/93g;->A03:LX/AHT;

    move-object/from16 v17, v2

    iget-object v13, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    if-eqz v13, :cond_12

    iget-object v15, v6, LX/93g;->A09:LX/92e;

    iget-object v12, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v12, :cond_11

    iget-object v14, v6, LX/93g;->A0E:LX/LjO;

    iget-object v11, v6, LX/93g;->A0C:LX/91g;

    iget-object v10, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/LdH;

    iget-object v9, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/14w;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, LX/Ca5;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/Ca5;

    :goto_3
    iget-object v7, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v2, "ProfileTabFragment.background_color"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Integer;

    const/4 v2, 0x3

    new-instance v3, LX/647;

    invoke-direct {v3, v0, v2}, LX/647;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/80k;

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v35}, LX/80k;-><init>(Landroid/content/Context;LX/Ca5;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfQ;LX/ltO;LX/LdH;LX/14w;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91g;LX/Tko;LX/3vJ;LX/Cvm;LX/LjO;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/80k;

    :cond_1
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8108b000093397L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v8, LX/6fG;->A0D:LX/6fH;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v2, :cond_10

    iget-object v6, v2, LX/93g;->A04:LX/Qek;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8308b00003038fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8108b000013390L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8108b0000e339cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    move v14, v4

    move-object v10, v6

    invoke-virtual/range {v8 .. v14}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/6fG;

    iget-boolean v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/93g;->A08:LX/93b;

    if-eqz v2, :cond_2

    iget-object v12, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/93g;->A05:LX/LfQ;

    move-object/from16 v23, v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/93g;->A0D:LX/3vJ;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/93g;->A04:LX/Qek;

    move-object/from16 v17, v2

    iget-object v11, v3, LX/93g;->A08:LX/93b;

    if-eqz v11, :cond_d

    iget-object v10, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v10, :cond_15

    iget-object v15, v3, LX/93g;->A0E:LX/LjO;

    iget-object v14, v3, LX/93g;->A0C:LX/91g;

    iget-object v13, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/LdH;

    iget-object v9, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0K:LX/LLz;

    iget-object v8, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/14w;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, LX/Ca5;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/Ca5;

    :goto_6
    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/6fG;

    new-instance v2, LX/81h;

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v20

    move-object/from16 v34, v12

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v36}, LX/81h;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Ca5;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LfQ;LX/ltO;LX/LdH;LX/LLz;LX/6fG;LX/14w;LX/93b;LX/2MR;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91g;LX/3vJ;LX/Cvm;LX/LjO;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/81h;

    :cond_2
    iget-object v8, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/80k;

    if-eqz v8, :cond_3

    sget-object v7, LX/82b;->A00:LX/82b;

    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/3fC;

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/93g;->A0G:Ljava/util/Set;

    iget-object v2, v2, LX/93g;->A0D:LX/3vJ;

    iget v2, v2, LX/3vJ;->A00:I

    invoke-static {v7, v8, v0, v3, v2}, LX/82c;->A00(LX/LKz;LX/LlG;Ljava/lang/Object;Ljava/util/Set;I)LX/3nl;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/3fC;->A0M(LX/3nl;)V

    :cond_3
    sget-object v2, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v19

    const/16 v20, 0x0

    const v27, 0x1680005

    new-instance v2, LX/1zD;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1zD;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v2, LX/1zD;->A01:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1zD;

    invoke-virtual {v0, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/3fC;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1zD;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/3fC;->A0M(LX/3nl;)V

    const v1, 0x7f0e1251

    move-object/from16 v2, p2

    move-object/from16 v0, v37

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x591f2a3e

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x68d53091

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x6e0fa929

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x2bfb925c

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x4041b48b

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x436079c4

    goto :goto_7

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x5766c14b

    goto :goto_7

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x40d76152

    goto :goto_7

    :cond_14
    const-string v0, "ProfileMediaTabFragment no longer supports FEED View."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x7050d898

    goto :goto_7

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x6dc6f47b

    :goto_7
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xc5a6287

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a2500261797L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p0}, LX/4CM;->A00(ILjava/lang/Object;)V

    :cond_0
    const v0, -0x1134a352

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x49c4a5f7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/82l;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/93g;->A0C:LX/91g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/91g;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/93g;->A08:LX/93b;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:LX/80h;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v0, v0, LX/93d;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/3fC;

    invoke-virtual {v0}, LX/3fC;->A0K()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb0000a49abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;->A1T()V

    :cond_4
    invoke-static {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/6fG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6fG;->A02()V

    iput-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/6fG;

    :cond_5
    const v0, 0x14fbf2a4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/93g;->A09:LX/92e;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/80g;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v0, v0, LX/Hzi;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x470c7a24

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x2bc8db5c

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/93g;->A07:LX/8XF;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CjS()LX/QAG;

    move-result-object v0

    iput-object v0, v1, LX/8XF;->A03:LX/QAG;

    new-instance v4, LX/HbZ;

    invoke-direct {v4, p0, v6}, LX/HbZ;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/82j;->A0A:LX/82j;

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/82l;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/3fC;

    invoke-virtual {v1, v0}, LX/3fC;->A0L(LX/C0U;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/93g;->A00:LX/2Gz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/2Gz;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/81h;

    if-eqz v0, :cond_d

    :goto_0
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "profile"

    const-string v0, "use_grid_adapter"

    invoke-virtual {v2, v1, v0, v7}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_c

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/81h;

    :goto_1
    check-cast v0, LX/9hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/93g;->A0C:LX/91g;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/91g;->A04:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/91g;->A03:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CXk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->FEJ()V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CXk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/91g;->A02:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CXk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, LX/91g;->A00:I

    invoke-virtual {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->FAF(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->CXk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/2MR;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/93g;->A08:LX/93b;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:LX/80h;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v1, v0, LX/93d;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, LX/80h;->A00()V

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/8aV;

    if-eqz v3, :cond_8

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v6, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v2, "ProfileTabFragment.background_color"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ua;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->GbN(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/93g;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/93g;->A09:LX/92e;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:LX/80g;

    invoke-virtual {v1, v3, v0}, LX/92e;->A02(LX/2MS;LX/80g;)V

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/80k;

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
