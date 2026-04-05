.class public final LX/AU4;
.super LX/25O;
.source ""

# interfaces
.implements LX/nrh;


# instance fields
.field public A00:LX/XKT;

.field public A01:LX/LOo;

.field public A02:LX/LOu;

.field public A03:LX/nsf;

.field public A04:Ljava/util/List;


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
    iget-object v0, p0, LX/AU4;->A03:LX/nsf;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AU4;->A00:LX/XKT;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AU4;->A04:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AU4;->A01:LX/LOo;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AU4;->A02:LX/LOu;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        -0x6c3c8fd5 -> :sswitch_3
        -0x1c1958ee -> :sswitch_2
        0x2dc0f400 -> :sswitch_1
        0x60279fb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/AU4;->A01:LX/LOo;

    const-string v0, "daily_budget"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "daily_budgets_for_durations"

    iget-object v0, p0, LX/AU4;->A04:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/AU4;->A02:LX/LOu;

    const-string v0, "duration"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/AU4;->A00:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommendation_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AU4;->A03:LX/nsf;

    const-string v0, "similar_advertiser_budget_recommendation"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AU4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AU4;

    iget-object v1, p0, LX/AU4;->A01:LX/LOo;

    iget-object v0, p1, LX/AU4;->A01:LX/LOo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AU4;->A04:Ljava/util/List;

    iget-object v0, p1, LX/AU4;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AU4;->A02:LX/LOu;

    iget-object v0, p1, LX/AU4;->A02:LX/LOu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AU4;->A00:LX/XKT;

    iget-object v0, p1, LX/AU4;->A00:LX/XKT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AU4;->A03:LX/nsf;

    iget-object v0, p1, LX/AU4;->A03:LX/nsf;

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

    iget-object v0, p0, LX/AU4;->A01:LX/LOo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AU4;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AU4;->A02:LX/LOu;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AU4;->A00:LX/XKT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AU4;->A03:LX/nsf;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
