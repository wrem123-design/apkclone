.class public final LX/DSZ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DSZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DSZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DSZ;->A00:LX/DSZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;
    .locals 1

    sget-object v0, LX/DSZ;->A00:LX/DSZ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;

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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v3, v8

    move-object v7, v8

    move-object v2, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1, v3}, LX/249;->A19(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const-string v0, "external_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    const-string v0, "ios_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1, v2}, LX/249;->A19(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v2, v8

    goto :goto_3

    :cond_4
    const-string v0, "product_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-string v0, "product_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/16 v0, 0xf9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v4}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v3, v8

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "XDTIGCollectionTappableTileInfoDict"

    new-instance v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A04:Ljava/util/List;

    iput-object v7, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A05:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
