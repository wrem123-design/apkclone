.class public final LX/Uf8;
.super LX/25O;
.source ""

# interfaces
.implements LX/lHi;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget v0, p0, LX/Uf8;->A01:I

    goto :goto_0

    :sswitch_1
    iget v0, p0, LX/Uf8;->A03:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/Uf8;->A06:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-wide v0, p0, LX/Uf8;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/Uf8;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget v0, p0, LX/Uf8;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/Uf8;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_6
        -0x25f078ab -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2a1944d8 -> :sswitch_3
        0x2a8375df -> :sswitch_2
        0x7338b9d8 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p0, LX/Uf8;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Uf8;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image_versions2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/Uf8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Uf8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Uf8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/Uf8;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_versions"

    iget-object v0, p0, LX/Uf8;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Uf8;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uf8;

    iget-object v1, p0, LX/Uf8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Uf8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uf8;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/Uf8;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Uf8;->A01:I

    iget v0, p1, LX/Uf8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Uf8;->A02:I

    iget v0, p1, LX/Uf8;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Uf8;->A03:I

    iget v0, p1, LX/Uf8;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/Uf8;->A00:D

    iget-wide v0, p1, LX/Uf8;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Uf8;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Uf8;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Uf8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Uf8;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Uf8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Uf8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Uf8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Uf8;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-object v0, p0, LX/Uf8;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
