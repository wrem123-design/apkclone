.class public final LX/UHW;
.super LX/281;
.source ""

# interfaces
.implements LX/lCB;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

.field public final A01:LX/lCo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;LX/lCo;)V
    .locals 1

    const-string v0, "XDTInterestFeedPreviewAttachment"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/UHW;->A01:LX/lCo;

    iput-object p1, p0, LX/UHW;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVS()LX/YO1;
    .locals 2

    new-instance v1, LX/UxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YO1;->A00:LX/lCB;

    invoke-interface {p0}, LX/lCB;->BUS()LX/lCo;

    move-result-object v0

    iput-object v0, v1, LX/YO1;->A02:LX/lCo;

    invoke-interface {p0}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    iput-object v0, v1, LX/YO1;->A01:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BUS()LX/lCo;
    .locals 1

    iget-object v0, p0, LX/UHW;->A01:LX/lCo;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x69f96e54

    if-eq p1, v0, :cond_1

    const v0, 0x6cd4a198

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/lCB;->BUS()LX/lCo;

    move-result-object v0

    :goto_0
    check-cast v0, LX/lPp;

    return-object v0
.end method

.method public final D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;
    .locals 1

    iget-object v0, p0, LX/UHW;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/bdD;->A01(LX/2eo;LX/lCB;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UHW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UHW;

    iget-object v1, p0, LX/UHW;->A01:LX/lCo;

    iget-object v0, p1, LX/UHW;->A01:LX/lCo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHW;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    iget-object v0, p1, LX/UHW;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UHW;->A01:LX/lCo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UHW;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
