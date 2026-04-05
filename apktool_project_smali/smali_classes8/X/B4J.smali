.class public final LX/B4J;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nqj;


# instance fields
.field public A00:LX/jmn;

.field public A01:LX/jmo;

.field public A02:LX/5E5;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;


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
    iget-object v0, p0, LX/B4J;->A02:LX/5E5;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/B4J;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/B4J;->A00:LX/jmn;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/B4J;->A04:Ljava/lang/Long;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/B4J;->A05:Ljava/lang/Long;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/B4J;->A01:LX/jmo;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x60cf92be -> :sswitch_5
        -0x5dcbae95 -> :sswitch_4
        -0x38eca0a5 -> :sswitch_3
        -0x14f35e1f -> :sswitch_2
        -0x6838ad4 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_enabled"

    iget-object v0, p0, LX/B4J;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/B4J;->A00:LX/jmn;

    const-string v0, "limited_categories"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/B4J;->A01:LX/jmo;

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "limited_features"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reminder_date"

    iget-object v0, p0, LX/B4J;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_date"

    iget-object v0, p0, LX/B4J;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/B4J;->A02:LX/5E5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4J;

    iget-object v1, p0, LX/B4J;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B4J;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4J;->A00:LX/jmn;

    iget-object v0, p1, LX/B4J;->A00:LX/jmn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4J;->A01:LX/jmo;

    iget-object v0, p1, LX/B4J;->A01:LX/jmo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4J;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/B4J;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4J;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/B4J;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4J;->A02:LX/5E5;

    iget-object v0, p1, LX/B4J;->A02:LX/5E5;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B4J;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B4J;->A00:LX/jmn;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4J;->A01:LX/jmo;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B4J;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4J;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4J;->A02:LX/5E5;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
