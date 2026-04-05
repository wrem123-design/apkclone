.class public final LX/AfA;
.super LX/25O;
.source ""

# interfaces
.implements LX/LUd;


# instance fields
.field public A00:I

.field public A01:LX/Dhe;

.field public A02:LX/LUf;

.field public A03:LX/LVd;

.field public A04:LX/LVe;

.field public A05:LX/LWe;


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
    iget v0, p0, LX/AfA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AfA;->A01:LX/Dhe;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AfA;->A02:LX/LUf;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AfA;->A04:LX/LVe;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AfA;->A05:LX/LWe;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/AfA;->A03:LX/LVd;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x67c8ab55 -> :sswitch_5
        -0x674e6a65 -> :sswitch_4
        -0x3d7ae743 -> :sswitch_3
        -0x22365b1 -> :sswitch_2
        0x51aaac8d -> :sswitch_1
        0x56cdf1b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/AfA;->A01:LX/Dhe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AfA;->A02:LX/LUf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "insights_render_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AfA;->A03:LX/LVd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "insipiration_render_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/AfA;->A04:LX/LVe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "monetization_render_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, LX/AfA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "render_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AfA;->A05:LX/LWe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "section_header_render_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AfA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AfA;

    iget-object v1, p0, LX/AfA;->A01:LX/Dhe;

    iget-object v0, p1, LX/AfA;->A01:LX/Dhe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AfA;->A02:LX/LUf;

    iget-object v0, p1, LX/AfA;->A02:LX/LUf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AfA;->A03:LX/LVd;

    iget-object v0, p1, LX/AfA;->A03:LX/LVd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AfA;->A04:LX/LVe;

    iget-object v0, p1, LX/AfA;->A04:LX/LVe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AfA;->A00:I

    iget v0, p1, LX/AfA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AfA;->A05:LX/LWe;

    iget-object v0, p1, LX/AfA;->A05:LX/LWe;

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

    iget-object v0, p0, LX/AfA;->A01:LX/Dhe;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AfA;->A02:LX/LUf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AfA;->A03:LX/LVd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AfA;->A04:LX/LVe;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AfA;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AfA;->A05:LX/LWe;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
