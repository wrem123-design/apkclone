.class public final LX/Drg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Drg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Drg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Drg;->A00:LX/Drg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;
    .locals 1

    sget-object v0, LX/Drg;->A00:LX/Drg;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v2, v1

    move-object v9, v1

    move-object v8, v1

    move-object v7, v1

    move-object v6, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v11

    sget-object v3, LX/2aW;->A09:LX/2aW;

    const-string v4, "user_id_for_use_in_shops"

    const-string v5, "uci_request_id"

    const-string v10, "ranking_unit_id"

    const-string v0, "ProductTileUCILoggingInfoImpl"

    if-eq v11, v3, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x54

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "ranking_extra_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "ranking_request_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {p1, v2, v3, v4}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v6, :cond_8

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileUCILoggingInfo"

    new-instance v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    iput-wide v4, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    iput-object v6, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
