.class public final LX/AVe;
.super LX/25O;
.source ""

# interfaces
.implements LX/LOm;


# instance fields
.field public A00:LX/8rJ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


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
    iget-boolean v0, p0, LX/AVe;->A02:Z

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, LX/AVe;->A03:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/AVe;->A00:LX/8rJ;

    return-object v0

    :sswitch_3
    iget-boolean v0, p0, LX/AVe;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AVe;->A01:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x7a2daa9 -> :sswitch_3
        0x3c79388a -> :sswitch_2
        0x490dd7e1 -> :sswitch_1
        0x6ebd6848 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/AVe;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_use_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/AVe;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_onboarded"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    iget-object v0, p0, LX/AVe;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/AVe;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_to_set_up"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AVe;->A00:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AVe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AVe;

    iget-boolean v1, p0, LX/AVe;->A02:Z

    iget-boolean v0, p1, LX/AVe;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AVe;->A03:Z

    iget-boolean v0, p1, LX/AVe;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AVe;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AVe;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AVe;->A04:Z

    iget-boolean v0, p1, LX/AVe;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AVe;->A00:LX/8rJ;

    iget-object v0, p1, LX/AVe;->A00:LX/8rJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AVe;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/AVe;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AVe;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/AVe;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AVe;->A00:LX/8rJ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
