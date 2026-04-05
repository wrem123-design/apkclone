.class public final LX/QVP;
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
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductsSellerManagementFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Lxc;

.field public A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3vJ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

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

.field public final A0I:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0C:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0I:LX/2nx;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0G:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/ljC;

    invoke-direct {v0, p0, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0H:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0A:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0B:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/lAy;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0F:LX/Bbi;

    sget-object v0, LX/3vJ;->A01:LX/3vJ;

    iput-object v0, p0, LX/QVP;->A04:LX/3vJ;

    const/4 v1, 0x0

    new-instance v0, LX/G34;

    invoke-direct {v0, p0, v1}, LX/G34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A08:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/lAq;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A09:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0D:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/QVP;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A06:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A07:Ljava/util/Map;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QVP;->A0E:LX/Bbi;

    const-string v0, "instagram_shopping_featured_product_seller_management"

    iput-object v0, p0, LX/QVP;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "commerce/community/featured_products/merchant_management/approved/"

    return-object v0

    :cond_1
    const-string v0, "commerce/community/featured_products/merchant_management/recently_edited/"

    return-object v0

    :cond_2
    const-string v0, "commerce/community/featured_products/merchant_management/declined/"

    return-object v0

    :cond_3
    const-string v0, "commerce/community/featured_products/merchant_management/pending/"

    return-object v0
.end method

.method public static final A01(LX/QL4;LX/QVP;)V
    .locals 9

    iget-object v1, p1, LX/QVP;->A01:LX/Lxc;

    if-nez v1, :cond_0

    const-string v0, "pullToRefresh"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    iget-object v4, p1, LX/QVP;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/QL4;->A00:LX/YJv;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/YJv;->A00:LX/UG0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/UG0;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/QL4;->A00:LX/YJv;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/YJv;->A00:LX/UG0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/UG0;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/QL4;->A00:LX/YJv;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/YJv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p1, LX/QVP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RES;

    iget-object v2, p0, LX/QL4;->A02:LX/YMr;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/QL4;->A01:LX/YMr;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/QL4;->A03:LX/YMr;

    if-eqz v0, :cond_5

    filled-new-array {v2, v1, v0}, [LX/YMr;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p1, LX/QVP;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/BXD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMr;

    iget v0, v0, LX/YMr;->A00:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-static {v8, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    iput v0, v7, LX/RES;->A00:I

    iget-object v6, v7, LX/RES;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YMr;

    iget-object v3, v4, LX/YMr;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget v2, v4, LX/YMr;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/ai1;

    invoke-direct {v0, v1, v4, v7}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/C2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C2n;->A02:Ljava/lang/String;

    iput v2, v1, LX/C2n;->A00:I

    iput-object v0, v1, LX/C2n;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "recentlyEditedContent"

    goto/16 :goto_0

    :cond_6
    const-string v0, "declinedRequestContent"

    goto/16 :goto_0

    :cond_7
    const-string v0, "pendingRequestContent"

    goto/16 :goto_0

    :cond_8
    const-string v0, "title"

    goto/16 :goto_0

    :cond_9
    const-string v0, "mediaFeedResponse"

    goto/16 :goto_0

    :cond_a
    const-string v0, "approvedCommunityContent"

    goto/16 :goto_0

    :cond_b
    iput-object p0, v7, LX/RES;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/RES;->A02:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v0, v8}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {v7}, LX/RES;->A0q()V

    iget-object v0, p1, LX/QVP;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSn;

    invoke-virtual {v0}, LX/gSn;->GcE()V

    iget-object v0, p1, LX/QVP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->A00()V

    return-void
.end method

.method public static final A02(LX/QVP;)V
    .locals 4

    iget-object v0, p0, LX/QVP;->A01:LX/Lxc;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, p0, LX/QVP;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSn;

    invoke-virtual {v0}, LX/gSn;->GcE()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "seller_management_failed"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A03(LX/QVP;)V
    .locals 4

    iget-object v0, p0, LX/QVP;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WLt;

    const/16 v0, 0x5f

    new-instance v2, LX/aEl;

    invoke-direct {v2, p0, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x60

    new-instance v0, LX/aEl;

    invoke-direct {v0, p0, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/WLt;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/QVP;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final B4o()LX/8lB;
    .locals 4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v3, p0, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/VFo;->A00:LX/VFo;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commerce/community/featured_products/merchant_management/approved/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    return-object v2
.end method

.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/QVP;->A00:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v5, v8, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H1I;->A00(Lcom/instagram/common/session/UserSession;)LX/H4C;

    move-result-object v6

    iget-object v4, v8, LX/QVP;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0f:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A03()LX/N0f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N0f;

    iget-object v1, v6, LX/H4C;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/N0f;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v10, v8, LX/QVP;->A03:Ljava/lang/String;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/QVP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/QVP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v0

    iget-object v0, v0, LX/hBH;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v13, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-static {v3}, LX/XLB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    iget-object v0, v8, LX/QVP;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v16

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

    iget-object v0, p0, LX/QVP;->A0D:LX/Bbi;

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
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "shopping_feed_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final FI7()V
    .locals 1

    iget-object v0, p0, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RES;

    invoke-virtual {v0}, LX/RES;->A0q()V

    return-void
.end method

.method public final bridge synthetic FI8(LX/Llr;Z)V
    .locals 4

    check-cast p1, LX/UG0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UG0;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/UG0;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/QVP;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RES;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BXD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/RES;->A02:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v0, v2}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {v3}, LX/RES;->A0q()V

    :cond_2
    iget-object v0, p0, LX/QVP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QVP;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QVP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/li1;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5f51b32e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QVP;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSn;

    invoke-virtual {v0}, LX/gSn;->GLW()V

    invoke-static {p0}, LX/QVP;->A03(LX/QVP;)V

    iget-object v0, p0, LX/QVP;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v3, p0, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bjx;

    iget-object v0, p0, LX/QVP;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0, v3}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_seller_management_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/QVP;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    const v0, 0x27514317

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x39d84b03

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BXD;->A1B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/QVP;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x9797b02

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x283a9e60

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QVP;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bjx;

    iget-object v0, p0, LX/QVP;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x4c66d8a8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/QVP;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const-string v0, "refreshableContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1zZ;

    invoke-direct {v0, v1, v5}, LX/1zZ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    iget-object v0, p0, LX/QVP;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v2, LX/hBl;

    invoke-direct {v2, p0, v5}, LX/hBl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4jP;

    invoke-direct {v0, p1, v2, v1}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/QVP;->A01:LX/Lxc;

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v5}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v3, p0, LX/QVP;->A08:LX/Bbi;

    invoke-static {v4, v3}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    const/4 v0, 0x3

    new-instance v2, LX/eEM;

    invoke-direct {v2, p0, v0}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A05:LX/82j;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v4, v2, v1}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    iput-object v4, p0, LX/QVP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/QVP;->CjS()LX/QAG;

    move-result-object v0

    instance-of v0, v0, LX/Qey;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/QVP;->CjS()LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    new-instance v0, LX/jIn;

    invoke-direct {v0, p0}, LX/jIn;-><init>(LX/QVP;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RES;

    invoke-virtual {v0}, LX/RES;->A0q()V

    iget-object v0, p0, LX/QVP;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSn;

    invoke-virtual {v0}, LX/gSn;->GcE()V

    return-void
.end method
