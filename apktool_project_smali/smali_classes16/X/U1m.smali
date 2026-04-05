.class public final LX/U1m;
.super LX/25O;
.source ""

# interfaces
.implements LX/nsA;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

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
    iget-object v0, p0, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/U1m;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/U1m;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/U1m;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/U1m;->A02:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769a5897 -> :sswitch_4
        -0xbfd3f09 -> :sswitch_3
        0xd3654eb -> :sswitch_2
        0x1666c561 -> :sswitch_1
        0x56eb87f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    const-string v0, "format_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_id"

    iget-object v0, p0, LX/U1m;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_position"

    iget-object v0, p0, LX/U1m;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_token"

    iget-object v0, p0, LX/U1m;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trigger_type"

    iget-object v0, p0, LX/U1m;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U1m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U1m;

    iget-object v1, p0, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    iget-object v0, p1, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1m;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/U1m;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1m;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/U1m;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1m;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/U1m;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1m;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/U1m;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/U1m;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U1m;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U1m;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U1m;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
