.class public final LX/9Q0;
.super LX/281;
.source ""

# interfaces
.implements LX/LMa;


# instance fields
.field public A00:LX/Kbw;

.field public A01:Lcom/instagram/api/schemas/HzwPageInfo;

.field public A02:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_2

    const v0, 0x16c47aa9

    if-eq p1, v0, :cond_1

    const v0, 0x34a9fc5e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9Q0;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Q0;->A00:LX/Kbw;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9Q0;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/9Q0;->A00:LX/Kbw;

    const-string v0, "double_height_reel_media"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "items"

    iget-object v0, p0, LX/9Q0;->A02:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/9Q0;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    const-string v0, "page_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Q0;

    iget-object v1, p0, LX/9Q0;->A00:LX/Kbw;

    iget-object v0, p1, LX/9Q0;->A00:LX/Kbw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Q0;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9Q0;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Q0;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    iget-object v0, p1, LX/9Q0;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

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

    iget-object v0, p0, LX/9Q0;->A00:LX/Kbw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Q0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Q0;->A01:Lcom/instagram/api/schemas/HzwPageInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
