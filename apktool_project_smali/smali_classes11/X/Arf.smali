.class public final LX/Arf;
.super LX/281;
.source ""

# interfaces
.implements LX/nqh;


# instance fields
.field public A00:LX/nqc;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:LX/lC3;

.field public A03:LX/N2h;

.field public A04:Lcom/instagram/api/schemas/TrackData;

.field public A05:Lcom/instagram/api/schemas/TrackMetadata;

.field public A06:Ljava/lang/Long;


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
    iget-object v0, p0, LX/Arf;->A00:LX/nqc;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/Arf;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/Arf;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/Arf;->A04:Lcom/instagram/api/schemas/TrackData;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/Arf;->A03:LX/N2h;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/Arf;->A02:LX/lC3;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/Arf;->A06:Ljava/lang/Long;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ac13958 -> :sswitch_6
        -0x3ac1b7b4 -> :sswitch_5
        -0x109444b0 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x12ddffa3 -> :sswitch_2
        0x73035521 -> :sswitch_1
        0x7cccb6ce -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/Arf;->A00:LX/nqc;

    const-string v0, "account_hcm_metadata"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Arf;->A04:Lcom/instagram/api/schemas/TrackData;

    const-string v0, "audio"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Arf;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const-string v0, "original_sound"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Arf;->A02:LX/lC3;

    const-string v0, "places"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Arf;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Arf;->A03:LX/N2h;

    const-string v0, "threads_search_metadata"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Arf;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    const-string v0, "track_metadata"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Arf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Arf;

    iget-object v1, p0, LX/Arf;->A00:LX/nqc;

    iget-object v0, p1, LX/Arf;->A00:LX/nqc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Arf;->A04:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/Arf;->A04:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Arf;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/Arf;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Arf;->A02:LX/lC3;

    iget-object v0, p1, LX/Arf;->A02:LX/lC3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Arf;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/Arf;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Arf;->A03:LX/N2h;

    iget-object v0, p1, LX/Arf;->A03:LX/N2h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Arf;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/Arf;->A05:Lcom/instagram/api/schemas/TrackMetadata;

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

    iget-object v0, p0, LX/Arf;->A00:LX/nqc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Arf;->A04:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arf;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arf;->A02:LX/lC3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arf;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arf;->A03:LX/N2h;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arf;->A05:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
