.class public final LX/CTx;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSI;


# instance fields
.field public A00:LX/Ma6;

.field public A01:LX/7Ee;

.field public A02:LX/DaE;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


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
    iget-object v0, p0, LX/CTx;->A03:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/CTx;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/CTx;->A00:LX/Ma6;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/CTx;->A02:LX/DaE;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/CTx;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/CTx;->A01:LX/7Ee;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/CTx;->A06:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_6
        -0x422504d6 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x180531c -> :sswitch_3
        0x5793e86 -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/CTx;->A02:LX/DaE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JuA;->A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "bloks_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "global_position"

    iget-object v0, p0, LX/CTx;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, LX/CTx;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/CTx;->A00:LX/Ma6;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/CTx;->A01:LX/7Ee;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Ee;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "layout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "tracking_token"

    iget-object v0, p0, LX/CTx;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    iget-object v0, p0, LX/CTx;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTx;

    iget-object v1, p0, LX/CTx;->A02:LX/DaE;

    iget-object v0, p1, LX/CTx;->A02:LX/DaE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTx;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CTx;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTx;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CTx;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTx;->A00:LX/Ma6;

    iget-object v0, p1, LX/CTx;->A00:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTx;->A01:LX/7Ee;

    iget-object v0, p1, LX/CTx;->A01:LX/7Ee;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CTx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTx;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CTx;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/CTx;->A02:LX/DaE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CTx;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTx;->A00:LX/Ma6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTx;->A01:LX/7Ee;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTx;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTx;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
