.class public final LX/Atg;
.super LX/281;
.source ""

# interfaces
.implements LX/N3f;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXm()LX/HQT;
    .locals 2

    new-instance v1, LX/CQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQT;->A00:LX/N3f;

    invoke-interface {p0}, LX/N3f;->BuC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HQT;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/N3f;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/HQT;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6e8d963e

    if-eq p1, v0, :cond_1

    const v0, 0x62f6fe4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N3f;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N3f;->BuC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BuC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Atg;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/Atg;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/HsF;->A00(LX/2eo;LX/N3f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Atg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Atg;

    iget-object v1, p0, LX/Atg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Atg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Atg;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Atg;->A00:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/Atg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Atg;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
