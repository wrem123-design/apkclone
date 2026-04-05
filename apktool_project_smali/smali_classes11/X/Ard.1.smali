.class public final LX/Ard;
.super LX/281;
.source ""

# interfaces
.implements LX/nqg;


# instance fields
.field public A00:LX/nqh;

.field public A01:Lcom/instagram/api/schemas/HighConfidenceModuleThumbnail;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/Ard;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/Ard;->A01:Lcom/instagram/api/schemas/HighConfidenceModuleThumbnail;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/Ard;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/Ard;->A07:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/Ard;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/Ard;->A00:LX/nqh;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/Ard;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/Ard;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f511c93 -> :sswitch_7
        -0x48cb1d73 -> :sswitch_6
        -0x1ad284d1 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x7774acf -> :sswitch_3
        0xbfef0cd -> :sswitch_2
        0x4f4e50ec -> :sswitch_1
        0x67f4a887 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "hcm_type"

    iget-object v0, p0, LX/Ard;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header"

    iget-object v0, p0, LX/Ard;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Ard;->A00:LX/nqh;

    const-string v0, "metadata"

    invoke-static {v1, p1, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/Ard;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "preview_images"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "query"

    iget-object v0, p0, LX/Ard;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subheader"

    iget-object v0, p0, LX/Ard;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtext"

    iget-object v0, p0, LX/Ard;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Ard;->A01:Lcom/instagram/api/schemas/HighConfidenceModuleThumbnail;

    const-string v0, "thumbnail"

    invoke-static {v1, v0, v3}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ard;

    iget-object v1, p0, LX/Ard;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ard;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ard;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ard;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ard;->A00:LX/nqh;

    iget-object v0, p1, LX/Ard;->A00:LX/nqh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ard;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Ard;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ard;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ard;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ard;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Ard;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ard;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Ard;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ard;->A01:Lcom/instagram/api/schemas/HighConfidenceModuleThumbnail;

    iget-object v0, p1, LX/Ard;->A01:Lcom/instagram/api/schemas/HighConfidenceModuleThumbnail;

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

    iget-object v0, p0, LX/Ard;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ard;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ard;->A00:LX/nqh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ard;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ard;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ard;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ard;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ard;->A01:Lcom/instagram/api/schemas/HighConfidenceModuleThumbnail;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
