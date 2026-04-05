.class public final LX/B4D;
.super LX/281;
.source ""

# interfaces
.implements LX/N3j;


# instance fields
.field public A00:LX/N6c;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeX()LX/HVU;
    .locals 2

    new-instance v1, LX/FVT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HVU;->A01:LX/N3j;

    invoke-interface {p0}, LX/N3j;->Bx5()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/HVU;->A02:Lcom/instagram/feed/media/Media;

    invoke-interface {p0}, LX/N3j;->CWV()LX/N6c;

    move-result-object v0

    iput-object v0, v1, LX/HVU;->A00:LX/N6c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x537aca45

    if-eq p1, v0, :cond_1

    const v0, 0x62f3b9bd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N3j;->Bx5()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/N3j;->CWV()LX/N6c;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final Bx5()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/B4D;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CWV()LX/N6c;
    .locals 1

    iget-object v0, p0, LX/B4D;->A00:LX/N6c;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KG6;->A01(LX/2eo;LX/N3j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4D;

    iget-object v1, p0, LX/B4D;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/B4D;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4D;->A00:LX/N6c;

    iget-object v0, p1, LX/B4D;->A00:LX/N6c;

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

    iget-object v0, p0, LX/B4D;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B4D;->A00:LX/N6c;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
