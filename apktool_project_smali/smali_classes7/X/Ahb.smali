.class public final LX/Ahb;
.super LX/25O;
.source ""

# interfaces
.implements LX/nsw;


# instance fields
.field public A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

.field public A01:LX/ntn;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5c4d208

    if-eq p1, v0, :cond_1

    const v0, 0x44015fc7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ahb;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Ahb;->A01:LX/ntn;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/Ahb;->A01:LX/ntn;

    invoke-static {v0, v2}, LX/149;->A1B(LX/NSI;Ljava/util/Map;)V

    iget-object v0, p0, LX/Ahb;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "lead_form"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ahb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ahb;

    iget-object v1, p0, LX/Ahb;->A01:LX/ntn;

    iget-object v0, p1, LX/Ahb;->A01:LX/ntn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ahb;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    iget-object v0, p1, LX/Ahb;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

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

    iget-object v0, p0, LX/Ahb;->A01:LX/ntn;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ahb;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
