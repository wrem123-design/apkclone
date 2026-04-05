.class public final LX/QVR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Bem;
.implements LX/mCy;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductsMediaFeedListFragment"


# instance fields
.field public A00:LX/Lxc;

.field public A01:Z

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A04:LX/8aV;

.field public final A05:LX/3fC;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/2nx;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/lB0;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0B:LX/Bbi;

    const/16 v0, 0x30

    new-instance v4, LX/mvN;

    invoke-direct {v4, p0, v0}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e4

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3cO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4f4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4f5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A09:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QVR;->A0Q:LX/2nx;

    const/16 v2, 0x17

    invoke-static {p0, v2}, LX/lAq;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0E:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0D:LX/Bbi;

    const/16 v3, 0x55

    invoke-static {p0, v3}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0N:LX/Bbi;

    const/16 v1, 0x57

    invoke-static {p0, v1}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0G:LX/Bbi;

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0H:LX/Bbi;

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0O:LX/Bbi;

    invoke-static {p0, v3}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A08:LX/Bbi;

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0F:LX/Bbi;

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0C:LX/Bbi;

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0K:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0M:LX/Bbi;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/QVR;->A05:LX/3fC;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/lAq;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0J:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/ZkE;

    invoke-direct {v0, p0, v1}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0A:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0P:LX/Bbi;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A04:LX/8aV;

    const/4 v1, 0x7

    new-instance v0, LX/G34;

    invoke-direct {v0, p0, v1}, LX/G34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A07:LX/Bbi;

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v2}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0I:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A06:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    const-string v0, "instagram_shopping_media_contextual_feed"

    iput-object v0, p0, LX/QVR;->A0R:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/QVR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5oa;

    if-eqz v0, :cond_1

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5oa;->A03()LX/N0f;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/QVR;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final B4o()LX/8lB;
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/VFo;->A00:LX/VFo;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iget-object v0, p0, LX/QVR;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/QVR;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/QVR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FI6(LX/F8C;)V
    .locals 4

    iget-object v0, p0, LX/QVR;->A00:LX/Lxc;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Lxc;->setIsLoading(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "shopping_feed_failed"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final FI7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FI8(LX/Llr;Z)V
    .locals 3

    check-cast p1, LX/UG0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QVR;->A00:LX/Lxc;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/QVR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p1, LX/UG0;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product media feed list Fragment"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/UG0;->A05:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QVR;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/QVR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REp;

    invoke-direct {p0}, LX/QVR;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/REp;->A0r(Ljava/util/List;)V

    iget-object v0, p0, LX/QVR;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QVR;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/QVR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x5e7d1e9b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/QVR;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/QVR;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qO;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tG;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVR;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/QVR;->A06:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H1I;->A00(Lcom/instagram/common/session/UserSession;)LX/H4C;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/H4C;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7bf4cf77

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/QVR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/QVR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REp;

    invoke-direct {p0}, LX/QVR;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/REp;->A0r(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v6, p0, LX/QVR;->A0K:LX/Bbi;

    invoke-static {v0, v6}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, p0, LX/QVR;->A0P:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_media_contextual_feed_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/QVR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/QVR;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/QVR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Vr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/O9J;

    move-result-object v2

    :goto_2
    const-string v0, "feed_item_info"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00()LX/O9M;

    move-result-object v1

    :goto_3
    const-string v0, "pdp_logging_info"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const v0, 0x49b84fcf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    new-instance v2, LX/O9J;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/QVR;->A0M:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/hBH;->A00(Z)V

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x406b2f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c29

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/QVR;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x13ea43cd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x947ea4f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/QVR;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/QVR;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qO;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tG;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x2fccc0ae

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/QVR;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const-string v5, "refreshableContainer"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/1zZ;

    invoke-direct {v0, v1, v10}, LX/1zZ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    invoke-virtual {p0}, LX/QVR;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/hBl;

    invoke-direct {v1, p0, v0}, LX/hBl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v0, LX/4jP;

    invoke-direct {v0, p1, v1, v3}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/QVR;->A00:LX/Lxc;

    iget-object v1, p0, LX/QVR;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_5

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/QVR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/QVR;->A05:LX/3fC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v2, p0, LX/QVR;->A07:LX/Bbi;

    invoke-static {v1, v2}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v10}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, p0, LX/QVR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/QVR;->A0M:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v8

    sget-object v9, LX/82j;->A08:LX/82j;

    iget-object v0, p0, LX/QVR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    new-instance v6, LX/82l;

    move v11, v10

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/82l;-><init>(LX/7v8;LX/lkT;LX/82j;ZZZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, LX/QVR;->CjS()LX/QAG;

    move-result-object v0

    instance-of v0, v0, LX/Qey;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QVR;->CjS()LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    new-instance v0, LX/jo0;

    invoke-direct {v0, p0}, LX/jo0;-><init>(LX/QVR;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/QVR;->A04:LX/8aV;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, LX/QVR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v4}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/QVR;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/QVR;->A0K:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v3, p0, LX/QVR;->A01:Z

    invoke-virtual {p0}, LX/QVR;->CjS()LX/QAG;

    move-result-object v6

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v6, v3, v10}, LX/QAG;->GHi(II)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
