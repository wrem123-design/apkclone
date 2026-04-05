.class public final LX/QVO;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Bem;
.implements LX/li1;
.implements LX/ltO;
.implements LX/mCy;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductsMediaFeedGridFragment"


# instance fields
.field public A00:LX/Lxc;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A03:LX/3vJ;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;

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

.field public final A0H:LX/2nx;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A0A:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QVO;->A0H:LX/2nx;

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A0F:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A0B:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A08:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A0E:LX/Bbi;

    sget-object v0, LX/3vJ;->A01:LX/3vJ;

    iput-object v0, p0, LX/QVO;->A03:LX/3vJ;

    const/16 v1, 0xd

    new-instance v0, LX/lpv;

    invoke-direct {v0, p0, v1}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A09:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/ZiW;

    invoke-direct {v0, p0, v1}, LX/ZiW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A06:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/lAq;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A07:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A0C:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A0G:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A04:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A05:Ljava/util/Map;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QVO;->A0D:LX/Bbi;

    const-string v0, "instagram_shopping_media_grid"

    iput-object v0, p0, LX/QVO;->A0I:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/QVO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5oa;->A03()LX/N0f;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/QVO;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final B4o()LX/8lB;
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v0, p0, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/VFo;->A00:LX/VFo;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iget-object v1, p0, LX/QVO;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v1, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/QVO;->A01:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 18

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H1I;->A00(Lcom/instagram/common/session/UserSession;)LX/H4C;

    move-result-object v6

    iget-object v1, v8, LX/QVO;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v0, LX/4fj;->A0f:LX/4fj;

    if-ne v2, v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A03()LX/N0f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N0f;

    iget-object v2, v6, LX/H4C;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/N0f;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v8, LX/QVO;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v10, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v11, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v12, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/QVO;->A0E:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v0

    iget-object v0, v0, LX/hBH;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v13, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/BXD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p2 .. p2}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/QVO;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    iget-object v0, v8, LX/QVO;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v17}, LX/2cA;->A2h(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QVO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaG;

    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0
.end method

.method public final FI6(LX/F8C;)V
    .locals 4

    iget-object v0, p0, LX/QVO;->A00:LX/Lxc;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, p0, LX/QVO;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSl;

    invoke-virtual {v0}, LX/gSl;->GcE()V

    invoke-static {p0}, LX/RE3;->A00(LX/QVO;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "shopping_feed_failed"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final FI7()V
    .locals 1

    iget-object v0, p0, LX/QVO;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSl;

    invoke-virtual {v0}, LX/gSl;->GcE()V

    invoke-static {p0}, LX/RE3;->A00(LX/QVO;)V

    return-void
.end method

.method public final bridge synthetic FI8(LX/Llr;Z)V
    .locals 3

    check-cast p1, LX/UG0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QVO;->A00:LX/Lxc;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/QVO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p1, LX/UG0;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product Grid Fragment"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/UG0;->A05:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QVO;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/QVO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RE3;

    invoke-direct {p0}, LX/QVO;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RE3;->A0r(Ljava/util/List;)V

    iget-object v0, p0, LX/QVO;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSl;

    invoke-virtual {v0}, LX/gSl;->GcE()V

    iget-object v0, p0, LX/QVO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QVO;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/QVO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QVO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/li1;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x5147ac90

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QVO;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QVO;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QVO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/QVO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RE3;

    invoke-direct {p0}, LX/QVO;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RE3;->A0r(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LX/QVO;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qO;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    const-class v1, LX/bjx;

    iget-object v0, p0, LX/QVO;->A0H:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/QVO;->A0G:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_media_grid_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    new-instance v4, LX/OE9;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/QVO;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    iget-object v0, p0, LX/QVO;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00()LX/O9M;

    move-result-object v1

    :goto_2
    const-string v0, "pdp_logging_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    const v0, 0x15a3bd92

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/QVO;->A0E:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/hBH;->A00(Z)V

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1e445b8b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BXD;->A1B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/QVO;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7c6a8242

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x50a3b2f2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QVO;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qO;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bjx;

    iget-object v0, p0, LX/QVO;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x14c53645

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/QVO;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const-string v3, "refreshableContainer"

    if-eqz v1, :cond_1

    new-instance v0, LX/1zZ;

    invoke-direct {v0, v1, v8}, LX/1zZ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    iget-object v0, p0, LX/QVO;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/hBl;

    invoke-direct {v2, p0, v0}, LX/hBl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4jP;

    invoke-direct {v0, p1, v2, v1}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/QVO;->A00:LX/Lxc;

    iget-object v1, p0, LX/QVO;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_1

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/QVO;->A03:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:I

    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v2, v1, v0, v8}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x6

    new-instance v0, LX/N3V;

    invoke-direct {v0, p0, v1}, LX/N3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, p0, LX/QVO;->A06:LX/Bbi;

    invoke-static {v3, v2}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    const/16 v0, 0xc

    new-instance v6, LX/eEM;

    invoke-direct {v6, p0, v0}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/82j;->A0B:LX/82j;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    new-instance v4, LX/82l;

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, LX/82l;-><init>(LX/7v8;LX/lkT;LX/82j;ZZZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v3, p0, LX/QVO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/QVO;->CjS()LX/QAG;

    move-result-object v0

    instance-of v0, v0, LX/Qey;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QVO;->CjS()LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    new-instance v0, LX/jnQ;

    invoke-direct {v0, p0}, LX/jnQ;-><init>(LX/QVO;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RE3;

    invoke-virtual {v0}, LX/RE3;->A0q()V

    iget-object v0, p0, LX/QVO;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSl;

    invoke-virtual {v0}, LX/gSl;->GcE()V

    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
