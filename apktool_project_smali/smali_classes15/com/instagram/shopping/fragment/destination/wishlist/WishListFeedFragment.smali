.class public final Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Qek;
.implements LX/mUl;
.implements LX/mCy;
.implements LX/Tko;
.implements LX/nPy;
.implements LX/Nlv;


# instance fields
.field public A00:LX/RE9;

.field public A01:LX/UBQ;

.field public A02:LX/mBI;

.field public A03:LX/hBH;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/8aV;

.field public A09:LX/WML;

.field public A0A:LX/WIF;

.field public A0B:LX/a6t;

.field public A0C:LX/96y;

.field public A0D:LX/WLY;

.field public A0E:LX/mUi;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/YEN;

.field public final A0I:LX/2nx;

.field public final A0J:LX/2nx;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/2nx;

    new-instance v0, LX/YEN;

    invoke-direct {v0, p0}, LX/YEN;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:LX/YEN;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/2nx;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A1Q()Z

    move-result v5

    const-string v6, "adapter"

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/RE9;->A06:LX/T0K;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v4, v0}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    invoke-static {v3}, LX/RE9;->A01(LX/RE9;)V

    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/N59;

    invoke-direct {v2, v3, p1, v0}, LX/N59;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v4, v2, LX/8Dl;->A00:I

    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A1Q()Z

    move-result v3

    if-eq v5, v3, :cond_2

    invoke-static {p1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    if-eqz v3, :cond_1

    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v0, LX/RE9;->A06:LX/T0K;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/PYQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/PYQ;->A01:Z

    iput-object v1, v0, LX/PYQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v3, LX/RE9;->A06:LX/T0K;

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/226;->A0J(Ljava/lang/String;)Z

    invoke-static {v3}, LX/RE9;->A01(LX/RE9;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RE9;->A06:LX/T0K;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    if-nez v0, :cond_1

    const-string v0, "shoppingFeedNetworkHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/hBH;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final ABw(LX/mHm;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WML;

    if-nez v0, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/WML;->A06:LX/3vL;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/3vL;->A03(LX/mHm;Ljava/lang/String;I)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1365fb

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/96y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/96y;->A01(LX/0QL;)V

    :cond_0
    return-void
.end method

.method public final B4o()LX/8lB;
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/RWC;->A00:LX/RWC;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "save/products/reconsideration/wish_list_collections_feed/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v0, 0x2df

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "surface_type"

    const-string v0, "wishlist"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final CWQ()LX/mUi;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/mUi;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/WIF;

    if-nez v3, :cond_0

    const-string v0, "wishlistFeedController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/a6t;

    if-nez v1, :cond_1

    const-string v0, "productFeedController"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WML;

    if-nez v0, :cond_2

    const-string v0, "productHscrollController"

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/gat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gat;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/gat;->A02:LX/WIF;

    iput-object v1, v2, LX/gat;->A03:LX/a6t;

    iput-object v0, v2, LX/gat;->A01:LX/WML;

    const/16 v1, 0x34

    new-instance v0, LX/E1R;

    invoke-direct {v0, v2, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/gat;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/mUi;

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

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

.method public final EVC(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/RE9;->A01(LX/RE9;)V

    return-void
.end method

.method public final Eag()V
    .locals 3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/Yf6;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yf6;

    invoke-virtual {v0}, LX/Yf6;->A00()V

    return-void
.end method

.method public final Eah()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pon;

    invoke-interface {v1}, LX/Pon;->BHl()LX/Pze;

    move-result-object v2

    sget-object v1, LX/0zM;->A02:LX/0zM;

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v2, v0, v1}, LX/Pze;->GTy(LX/Hia;LX/0zM;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final FI6(LX/F8C;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f131cb6

    const-string v0, "shopping_feed_failed"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/mBI;

    if-nez v0, :cond_1

    const-string v0, "emptyStateController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/mBI;->GcE()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/Yf6;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yf6;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/Yf6;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9e6;->A0V(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FI7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FI8(LX/Llr;Z)V
    .locals 6

    check-cast p1, LX/QLW;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "adapter"

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/RE9;->A06:LX/T0K;

    invoke-virtual {v0}, LX/226;->A07()V

    iget-object v0, v1, LX/RE9;->A07:LX/T0K;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-static {v1}, LX/RE9;->A01(LX/RE9;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    iget-object v0, p1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/RE9;->A07:LX/T0K;

    invoke-virtual {v0}, LX/226;->A07()V

    :goto_0
    invoke-virtual {v0, v1}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {v2}, LX/RE9;->A01(LX/RE9;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/mBI;

    if-nez v0, :cond_7

    const-string v1, "emptyStateController"

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    const-string v1, "shoppingFeedNetworkHelper"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/hBH;->A01:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    iput-boolean v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/hBH;->A00(Z)V

    :cond_5
    iget-object v0, p1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/RE9;->A06:LX/T0K;

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/mBI;->GcE()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Z

    :cond_8
    return-void
.end method

.method public final FaT(LX/VBq;LX/mHm;I)V
    .locals 14

    move/from16 v4, p3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WML;

    if-nez v1, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    iget-object v9, v1, LX/WML;->A02:LX/Qek;

    iget-object v8, v1, LX/WML;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p2

    invoke-interface {v10}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/WML;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/WML;->A08:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/aMS;->A09(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mDx;->BXH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mDx;->BXH()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v0, LX/VBq;->A0O:LX/VBq;

    invoke-static {p1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, LX/WML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, p1, v13, v0}, LX/2BE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VBq;Ljava/lang/String;Ljava/lang/String;)LX/YvB;

    move-result-object v2

    iput-object v7, v2, LX/YvB;->A0H:Ljava/lang/String;

    invoke-interface {v10}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mDx;->BXG()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/YvB;->A0G:Ljava/lang/String;

    iput-object v3, v2, LX/YvB;->A06:Lcom/instagram/user/model/User;

    invoke-interface {v10}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    sget-object v1, LX/VBq;->A0B:LX/VBq;

    if-ne v0, v1, :cond_3

    const-string v0, "incentive_products"

    :goto_2
    iput-object v0, v2, LX/YvB;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v10}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v3

    :goto_3
    iput-object v3, v2, LX/YvB;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput v4, v2, LX/YvB;->A00:I

    if-ne p1, v1, :cond_1

    invoke-interface {v10}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mDx;->BXD()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v2, LX/YvB;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/YvB;->A01()V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/mHm;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FaY(LX/mHm;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Fae(LX/mHm;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WML;

    if-nez v1, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/WML;->A02:LX/Qek;

    iget-object v2, v1, LX/WML;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/WML;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/WML;->A08:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/aMS;->A09(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/WML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final Faf(LX/mHm;)V
    .locals 0

    return-void
.end method

.method public final Flp(Landroid/view/View;LX/mHm;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WML;

    if-nez v0, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/WML;->A06:LX/3vL;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/3vL;->A01(Landroid/view/View;LX/mHm;Ljava/lang/String;)V

    return-void
.end method

.method public final Gah(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WML;

    if-nez v0, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WML;->A06:LX/3vL;

    iget-object v0, v0, LX/3vL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_save_product_collection"

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x76508008

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x55

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    const-class v1, LX/Yf6;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yf6;

    const v3, 0x23a0665

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/Yf6;->A00:Ljava/util/Set;

    invoke-static {v2, v3}, LX/BSF;->A0V(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9e6;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v5}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-static {v5, v1}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    const-string v1, "prior_submodule_name"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    const-string v5, "priorModule"

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_shopping_wishlist_entry"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v4}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v15, "Required value was null."

    if-eqz v7, :cond_c

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v2, 0x155

    new-instance v1, LX/CS3;

    invoke-direct {v1, v2}, LX/CS3;-><init>(I)V

    const/16 v19, 0x0

    new-instance v3, LX/hBH;

    move-object v6, v3

    move-object v10, v0

    move-object/from16 v11, v19

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/hBH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mCy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    const-string v18, "shoppingFeedNetworkHelper"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LX/gSN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gSN;->A02:LX/hBH;

    iput-object v1, v2, LX/gSN;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/gSN;->A01:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/gSN;->A04:Ljava/util/Map;

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    iput-object v1, v2, LX/gSN;->A03:LX/5Nr;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/mBI;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/8aV;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/UBQ;

    move-object v6, v1

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/UBQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Nlv;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/UBQ;

    new-instance v4, LX/gac;

    invoke-direct {v4, v0}, LX/gac;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    sget-object v11, LX/VBq;->A0P:LX/VBq;

    new-instance v7, LX/Zrb;

    move-object v8, v0

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/8aV;

    const-string v14, "viewpointManager"

    if-eqz v1, :cond_4

    iput-object v1, v7, LX/Zrb;->A00:LX/8aV;

    iput-object v0, v7, LX/Zrb;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v4, v7, LX/Zrb;->A05:LX/lnC;

    invoke-virtual {v7}, LX/Zrb;->A02()LX/a6t;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/a6t;

    invoke-static {v7}, LX/Zrb;->A00(LX/Zrb;)LX/3vT;

    move-result-object v12

    iget-object v9, v7, LX/Zrb;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/Zrb;->A0L:LX/Qek;

    iget-object v2, v7, LX/Zrb;->A00:LX/8aV;

    if-eqz v2, :cond_a

    iget-object v10, v7, LX/Zrb;->A0P:Ljava/lang/String;

    iget-object v8, v7, LX/Zrb;->A0N:Ljava/lang/String;

    iget-object v1, v7, LX/Zrb;->A02:LX/V9z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, v7, LX/Zrb;->A0Q:Ljava/util/List;

    new-instance v6, LX/a3x;

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v1

    invoke-direct/range {v21 .. v30}, LX/a3x;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v7, LX/Zrb;->A0J:Landroidx/fragment/app/Fragment;

    iget-object v2, v7, LX/Zrb;->A05:LX/lnC;

    if-eqz v2, :cond_9

    iget-object v1, v7, LX/Zrb;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    new-instance v4, LX/WIF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    iput-object v9, v4, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/WIF;->A02:LX/Qek;

    iput-object v10, v4, LX/WIF;->A0B:Ljava/lang/String;

    iput-object v8, v4, LX/WIF;->A0A:Ljava/lang/String;

    iput-object v2, v4, LX/WIF;->A07:LX/lnC;

    iput-object v1, v4, LX/WIF;->A06:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v6, v4, LX/WIF;->A08:LX/a3x;

    iput-object v12, v4, LX/WIF;->A04:LX/3vT;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    new-instance v1, LX/6KI;

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v21, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v19

    invoke-direct/range {v21 .. v33}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v4, LX/WIF;->A05:LX/6KI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/aJW;

    invoke-direct {v1, v2, v9}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/WIF;->A09:LX/aJW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/WIF;

    invoke-virtual {v7}, LX/Zrb;->A01()LX/WML;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WML;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/mBI;

    const-string v17, "emptyStateController"

    if-eqz v11, :cond_1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/8aV;

    if-eqz v1, :cond_4

    invoke-static {v0, v0, v2, v1}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v10

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/UBQ;

    const-string v16, "shoppingDataSignifierController"

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    const/4 v1, 0x4

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/RE9;

    invoke-direct {v9}, LX/C48;-><init>()V

    iput-object v0, v9, LX/RE9;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v4, v9, LX/RE9;->A0B:LX/Cvm;

    iput-object v11, v9, LX/RE9;->A04:LX/mBI;

    iput-object v2, v9, LX/RE9;->A03:LX/UBQ;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->CWQ()LX/mUi;

    move-result-object v1

    invoke-interface {v1}, LX/lnB;->CWN()LX/mUh;

    move-result-object v1

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/RGW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/RGW;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/RGW;->A01:LX/AHT;

    iput-object v1, v7, LX/RGW;->A03:LX/mUh;

    iput-object v12, v7, LX/RGW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/RGW;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v19

    iput-object v1, v7, LX/RGW;->A06:Ljava/lang/String;

    iput-boolean v5, v7, LX/RGW;->A07:Z

    iput-object v1, v7, LX/RGW;->A04:LX/hUm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/RE9;->A00:LX/RGW;

    const/16 v28, 0x0

    new-instance v14, LX/3xW;

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    invoke-direct/range {v21 .. v28}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v14, v9, LX/RE9;->A0C:LX/3xW;

    new-instance v15, LX/80y;

    invoke-direct {v15, v13}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v15, v9, LX/RE9;->A0A:LX/80y;

    new-instance v6, LX/RHS;

    invoke-direct {v6, v13}, LX/RHS;-><init>(Landroid/content/Context;)V

    iput-object v6, v9, LX/RE9;->A09:LX/RHS;

    new-instance v4, LX/RF0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/RF0;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/RE9;->A01:LX/RF0;

    new-instance v2, LX/RF1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/RF1;->A00:LX/3mJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/RE9;->A02:LX/RF1;

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/4AN;

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/4AN;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;Z)V

    iput-object v10, v9, LX/RE9;->A08:LX/4AN;

    new-instance v1, LX/T0K;

    invoke-direct {v1}, LX/226;-><init>()V

    iput-object v1, v9, LX/RE9;->A06:LX/T0K;

    new-instance v1, LX/T0K;

    invoke-direct {v1}, LX/226;-><init>()V

    iput-object v1, v9, LX/RE9;->A07:LX/T0K;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/RE9;->A0D:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/RE9;->A0E:Ljava/util/Map;

    invoke-interface {v11}, LX/mBI;->GLW()V

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    filled-new-array/range {v21 .. v27}, [LX/nnx;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/C48;->A0p([LX/nnx;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    const-class v2, LX/4oO;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/2nx;

    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/bjv;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/2nx;

    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, LX/hBH;->A00(Z)V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/UBQ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/UBQ;->A00()V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/mBI;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mBI;->GcE()V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Upt;->A0B:LX/Upt;

    invoke-static {v2, v1}, LX/LvJ;->A00(Lcom/instagram/common/session/UserSession;LX/Upt;)LX/WLY;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WLY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    const-string v7, "instagram_shopping_save_product_collection"

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WLY;

    if-nez v1, :cond_6

    const-string v17, "commerceCartQPLHandler"

    :cond_1
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v8, "wish_list"

    move-object/from16 v10, v19

    move-object v11, v10

    move-object v5, v1

    move-object v6, v2

    move-object v9, v10

    invoke-static/range {v3 .. v11}, LX/2BE;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96y;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/96y;

    invoke-virtual {v0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_7
    const v1, -0x28b6a474

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    const-string v0, "wishlistFeedControllerProvider must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_9
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_a
    const-string v0, "viewpointManager must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x78b00572

    goto :goto_1

    :cond_c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5aac1099

    goto :goto_1

    :cond_d
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x46f29328

    :goto_1
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x7bc2c1e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da9

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/hBn;

    invoke-direct {v0, p0, v1}, LX/hBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v4, :cond_1

    new-instance v0, LX/1zZ;

    invoke-direct {v0, v4, v5}, LX/1zZ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_5

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2}, LX/7v8;->A0b()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    if-nez v1, :cond_3

    const-string v0, "shoppingFeedNetworkHelper"

    goto :goto_0

    :cond_3
    sget-object v0, LX/82j;->A09:LX/82j;

    invoke-static {v2, v4, v1, v0}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    invoke-static {p0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v4, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WLY;

    if-nez v0, :cond_4

    const-string v0, "commerceCartQPLHandler"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/WLY;->A00()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0x2d943fde

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x236d07e6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x62678126

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "priorModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_wishlist_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    new-instance v0, LX/OE9;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v5}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bjv;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/96y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    const v0, -0x4da80b0

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xad68af4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5d4147f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WLY;

    if-nez v0, :cond_0

    const-string v0, "commerceCartQPLHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/WLY;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/WLY;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const v0, 0xfa20d4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xd2a9ca3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/WIF;

    if-nez v1, :cond_0

    const-string v0, "wishlistFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/WIF;->A03:LX/4Mu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WIF;->A03:LX/4Mu;

    :cond_1
    const v0, 0x7572f510

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x7bc4430d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A1t:LX/2Ab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1m:LX/2Ab;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_1
    const v0, 0x39f5b59f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/8aV;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_1
    return-void
.end method
