.class public final LX/RPI;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RPI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RPI;->A00:LX/RPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;
    .locals 1

    sget-object v0, LX/RPI;->A00:LX/RPI;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v6, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "product_collection"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/RPB;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "product"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x9b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/FNR;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/UnavailableProductImpl;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "product_tile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/EsC;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "media_feed_item"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    if-eqz v5, :cond_7

    iput-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    :cond_9
    if-eqz v2, :cond_a

    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()V

    return-object v0
.end method
