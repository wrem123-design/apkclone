.class public final LX/B3G;
.super LX/281;
.source ""

# interfaces
.implements LX/N3b;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcQ()LX/H8Q;
    .locals 2

    new-instance v1, LX/D0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H8Q;->A00:LX/N3b;

    iget-object v0, p0, LX/B3G;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/H8Q;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x74fb1873

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/N3b;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Cf2()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/B3G;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/N3b;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reposted_post"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B3G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B3G;

    iget-object v1, p0, LX/B3G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/B3G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/B3G;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
