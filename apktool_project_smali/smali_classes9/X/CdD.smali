.class public final LX/CdD;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qct;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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
    iget-object v0, p0, LX/CdD;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/CdD;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/CdD;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/CdD;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/CdD;->A01:Ljava/lang/Long;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/CdD;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/CdD;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/CdD;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x624a32d8 -> :sswitch_7
        -0x61026bbd -> :sswitch_6
        -0x54d081ca -> :sswitch_5
        0x1815e -> :sswitch_4
        0x1c450 -> :sswitch_3
        0x1c56c -> :sswitch_2
        0x64237ef -> :sswitch_1
        0x5b1c45d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action"

    iget-object v0, p0, LX/CdD;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bloks_action"

    iget-object v0, p0, LX/CdD;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "challenge_context"

    iget-object v0, p0, LX/CdD;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cni"

    iget-object v0, p0, LX/CdD;->A01:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nonce"

    iget-object v0, p0, LX/CdD;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "render_type"

    iget-object v0, p0, LX/CdD;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "uid"

    iget-object v0, p0, LX/CdD;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "uri"

    iget-object v0, p0, LX/CdD;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CdD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CdD;

    iget-object v1, p0, LX/CdD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CdD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CdD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CdD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdD;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/CdD;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CdD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdD;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CdD;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdD;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CdD;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdD;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CdD;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/CdD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CdD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdD;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdD;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdD;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
