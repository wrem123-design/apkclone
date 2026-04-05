.class public final LX/CZZ;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qcq;


# instance fields
.field public A00:LX/HXj;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x31d48d4a

    if-eq p1, v0, :cond_2

    const v0, -0x5d5ee0f

    if-eq p1, v0, :cond_3

    const v0, 0x3937c39c

    if-eq p1, v0, :cond_1

    const v0, 0x410e120c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CZZ;->A00:LX/HXj;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/CZZ;->A03:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/CZZ;->A02:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/CZZ;->A01:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/CZZ;->A00:LX/HXj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/CZZ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_verification_eligible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CZZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_risky_tier_account_for_ctwa"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CZZ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_number_banned"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CZZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CZZ;

    iget-object v1, p0, LX/CZZ;->A00:LX/HXj;

    iget-object v0, p1, LX/CZZ;->A00:LX/HXj;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CZZ;->A01:Z

    iget-boolean v0, p1, LX/CZZ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CZZ;->A02:Z

    iget-boolean v0, p1, LX/CZZ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CZZ;->A03:Z

    iget-boolean v0, p1, LX/CZZ;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CZZ;->A00:LX/HXj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CZZ;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CZZ;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CZZ;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
