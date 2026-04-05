.class public final LX/AZH;
.super LX/25O;
.source ""

# interfaces
.implements LX/LQg;


# instance fields
.field public A00:LX/8rJ;

.field public A01:LX/LPu;

.field public A02:LX/LQo;

.field public A03:LX/Nqr;

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
    iget-object v0, p0, LX/AZH;->A01:LX/LPu;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AZH;->A03:LX/Nqr;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AZH;->A00:LX/8rJ;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AZH;->A02:LX/LQo;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AZH;->A04:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36ea8125 -> :sswitch_4
        -0x1a82e76e -> :sswitch_3
        0x3c79388a -> :sswitch_2
        0x54ef2583 -> :sswitch_1
        0x5d24106e -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/AZH;->A01:LX/LPu;

    const-string v0, "incentive_platform_onboarding_config"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/AZH;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "next_steps"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AZH;->A02:LX/LQo;

    const-string v0, "product_config"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/AZH;->A00:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AZH;->A03:LX/Nqr;

    const-string v0, "revshare_onboarding_config"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AZH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AZH;

    iget-object v1, p0, LX/AZH;->A01:LX/LPu;

    iget-object v0, p1, LX/AZH;->A01:LX/LPu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZH;->A04:Ljava/util/List;

    iget-object v0, p1, LX/AZH;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZH;->A02:LX/LQo;

    iget-object v0, p1, LX/AZH;->A02:LX/LQo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AZH;->A00:LX/8rJ;

    iget-object v0, p1, LX/AZH;->A00:LX/8rJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AZH;->A03:LX/Nqr;

    iget-object v0, p1, LX/AZH;->A03:LX/Nqr;

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

    iget-object v0, p0, LX/AZH;->A01:LX/LPu;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AZH;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AZH;->A02:LX/LQo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AZH;->A00:LX/8rJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AZH;->A03:LX/Nqr;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
