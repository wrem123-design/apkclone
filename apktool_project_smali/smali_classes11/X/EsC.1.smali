.class public final LX/EsC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EsC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EsC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EsC;->A00:LX/EsC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productfeed/ProductTile;
    .locals 1

    sget-object v0, LX/EsC;->A00:LX/EsC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v1, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v8

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v8, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "micro_product"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "product"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DrF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductTileProductImpl;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "subtitle_type"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VBP;->A0E:LX/VBP;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VBP;

    goto :goto_1

    :cond_3
    const-string v0, "product_metadata"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/DrD;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "media"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "ranking_info"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/DtI;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RankingInfo;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "uci_logging_info"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Drg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_9

    iput-object v7, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VBP;

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    :cond_c
    if-eqz v4, :cond_d

    iput-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    :cond_d
    if-eqz v3, :cond_e

    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    :cond_e
    if-eqz v2, :cond_f

    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    :cond_f
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()V

    return-object v0
.end method
