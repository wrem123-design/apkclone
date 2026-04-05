.class public final LX/OVn;
.super LX/OXY;
.source ""

# interfaces
.implements LX/ipO;


# instance fields
.field public A00:LX/haU;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0G()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/OVn;->A00:LX/haU;

    instance-of v1, v2, LX/MZ9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/MZ9;

    if-eqz v2, :cond_0

    iget v0, v2, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bcl()LX/1sr;
    .locals 1

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    return-object v0
.end method

.method public final Cle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVn;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DqZ(LX/WNz;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OVn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/OVn;

    iget-object v2, v0, LX/OVn;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/OVn;->A00:LX/haU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OVn;

    invoke-direct {v1}, LX/OXY;-><init>()V

    iput-object v0, v1, LX/OVn;->A00:LX/haU;

    iput-object v2, v1, LX/OVn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GeI(Ljava/lang/String;)LX/WNz;
    .locals 2

    iget-object v0, p0, LX/OVn;->A00:LX/haU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OVn;

    invoke-direct {v1}, LX/OXY;-><init>()V

    iput-object v0, v1, LX/OVn;->A00:LX/haU;

    iput-object p1, v1, LX/OVn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVn;

    iget-object v1, p0, LX/OVn;->A00:LX/haU;

    iget-object v0, p1, LX/OVn;->A00:LX/haU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OVn;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/OVn;->A00:LX/haU;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OVn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreciseTransformMiniSheet(element="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVn;->A00:LX/haU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
