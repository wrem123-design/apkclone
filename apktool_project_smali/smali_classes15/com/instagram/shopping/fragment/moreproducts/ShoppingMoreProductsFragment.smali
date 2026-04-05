.class public final Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/1kF;
.implements LX/mId;
.implements LX/LEB;
.implements LX/lzP;
.implements LX/nPy;


# instance fields
.field public A00:J

.field public A01:LX/8aV;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Ye4;

.field public A04:LX/UoE;

.field public A05:LX/N8w;

.field public A06:LX/WEm;

.field public A07:LX/3vT;

.field public A08:LX/3vT;

.field public A09:LX/a6t;

.field public A0A:LX/lvL;

.field public A0B:LX/Upv;

.field public A0C:LX/P8Y;

.field public A0D:Lcom/instagram/user/model/ProductCollection;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:J

.field public A0K:LX/1zD;

.field public A0L:LX/6KI;

.field public A0M:LX/a3x;

.field public A0N:LX/a3x;

.field public A0O:LX/gar;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public final A0T:LX/cB6;

.field public final A0U:LX/2nx;

.field public final A0V:LX/2nx;

.field public final A0W:LX/C39;

.field public final A0X:Ljava/util/List;

.field public containerView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/2nx;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/cB6;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/2nx;

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/C39;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    return-void
.end method

