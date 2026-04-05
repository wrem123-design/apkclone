.class public final LX/USJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Tw;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTReelToastAPI"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/USJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/USJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYj()LX/YOW;
    .locals 2

    new-instance v1, LX/V1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YOW;->A00:LX/7Tw;

    invoke-interface {p0}, LX/7Tw;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/YOW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/7Tw;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bdf;->A00(LX/7Tw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ByF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/USJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/USJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bdf;->A01(LX/7Tw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/USJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/USJ;

    iget-object v1, p0, LX/USJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/USJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/USJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/USJ;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/USJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/USJ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
