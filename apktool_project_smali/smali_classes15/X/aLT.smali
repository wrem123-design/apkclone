.class public final LX/aLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/bdS;
    .locals 6

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    const-string v0, "displayed_user_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "product_feed_label"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "attribution_username"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/bdS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bdS;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/bdS;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/bdS;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/bdS;->A04:Z

    iput-object v3, v1, LX/bdS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "bloks_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_0

    const-string v0, "request_source"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1vY;->A04:LX/1vY;

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "bloks_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_0

    const-string v0, "prior_module"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "feed_timeline"

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/aLT;->A07(Landroid/os/Bundle;)Z

    move-result v1

    const-string v0, "product_feed_label"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/aLT;->A00(Landroid/os/Bundle;)LX/bdS;

    move-result-object v6

    const v5, 0x7f0e1064

    if-eqz v1, :cond_1

    const v5, 0x7f0e1065

    :cond_1
    const-string v2, "instagram_shopping_mini_shop_storefront"

    if-nez v8, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "should_show_tab_bar"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "is_from_watch_and_shop"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    new-instance v0, LX/fq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    const-string v0, "mini_shop_request_builder"

    invoke-static {p1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/WHD;

    invoke-static {v0, v1}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, LX/WHD;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b2225

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v8, LX/WHD;->A04:Landroid/util/SparseArray;

    iget-object v0, v8, LX/WHD;->A05:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    iget-object v0, v8, LX/WHD;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v8, LX/WHD;->A07:Ljava/util/Map;

    const-string v0, "com.bloks.www.minishops.storefront.ig"

    invoke-static {v0, v2, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v6

    iget v0, v8, LX/WHD;->A00:I

    iput v0, v6, LX/MeG;->A00:I

    const/4 v5, 0x0

    iput-object v5, v6, LX/MeG;->A05:Ljava/lang/String;

    iget-wide v3, v8, LX/WHD;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iput-wide v3, v6, LX/MeG;->A01:J

    iput-object v5, v6, LX/MeG;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/MeG;->A03:LX/C2T;

    iget-object v0, v8, LX/WHD;->A04:Landroid/util/SparseArray;

    iput-object v0, v6, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v6, LX/MeG;->A04:LX/C2T;

    iget-object v0, v8, LX/WHD;->A06:Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v8, LX/WHD;->A03:Landroid/content/Context;

    invoke-virtual {v6, v0, v7}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v0, "CacheTTL must be positive"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 58

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "pdp_arguments"

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_64

    check-cast v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v0, 0x2bd22228

    invoke-virtual {v2, v0, v8}, LX/9e6;->markerStart(II)V

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v9, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "Incomplete data detected: "

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "arguments.merchantId"

    invoke-static {v0, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v11, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-nez v11, :cond_24

    const-string v2, "arguments.product is null"

    :goto_0
    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v9, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    const-string v2, "arguments.productId"

    invoke-static {v9, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v11, :cond_1f

    const-string v2, "arguments.product is null"

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    const-string v2, "arguments.priorModule"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    const-string v2, "arguments.entryPoint"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    const-string v2, "arguments.adId"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    const-string v2, "arguments.adTrackingToken"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    const-string v2, "arguments.adMediaId"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "arguments: "

    invoke-static {v4, v2, v10}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8200f300080457L

    invoke-static {v6, v11, v2, v3}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v6, v2

    const-string v3, "CPDPScreenBuilder"

    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-virtual {v2, v3, v10, v6}, LX/BPG;->GTL(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v14, "merchant_id"

    if-eqz v0, :cond_2

    invoke-virtual {v5, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_7

    iget-object v10, v3, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const-string v2, "merchant_profile_url"

    iget-object v11, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    iget v0, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "merchant_profile_width"

    if-eqz v2, :cond_4

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_4
    iget v0, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "merchant_profile_height"

    if-eqz v2, :cond_5

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_5
    const-string v2, "merchant_username"

    invoke-static {v10}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_6
    invoke-static {v10}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_shop_verified"

    if-eqz v2, :cond_7

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_8
    if-eqz v3, :cond_27

    const-string v2, "product_name"

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_9
    const-string v2, "product_current_price"

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_a
    const-string v2, "product_full_price"

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_b
    const-string v2, "product_per_unit_price"

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_c
    const-string v2, "product_external_url"

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_d
    const-string v11, "product_checkout_style"

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5YE;->A07:LX/5YE;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v10, "onsite_checkout"

    const/4 v0, 0x3

    if-eq v13, v0, :cond_e

    const/4 v0, 0x4

    if-eq v13, v0, :cond_1c

    const/4 v0, 0x2

    const-string v2, "offsite_link"

    if-eq v13, v0, :cond_1e

    if-eq v13, v8, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_e
    :goto_3
    invoke-virtual {v5, v11, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_item_for_preorder"

    if-eqz v2, :cond_f

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_f
    invoke-static {v3}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BFp()Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    const-string v0, "is_cart_enabled"

    if-eqz v2, :cond_10

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_10
    invoke-static {v1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_item_in_cart"

    if-eqz v2, :cond_11

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_11
    iget-boolean v0, v3, Lcom/instagram/user/model/Product;->A0R:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_product_soldout"

    if-eqz v2, :cond_12

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_soldout_status_known"

    if-eqz v2, :cond_15

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_15
    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "has_variants"

    if-eqz v2, :cond_16

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_16
    iget-object v0, v3, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_19

    const-string v2, "product_thumb_image_url"

    iget-object v0, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_17
    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "product_thumb_image_width"

    if-eqz v2, :cond_18

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_18
    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "product_thumb_image_height"

    if-eqz v2, :cond_19

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_19
    const-string v2, "product_description"

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1a
    const-string v10, "variant_values"

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    const-string v2, "variant_name"

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v2, "variant_value"

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DIw()LX/Uyw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "visual_style"

    invoke-static {v0, v2, v13, v11}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1c
    const-string v2, "offsite_iab_checkout"

    goto :goto_6

    :cond_1d
    const-string v2, "app_checkout"

    :cond_1e
    :goto_6
    move-object v10, v2

    goto/16 :goto_3

    :cond_1f
    iget-object v3, v11, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const-string v2, "arguments.product.name"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v2, "arguments.product.currentPrice"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    const-string v2, "arguments.product.fullPrice"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    const-string v2, "arguments.product.perUnitPrice"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    const-string v2, "arguments.product.externalURL"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v6, 0x0

    if-nez v12, :cond_22

    const-string v2, "arguments.product.thumbnailImageInfo is null, "

    :goto_7
    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_8
    iget-object v3, v11, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    const-string v2, "arguments.product.description"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v12, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v12, :cond_20

    iget-object v6, v12, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_20
    const-string v2, "arguments.heroCarouselPinnedMedia?.id"

    invoke-static {v6, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v4}, LX/aHZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x208100f3000402adL    # 4.058222307604012E-152

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v12, :cond_21

    const-string v2, "arguments.heroCarouselPinnedMedia?.imageInfo?.thumbnailTypedUrl"

    :goto_9
    invoke-static {v11, v2, v10}, LX/aHZ;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_21
    const-string v2, "arguments.product?.mainImageInfo?.thumbnailTypedUrl"

    goto :goto_9

    :cond_22
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v12, v3}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v2, :cond_23

    const-string v2, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl is null, "

    goto :goto_7

    :cond_23
    invoke-static {v12, v3}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    const-string v2, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl"

    invoke-static {v3, v2, v10}, LX/aHZ;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_24
    iget-object v6, v11, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-nez v6, :cond_25

    const-string v2, "arguments.product.merchant is null"

    goto/16 :goto_0

    :cond_25
    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "arguments.product.merchant.username"

    invoke-static {v3, v2, v10}, LX/aHZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const-string v2, "arguments.product.merchant.profilePicUrl"

    invoke-static {v3, v2, v10}, LX/aHZ;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v5, v10, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_27
    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const-string v10, "product_pinned_media_id"

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v5, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_28
    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v5, v10, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_29
    invoke-static {v1, v4}, LX/aHZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v2, "product_main_image_url"

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2a
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "product_main_image_width"

    if-eqz v2, :cond_2b

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2b
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "product_main_image_height"

    if-eqz v2, :cond_2c

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2c
    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v3, :cond_2e

    const-string v2, "ranking_info_recommender_type"

    iget-object v0, v3, Lcom/instagram/api/schemas/RankingInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2d
    const-string v2, "ranking_info_request_uuid"

    iget-object v0, v3, Lcom/instagram/api/schemas/RankingInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2e
    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    if-eqz v3, :cond_31

    const-string v2, "search_session_id"

    iget-object v0, v3, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2f
    const-string v2, "search_query_text"

    iget-object v0, v3, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_30
    const-string v2, "search_filter_extras"

    iget-object v0, v3, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_31

    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_31
    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v1, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    sget-object v2, LX/1Vr;->A00:LX/1Vr;

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v9}, LX/1Vr;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/P8Y;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_4d

    iget-object v2, v11, LX/P8Y;->A07:Ljava/lang/String;

    :goto_a
    const-string v0, "m_pk"

    if-eqz v2, :cond_32

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_32
    if-eqz v11, :cond_4c

    iget-wide v2, v11, LX/P8Y;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string v0, "m_t"

    if-eqz v2, :cond_33

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_33
    if-eqz v11, :cond_4b

    iget-object v0, v11, LX/P8Y;->A03:LX/1WF;

    if-eqz v0, :cond_4b

    iget-object v2, v0, LX/1WF;->A02:Ljava/util/List;

    :goto_c
    const-string v0, "product_ids"

    if-eqz v2, :cond_34

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_34
    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_35

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    invoke-virtual {v0, v2}, LX/C39;->A00(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/C39;->A00:LX/2gL;

    invoke-virtual {v3, v0}, LX/2gL;->A08(LX/2gL;)V

    :cond_35
    invoke-static {v3}, LX/1Vr;->A08(LX/2gL;)LX/PRW;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v9, v0, LX/PRW;->A02:Ljava/lang/String;

    :cond_36
    const-string v0, "parent_m_pk"

    if-eqz v9, :cond_37

    invoke-virtual {v5, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_37
    const-string v9, "shopping_session_id"

    invoke-virtual {v5, v9, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v27, "prior_module"

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v26, "prior_submodule"

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v15, "ad_id"

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v5, v15, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_38
    const-string v24, "ad_tracking_token"

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_39

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_39
    const-string v23, "ad_media_id"

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_3a

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3a
    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_3b

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3b
    const-string v21, "affiliate_marketer_id"

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3c

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3c
    const-string v20, "gift_recipient_id"

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_3d

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3d
    const/16 v0, 0x77

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v5, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3e
    iget-boolean v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v19, "direct_from_ad"

    if-eqz v2, :cond_3f

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3f
    const-string v18, "timezone"

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_40

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_40
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const-string v3, "cpdp_product_data"

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v6, v9, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "cpdp_mvp_bloks_pdp_arguments"

    invoke-virtual {v6, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v2, "arg_cpdp_mvp_bloks_session_id"

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v0, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Lorg/json/JSONObject;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_41

    invoke-virtual {v6, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_41
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_63

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_63

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8100f3002902c8L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "com.bloks.www.cpdp.content.async.component.query"

    invoke-static {v1, v2, v0}, LX/aHZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_42
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8100f3002702c6L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "com.bloks.www.cpdp.content.async.component.sub.query.one"

    invoke-static {v1, v2, v0}, LX/aHZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_43
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8100f3002802c7L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "com.bloks.www.cpdp.content.async.component.sub.query.two"

    invoke-static {v1, v2, v0}, LX/aHZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_44
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8100f3002602c5L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "com.bloks.www.cpdp.content.async.component.sub.query.three"

    invoke-static {v1, v2, v0}, LX/aHZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_45
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8100f3002402c3L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8200f30019045aL

    invoke-static {v5, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v39

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v37

    const-string v36, "com.bloks.www.cpdp.content.async.component.template"

    invoke-static {v1}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v2

    invoke-static {v2}, LX/9No;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v33

    sget-object v34, LX/3ZO;->A03:LX/3ZO;

    const/16 v35, 0x0

    move-object/from16 v38, v35

    move/from16 v41, v7

    move/from16 v42, v7

    invoke-virtual/range {v33 .. v42}, LX/8Mv;->A05(LX/3ZO;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    :cond_46
    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v31, "instagram_shopping_pdp"

    move-object/from16 v2, v31

    iput-object v2, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    move-object/from16 v57, v2

    iput-object v2, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    new-instance v2, LX/fq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    iget-boolean v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0U:Z

    move/from16 v56, v2

    iput-boolean v2, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8100f3001102b5L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v30, -0x1

    if-eqz v2, :cond_47

    const v30, 0x2e510001

    :cond_47
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8100f3001202b6L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v29

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8100f3003102ceL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v34, LX/b7o;->A00:LX/b7o;

    const/16 v33, 0x0

    const/16 v2, 0x41c

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v35, v1

    move-object/from16 v37, v33

    move/from16 v38, v8

    invoke-static/range {v33 .. v38}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_48
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8200f30019045aL

    invoke-static {v4, v5, v2, v3}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8100f3002302c2L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_50

    const/16 v28, 0x0

    new-instance v33, LX/9pa;

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v57

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move/from16 v42, v7

    move/from16 v43, v7

    invoke-direct/range {v33 .. v43}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v46, LX/3PO;

    move-object/from16 v48, v28

    move-object/from16 v49, v28

    move-object/from16 v50, v28

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move-object/from16 v53, v28

    move-object/from16 v54, v28

    move-object/from16 v55, v28

    move-object/from16 v47, v33

    invoke-direct/range {v46 .. v55}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v7}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v25

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8400f3001c0012L

    invoke-static {v4, v2, v3}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v8}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v12

    double-to-long v2, v4

    move-wide/from16 v47, v2

    invoke-static {v14, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_49

    if-eqz v3, :cond_49

    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    :cond_49
    move-object/from16 v2, v27

    invoke-static {v2, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v26

    invoke-static {v2, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v15, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v24

    invoke-static {v2, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v23

    invoke-static {v2, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v21

    invoke-static {v2, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v2

    iget-object v3, v2, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_4a

    invoke-static {v9, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4a
    invoke-static {v11, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v2, "m_pk"

    invoke-static {v2, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v10, v0, v13}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v8, :cond_4e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v13}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/ayx;->A00:Ljava/util/Set;

    invoke-static {v4, v2, v5, v3}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_d

    :cond_4b
    move-object v2, v9

    goto/16 :goto_c

    :cond_4c
    move-object v2, v9

    goto/16 :goto_b

    :cond_4d
    move-object v2, v9

    goto/16 :goto_a

    :cond_4e
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v13}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v39

    const v42, 0x2aea1260

    const-string v36, "com.bloks.www.cpdp.entrypoint.tap.screen.query"

    new-instance v3, LX/3US;

    move-object/from16 v33, v3

    move-object/from16 v37, v31

    move-object/from16 v40, v2

    move-wide/from16 v43, v47

    move/from16 v45, v8

    invoke-direct/range {v33 .. v45}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v46 .. v46}, [LX/mop;

    move-result-object v5

    invoke-static/range {v25 .. v25}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, v25

    move-object/from16 v2, v28

    invoke-virtual {v3, v4, v2, v5, v8}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    :cond_50
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const v3, 0x7f0b05e7

    move-object/from16 v2, v32

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f0b2225

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v29, :cond_5a

    const/4 v2, 0x0

    new-instance v31, LX/9pa;

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v57

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 v40, v7

    move/from16 v41, v7

    invoke-direct/range {v31 .. v41}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v44, LX/3PO;

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v45, v31

    invoke-direct/range {v44 .. v53}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v6

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_51

    if-eqz v4, :cond_51

    const-string v3, "prop_merchant_id"

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    const-string v3, "merchant_profile_url"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "merchant_profile_width"

    invoke-static {v3, v0, v12}, LX/aLT;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "merchant_profile_height"

    invoke-static {v3, v0, v12}, LX/aLT;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "is_shop_verified"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "merchant_username"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_52

    if-eqz v4, :cond_52

    const-string v3, "prop_product_id"

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    const-string v3, "product_name"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_current_price"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_full_price"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_per_unit_price"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_external_url"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_checkout_style"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "is_item_for_preorder"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "is_cart_enabled"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "is_item_in_cart"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "is_product_soldout"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "is_soldout_status_known"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "has_variants"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_description"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v13, "variant_values"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/util/List;

    if-eqz v3, :cond_53

    if-eqz v4, :cond_53

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-static {v10, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_main_image_url"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_main_image_width"

    invoke-static {v3, v0, v12}, LX/aLT;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_main_image_height"

    invoke-static {v3, v0, v12}, LX/aLT;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "ranking_info_recommender_type"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "ranking_info_request_uuid"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "search_session_id"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "search_query_text"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v10, "search_filter_extras"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_54

    if-eqz v4, :cond_54

    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    const-string v3, "m_pk"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "m_t"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "product_ids"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/util/List;

    if-eqz v3, :cond_55

    if-eqz v4, :cond_55

    const-string v3, "m_product_ids"

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    const-string v3, "parent_m_pk"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v3

    iget-object v4, v3, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_56

    invoke-static {v9, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_56
    move-object/from16 v3, v27

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v26

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_57

    if-eqz v4, :cond_57

    const-string v3, "prop_ad_id"

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move-object/from16 v3, v24

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v23

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v22

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v21

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v20

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v11, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v19

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "prop_referral_code"

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "has_launched"

    invoke-static {v3, v0, v12}, LX/aLT;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "launch_date"

    invoke-static {v3, v0, v12}, LX/aLT;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v18

    invoke-static {v3, v0, v12}, LX/aLT;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "__key_additional_object_set"

    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_59

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/ayz;->A00:Ljava/util/Set;

    invoke-static {v3, v4, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_e

    :cond_58
    invoke-static {v12}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v0, 0x403

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v34

    new-instance v31, LX/3US;

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v40, v30

    move-wide/from16 v41, v16

    move/from16 v43, v8

    invoke-direct/range {v31 .. v43}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Xup;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v45

    const/16 v5, 0x4138

    invoke-virtual/range {v31 .. v31}, LX/3US;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v48

    new-instance v3, LX/ZtU;

    move-object/from16 v43, v3

    invoke-direct/range {v43 .. v49}, LX/ZtU;-><init>(LX/mop;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/4yM;

    invoke-direct {v2}, LX/4yM;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/ZtU;->A01(Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_59
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v25

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_5b

    if-eqz v7, :cond_5b

    const-string v2, "prop_merchant_id"

    invoke-virtual {v12, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    const-string v2, "merchant_profile_url"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "merchant_profile_width"

    invoke-static {v2, v12, v0}, LX/aLT;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "merchant_profile_height"

    invoke-static {v2, v12, v0}, LX/aLT;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_shop_verified"

    invoke-static {v2, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "merchant_username"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_5c

    if-eqz v7, :cond_5c

    const-string v2, "prop_product_id"

    invoke-virtual {v12, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const-string v2, "product_name"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_current_price"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_full_price"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_per_unit_price"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_external_url"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_checkout_style"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_item_for_preorder"

    invoke-static {v2, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_cart_enabled"

    invoke-static {v2, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_item_in_cart"

    invoke-static {v2, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_product_soldout"

    invoke-static {v2, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_soldout_status_known"

    invoke-static {v2, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "has_variants"

    invoke-static {v2, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_description"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v13, "variant_values"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/util/List;

    if-eqz v2, :cond_5d

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {v12, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    invoke-static {v10, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_main_image_url"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_main_image_width"

    invoke-static {v2, v12, v0}, LX/aLT;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_main_image_height"

    invoke-static {v2, v12, v0}, LX/aLT;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "ranking_info_recommender_type"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "ranking_info_request_uuid"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "search_session_id"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "search_query_text"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v10, "search_filter_extras"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/util/Map;

    if-eqz v2, :cond_5e

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_5e

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v12, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    const-string v2, "m_pk"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "m_t"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_ids"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/util/List;

    if-eqz v2, :cond_5f

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    const-string v2, "m_product_ids"

    invoke-virtual {v12, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    const-string v2, "parent_m_pk"

    invoke-static {v2, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v1}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v1

    iget-object v2, v1, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_60

    invoke-static {v9, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    :cond_60
    move-object/from16 v1, v27

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v26

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_61

    if-eqz v2, :cond_61

    const-string v1, "prop_ad_id"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    move-object/from16 v1, v24

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v23

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v22

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v21

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v20

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v11, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v19

    invoke-static {v1, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "prop_referral_code"

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "has_launched"

    invoke-static {v1, v12, v0}, LX/aLT;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "launch_date"

    invoke-static {v1, v12, v0}, LX/aLT;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v18

    invoke-static {v1, v12, v0}, LX/aLT;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static/range {v25 .. v25}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x404

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v7

    move/from16 v0, v30

    iput v0, v7, LX/MeG;->A00:I

    iput-object v4, v7, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-ltz v0, :cond_62

    move-wide/from16 v0, v16

    iput-wide v0, v7, LX/MeG;->A01:J

    iput-object v4, v7, LX/MeG;->A06:Ljava/lang/String;

    iput-object v4, v7, LX/MeG;->A03:LX/C2T;

    iput-object v5, v7, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v4, v7, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v7, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v7, v8, v6}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v2

    return-object v2

    :cond_62
    const-string v0, "CacheTTL must be positive"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 24

    const/4 v6, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "shopping_session_id"

    move-object/from16 v0, p6

    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prior_module_name"

    move-object/from16 v0, p7

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "entry_point"

    move-object/from16 v4, p8

    invoke-virtual {v8, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v1, p10

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pinned_merchant_id"

    move-object/from16 v1, p9

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "media_id"

    move-object/from16 v0, p11

    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    move-object/from16 v1, p12

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "risk_features"

    move-object/from16 v0, p13

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/VGZ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/VFI;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v0, v0, LX/VGG;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iget-object v0, v0, LX/VGF;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p14

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/ZwX;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    const/4 v15, 0x1

    const-string v0, "checkout_session_id"

    filled-new-array {v3, v12, v11, v0, v2}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/Zwa;->A00(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5}, LX/Zwa;->A02(Ljava/util/HashMap;)V

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810048000300c7L

    invoke-static {v2, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "_PRELOAD_ID_KEY_"

    const-string v0, "GlobalCart"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget-object v2, v14, v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    new-instance v4, LX/eLN;

    invoke-direct {v4, v5}, LX/eLN;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v14, LX/a5s;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v23}, LX/a5s;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/a5s;->A02()V

    invoke-static {v8, v5, v7}, LX/Zwa;->A01(Landroid/os/Bundle;Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.commerce.cart.multimerchantcart"

    invoke-static {v0, v5, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    iput v6, v1, LX/MeG;->A00:I

    invoke-static/range {v16 .. v16}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x603

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") not found"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/BXD;
    .locals 9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p2, p5, p1, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks_params"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const v8, 0x7f0e1063

    move-object v7, p4

    invoke-static/range {v1 .. v8}, LX/XLM;->A00(Landroid/os/Bundle;LX/nfc;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GXH;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string v1, "modal"

    :goto_0
    const/16 v0, 0x2bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.commerce.integrity.system.entrypoint"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "default"

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GXH;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    move-object p4, v1

    :cond_0
    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_child_view"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.revoke"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_2

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p11, :cond_3

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x58d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string v0, "checkout_session_id"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_modal"

    move/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/0EW;LX/lvL;LX/Upv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, p1, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    :goto_0
    if-eqz p11, :cond_0

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v4, p11

    check-cast v4, Ljava/util/ArrayList;

    :cond_0
    new-instance v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {v5}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "tagged_products"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "product_collection"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "media_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_title"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2, v4}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const-string v4, "prior_module_name"

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "shopping_session_id"

    move-object/from16 v4, p9

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "as_fullscreen"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "prior_submodule_name"

    move-object/from16 v2, p10

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_product_recommender_sessionid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_product_recommender_trackingtoken"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    iget v2, p6, LX/Upv;->A00:I

    const-string v0, "ad_product_destination_override"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v2, "media_carousel_index"

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, p3, LX/1kF;

    if-eqz v0, :cond_3

    check-cast p3, LX/1kF;

    invoke-interface {p3, p2, v1}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v1

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    invoke-virtual {v0, v1}, LX/C39;->A01(LX/2gL;)V

    iget-object v1, v0, LX/C39;->A00:LX/2gL;

    const-string v0, "extra_flow_analytics_ig_extras"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    iput-object p5, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/lvL;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/XFG;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p2}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0X(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0X(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0X(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/G6E;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    :goto_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {p2}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/6Cz;->A17:LX/6Cz;

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {p2}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/6Cz;->A0y:LX/6Cz;

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0G()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Need to provide a media we can extract the tagged products from"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;LX/UMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/GI6;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "displayed_username"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_3

    invoke-static {p9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "merchants"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GI6;

    invoke-direct {v0}, LX/GI6;-><init>()V

    iput-object p2, v0, LX/GI6;->A00:LX/UMM;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;)LX/R2M;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0x568

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/R2M;

    invoke-direct {v0}, LX/R2M;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