.method private final A00()Lcom/instagram/user/model/User;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    const-string v3, "taggedProducts"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x37e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "AD_SHOPPING_BOTTOMSHEET_EMPTY_TAGGED_PRODUCTS"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-empty tagged products list for ad "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-object v4

    :cond_2
    const/16 v0, 0x304

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/XMe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/UoE;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 8

    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-direct {p1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RPR;->A00:LX/RPR;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/related_products/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cam_media"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "ads_tracking_token"

    invoke-static {v2, v0, v5}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, v0}, LX/RIv;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/BXD;->schedule(LX/Tky;)V

    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    if-nez v1, :cond_3

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "media.strippedMediaId must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, LX/N8w;->A0H:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8N;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, LX/P8N;->A07:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static final A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V
    .locals 12

    iget-object v9, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, p1, v2}, LX/96i;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ln2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/YEq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v7, LX/YKF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/YKF;->A01:Ljava/lang/String;

    iput v0, v7, LX/YKF;->A00:I

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/aEq;

    invoke-direct/range {v5 .. v11}, LX/aEq;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YKF;LX/YEq;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    new-instance v4, LX/ZCG;

    invoke-direct {v4, v5}, LX/ZCG;-><init>(LX/aEq;)V

    iget-object v0, v3, LX/96i;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/ZCG;->A03:LX/aEq;

    iget-boolean v0, v0, LX/aEq;->A08:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/gMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, p1, v2, v6}, LX/96i;->A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v11}, LX/a5w;->A01(Lcom/instagram/user/model/Product;I)LX/a5w;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZCG;->A03(LX/a5w;)V

    :goto_2
    iget-object v0, v3, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v4, v2}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/96i;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3, p1, v2, v11}, LX/96i;->A00(LX/96i;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtZ;

    invoke-static {v4, v0}, LX/96i;->A01(LX/ZCG;LX/JtZ;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/96i;->A0B()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/2BE;->A00:LX/2BE;

    invoke-virtual/range {v0 .. v6}, LX/2BE;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    if-nez v1, :cond_2

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    iput-object v0, v1, LX/N8w;->A0B:Lcom/instagram/user/model/ProductCollection;

    sget-object v0, LX/UoE;->A05:LX/UoE;

    invoke-virtual {v1, v0, v2}, LX/N8w;->A0Y(LX/UoE;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x5a

    :goto_1
    new-instance v1, LX/ltu;

    invoke-direct {v1, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x5b

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final A06()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "105622048790232"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    const-string v2, "taggedProducts"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/UoE;

    sget-object v0, LX/UoE;->A05:LX/UoE;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/aMX;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bdb

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A9q(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/gar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/gar;->A9q(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

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
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x44

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IYd;

    invoke-direct {v0, v3, v2}, LX/IYd;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f136bc9

    iput v0, v1, LX/373;->A06:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
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

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
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

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

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

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final ET8(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {p0, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/gar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/gar;->ET8(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, LX/2BE;->A0G(Landroid/content/Context;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v7

    if-eqz v7, :cond_1e

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1e

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "taggedProducts"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v1, p3

    if-ne v0, v4, :cond_c

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v1, v1, LX/PXR;->A00:Ljava/lang/String;

    :goto_2
    iget-object v8, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1d

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "product_card_tap"

    invoke-static {v3, v0}, LX/8bB;->A0A(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v10, v2, LX/8bC;->A8O:Ljava/lang/String;

    iput-object v9, v2, LX/8bC;->A8K:Ljava/lang/String;

    iput-object v1, v2, LX/8bC;->A6n:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/XLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5c:Ljava/lang/String;

    invoke-static {v1}, LX/XLj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A76:Ljava/lang/String;

    invoke-static {v6, v2, v8, v3}, LX/a1Y;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106b4000024abL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v8

    sget-object v0, LX/4pW;->A0g:LX/4pW;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5Dq;

    invoke-direct {v1, v0, v6, v5}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_3
    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v6, v5, v3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {v9, v0, v8}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    :cond_2
    :goto_4
    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/XoS;->A00:LX/Ywi;

    invoke-virtual {v0, v6, v2}, LX/Ywi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    invoke-static {}, LX/4tN;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    new-instance v1, LX/gJM;

    invoke-direct {v1, v3}, LX/gJM;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    const-string v0, "shopping_indicator"

    invoke-static {v8, v6, v2, v1, v0}, LX/4tM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Bkl;Ljava/lang/String;)V

    :cond_4
    :goto_5
    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v0, "product_recommender"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/Ye4;

    if-eqz v1, :cond_5

    sget-object v0, LX/Syq;->A3f:LX/Syq;

    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v15, :cond_7

    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v1, "cta_bar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "shopping_indicator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "tags"

    :cond_6
    :goto_6
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_13

    const-string v0, "shoppingSessionId"

    goto/16 :goto_0

    :cond_7
    const-string v1, "more_from_this_business"

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_4

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/4tM;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6Aa;->A0F(I)V

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0k7;

    invoke-direct {v1, v0, v2, v6, v5}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v11, p4

    move/from16 v10, p5

    if-eqz v15, :cond_d

    const v0, 0x1b9a5fe3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    if-eqz p3, :cond_e

    iget-object v0, v1, LX/PXR;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/PXR;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x719fd9e9

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v10, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v13

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v7}, LX/aKX;->A01(LX/0ww;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    new-instance v0, LX/OE9;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v10}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_media_in_product_row"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/3vT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v11, v10}, LX/3vT;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/ZBo;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/ZBo;->A03(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/3vT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v11, v10}, LX/3vT;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/ZBo;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/ZBo;->A03(Ljava/lang/String;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/ZBo;->A04:LX/3vT;

    if-eqz v9, :cond_f

    iget-object v1, v8, LX/ZBo;->A01:LX/3jz;

    invoke-virtual {v1, v9}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v2, v0, LX/3vT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v8, LX/ZBo;->A00:LX/3jz;

    invoke-virtual {v1, v9}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/P8Y;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/P8Y;->A02:LX/P4G;

    if-eqz v2, :cond_10

    iget-object v1, v8, LX/ZBo;->A01:LX/3jz;

    iget-object v0, v2, LX/P4G;->A00:Ljava/lang/Long;

    const-string v12, "carousel_index"

    invoke-virtual {v1, v12, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v2, LX/P4G;->A02:Ljava/lang/String;

    const-string v10, "carousel_media_id"

    invoke-virtual {v1, v10, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/P4G;->A01:Ljava/lang/Long;

    const-string v2, "carousel_m_t"

    invoke-virtual {v1, v2, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/ZBo;->A00:LX/3jz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v7, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v8, LX/ZBo;->A01:LX/3jz;

    const/16 v0, 0x204

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    invoke-virtual {v8}, LX/ZBo;->A00()V

    goto/16 :goto_4

    :cond_12
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    move-object v12, v7

    move-object v13, v1

    move-object v14, v0

    move-object v11, v3

    move-object v10, v6

    invoke-static/range {v9 .. v14}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/bc8;->A0Z:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/bc8;->A0a:Ljava/lang/String;

    iput-boolean v4, v2, LX/bc8;->A0q:Z

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/bc8;->A0N:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    const-string v0, "adapter"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N8w;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v0, :cond_14

    iput-object v0, v2, LX/bc8;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v8, v1, LX/N8w;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_14
    const/4 v1, 0x0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2r(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v1, 0x1

    iput-boolean v4, v2, LX/bc8;->A0n:Z

    :cond_15
    if-nez v15, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v5, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/bc8;->A0M:Ljava/lang/Integer;

    invoke-static {v1}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, LX/gYN;

    invoke-direct {v0, v3}, LX/gYN;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-boolean v4, v2, LX/bc8;->A0s:Z

    iput-object v0, v2, LX/bc8;->A0D:LX/Pyv;

    :cond_17
    if-eqz v15, :cond_18

    new-instance v0, LX/gWM;

    invoke-direct {v0, v3}, LX/gWM;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v0, v2, LX/bc8;->A0C:LX/LaF;

    :cond_18
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/Upv;

    if-eqz v0, :cond_1a

    iput-object v0, v2, LX/bc8;->A0E:LX/Upv;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_19
    :goto_9
    invoke-static {v2}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_1a
    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_19

    const v0, 0x2b55e6f6

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x76bbaaa2

    invoke-static {v1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XLt;->A00(Ljava/lang/Integer;)LX/Upv;

    move-result-object v0

    iput-object v0, v2, LX/bc8;->A0E:LX/Upv;

    goto :goto_9

    :cond_1b
    move-object v0, v8

    goto :goto_8

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    return-void
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F50(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F51(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/6KI;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, p1, v1}, LX/6KI;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Zq6;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/PXR;->A04:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, LX/Zq6;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/Zq6;->A00()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "saveProductController must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final F57(Lcom/instagram/user/model/Product;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/a6t;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    sget-object v5, LX/VBq;->A0P:LX/VBq;

    new-instance v1, LX/Zrb;

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/Zrb;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Zrb;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/Zrb;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iput-object v8, v1, LX/Zrb;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    iput-object v0, v1, LX/Zrb;->A00:LX/8aV;

    invoke-virtual {v1}, LX/Zrb;->A02()LX/a6t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/a6t;

    :cond_3
    invoke-virtual {v0, p1}, LX/a6t;->A06(Lcom/instagram/user/model/Product;)V

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public final synthetic F58(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F59(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 2

    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/C39;

    iget-object v0, v0, LX/C39;->A00:LX/2gL;

    invoke-virtual {v1, v0}, LX/2gL;->A08(LX/2gL;)V

    return-object v1
.end method

.method public final FlM(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/gar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/gar;->FlM(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_shopping_clips_viewer_product_feed"

    return-object v0

    :cond_0
    const-string v1, "tags_list_%s"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    const v0, -0x76fa6d5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const-string v3, "product_collection"

    const-class v0, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v5, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductCollection;

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    const-string v3, "tagged_products"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v5, v0, v3}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_20

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    const-string v19, "taggedProducts"

    const/16 v18, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "surface_title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    const-string v0, "as_fullscreen"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    const-string v0, "media_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    :goto_1
    sget-object v6, LX/1Vr;->A00:LX/1Vr;

    const/4 v3, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v6, v8, v4, v0}, LX/1Vr;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/P8Y;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/P8Y;

    const-string v0, "prior_module_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    const-string v0, "prior_submodule_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    const-string v0, "iab_product_recommender_sessionid"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    const-string v0, "iab_product_recommender_trackingtoken"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    new-instance v0, LX/Ye4;

    invoke-direct {v0, v4, v6}, LX/Ye4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/Ye4;

    :cond_1
    const-string v4, "ad_product_destination_override"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XLt;->A00(Ljava/lang/Integer;)LX/Upv;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/Upv;

    :cond_2
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v23

    const v31, 0x1683083

    new-instance v0, LX/1zD;

    move-object/from16 v21, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    invoke-direct/range {v21 .. v31}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/1zD;

    invoke-virtual {v2, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    new-instance v9, LX/WEm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/WEm;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/WEm;->A03:Ljava/lang/String;

    iput-object v6, v9, LX/WEm;->A01:Ljava/lang/String;

    iput-boolean v3, v9, LX/WEm;->A05:Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/WEm;->A04:Ljava/util/Set;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v9, LX/WEm;->A00:LX/1tz;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WEm;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    move-result v0

    const v17, 0x23a39b4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_5

    const v0, 0x23a2762

    invoke-static {v8, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v10

    iget-object v11, v9, LX/WEm;->A04:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v9, LX/WEm;->A00:LX/1tz;

    const/16 v0, 0x6f

    invoke-virtual {v3, v10, v0}, LX/9e6;->markerEnd(IS)V

    :cond_4
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, LX/WEm;->A00:LX/1tz;

    invoke-virtual {v6, v10}, LX/9e6;->markerStart(I)V

    const-string v3, "container_module"

    iget-object v0, v9, LX/WEm;->A02:Ljava/lang/String;

    invoke-virtual {v6, v10, v3, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "prior_module"

    iget-object v0, v9, LX/WEm;->A03:Ljava/lang/String;

    invoke-virtual {v6, v10, v3, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "merchant_id"

    iget-object v0, v9, LX/WEm;->A01:Ljava/lang/String;

    invoke-virtual {v6, v10, v3, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "checkout_enabled"

    iget-boolean v0, v9, LX/WEm;->A05:Z

    invoke-virtual {v6, v10, v3, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_5

    :cond_5
    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_8
    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/C39;

    invoke-virtual {v0, v5}, LX/C39;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v10, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    const-string v19, "shoppingSessionId"

    if-eqz v10, :cond_d

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    invoke-static {v4, v1, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v31

    :goto_6
    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :cond_a
    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v5, v0, LX/5er;->A00:I

    :goto_7
    new-instance v0, LX/3vT;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v18

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move/from16 v35, v5

    invoke-direct/range {v21 .. v35}, LX/3vT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/3vT;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v35, -0x1

    new-instance v0, LX/3vT;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v31, v18

    invoke-direct/range {v21 .. v35}, LX/3vT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/3vT;

    iget-object v11, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    if-nez v11, :cond_b

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    :cond_b
    iget-object v10, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/3vT;

    if-eqz v5, :cond_1e

    new-instance v0, LX/a3x;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v21 .. v30}, LX/a3x;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/a3x;

    iget-object v10, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    if-nez v10, :cond_c

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v10

    iput-object v10, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    :cond_c
    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v7, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/3vT;

    if-eqz v5, :cond_1d

    new-instance v0, LX/a3x;

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    invoke-direct/range {v21 .. v30}, LX/a3x;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/a3x;

    const/4 v10, 0x2

    sget-object v9, LX/UoE;->A05:LX/UoE;

    sget-object v0, LX/UoE;->A04:LX/UoE;

    filled-new-array {v9, v0}, [LX/UoE;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UoE;

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/UoE;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v21, v0

    iget-object v13, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/P8Y;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/a3x;

    if-eqz v7, :cond_21

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/a3x;

    if-nez v6, :cond_e

    const-string v19, "relatedProductCardViewpointHelper"

    :cond_d
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v15, LX/15F;

    invoke-direct {v15, v11, v0, v1}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    move/from16 v22, v0

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v3, :cond_10

    :cond_f
    const/4 v12, 0x0

    :cond_10
    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/N8w;

    invoke-direct {v11}, LX/9hw;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v11, LX/N8w;->A00:Landroid/content/Context;

    iput-object v1, v11, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v11, LX/N8w;->A01:LX/AHT;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    iput-object v13, v11, LX/N8w;->A07:LX/P8Y;

    iput-object v2, v11, LX/N8w;->A06:LX/mId;

    iput-object v2, v11, LX/N8w;->A0A:LX/lzP;

    iput-object v7, v11, LX/N8w;->A09:LX/a3x;

    iput-object v6, v11, LX/N8w;->A08:LX/a3x;

    iput-object v15, v11, LX/N8w;->A03:LX/15F;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/N8w;->A0C:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/N8w;->A0D:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v11, LX/N8w;->A0J:Z

    iput-boolean v12, v11, LX/N8w;->A0K:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/N8w;->A0I:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/N8w;->A0F:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/N8w;->A0H:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/N8w;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UoE;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_12

    if-eq v6, v10, :cond_11

    const-string v0, "Invalid module type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_11
    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v12, 0x2

    goto :goto_9

    :cond_12
    iget-object v0, v11, LX/N8w;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-nez v0, :cond_13

    iget-boolean v0, v11, LX/N8w;->A0J:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    sget-object v15, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v13, 0x1

    const/4 v12, 0x0

    :goto_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/P8N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/P8N;->A04:LX/UoE;

    iput-object v6, v0, LX/P8N;->A06:Ljava/util/List;

    iput-boolean v4, v0, LX/P8N;->A07:Z

    iput-boolean v4, v0, LX/P8N;->A08:Z

    iput v7, v0, LX/P8N;->A02:I

    iput v4, v0, LX/P8N;->A01:I

    iput v13, v0, LX/P8N;->A03:I

    iput v12, v0, LX/P8N;->A00:I

    iput-object v15, v0, LX/P8N;->A05:Ljava/lang/Integer;

    iget-object v6, v11, LX/N8w;->A0F:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/N8w;->A0H:Ljava/util/Map;

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-static {v11}, LX/N8w;->A01(LX/N8w;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/N8w;->A0B:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {v11, v9, v6}, LX/N8w;->A0Y(LX/UoE;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WEm;

    if-eqz v0, :cond_16

    iget-object v7, v0, LX/WEm;->A00:LX/1tz;

    iget-object v6, v0, LX/WEm;->A04:Ljava/util/Set;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v17

    invoke-virtual {v7, v0, v10}, LX/9e6;->markerEnd(IS)V

    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v7, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v0, LX/6KI;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-direct/range {v21 .. v33}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/6KI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    if-nez v9, :cond_17

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    :cond_17
    iget-object v8, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_d

    sget-object v28, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/gar;

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    invoke-direct/range {v21 .. v32}, LX/gar;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8aV;Lcom/instagram/feed/media/Media;LX/Qek;LX/V9z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/gar;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UoE;

    invoke-static {v0, v2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(LX/UoE;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    :cond_18
    invoke-static {v1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    invoke-virtual {v0}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/lvL;

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/lvL;->GeS(I)V

    :cond_19
    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/4oO;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/9CN;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/cB6;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blw;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v1, 0x6952716d

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_1a
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07002f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_a

    :cond_1b
    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v31, v18

    goto/16 :goto_6

    :cond_1d
    const-string v0, "relatedProductCardLogger must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x3aafef

    goto :goto_b

    :cond_1e
    const-string v0, "taggedProductCardLogger must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x4a1763f

    goto :goto_b

    :cond_1f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x20f0c62d

    goto :goto_b

    :cond_20
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xdbd1b50

    goto :goto_b

    :cond_21
    const-string v0, "taggedProductCardViewpointHelper must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x48efe071

    :goto_b
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x1d16d097

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1656

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    if-nez v2, :cond_0

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/8aV;

    :cond_0
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    if-eqz v7, :cond_4

    const v0, 0x7f0b2894

    invoke-static {v7, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    new-instance v0, LX/N3V;

    invoke-direct {v0, p0, v5}, LX/N3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/lvL;

    if-eqz v1, :cond_2

    new-instance v0, LX/NG2;

    invoke-direct {v0, v5, v6, p0, v1}, LX/NG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/1zD;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:J

    const v0, -0x726fe017

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v7

    :cond_4
    const-string v0, "containerView should not be null after inflation"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0xbdbb15f

    goto :goto_0

    :cond_5
    const-string v0, "recyclerView should not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x5b8e88f6

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x26ad11e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/9CN;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/cB6;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blw;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/1zD;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x14dadfe6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x361d9e8e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/Upv;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:J

    sub-long/2addr v5, v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_sheet_closed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x1455cdbb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 11

    const v0, 0x66a168b5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WEm;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/WEm;->A00:LX/1tz;

    iget-object v0, v0, LX/WEm;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/ZHo;->A00(LX/1tz;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v8, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:J

    sub-long/2addr v5, v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v10, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:Ljava/util/List;

    if-nez v10, :cond_1

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_ad_tags_list_end"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v3, v8}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-static {v3, v9}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/instagram/user/model/Product;

    goto :goto_0

    :cond_5
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_7
    const-string v0, "product_ids"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v0}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_9
    const v0, -0x2d493b84

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3e9360b5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:J

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/N8w;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, -0x635b8569

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
