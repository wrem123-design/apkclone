.class public final LX/S4J;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/kvx;

.field public A01:LX/kwB;

.field public A02:LX/4ON;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/S4J;

    iget-boolean v1, p0, LX/S4J;->A05:Z

    iget-boolean v0, p1, LX/S4J;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4J;->A01:LX/kwB;

    iget-object v0, p1, LX/S4J;->A01:LX/kwB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4J;->A00:LX/kvx;

    iget-object v0, p1, LX/S4J;->A00:LX/kvx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S4J;->A04:Z

    iget-boolean v0, p1, LX/S4J;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4J;->A02:LX/4ON;

    iget-object v0, p1, LX/S4J;->A02:LX/4ON;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4J;->A03:LX/LEL;

    iget-object v0, p1, LX/S4J;->A03:LX/LEL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/S4J;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v2

    iget-object v1, p0, LX/S4J;->A01:LX/kwB;

    const/4 v0, 0x0

    invoke-static {v1}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/S4J;->A00:LX/kvx;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/kvx;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    invoke-static {v1}, LX/838;->A00(I)I

    move-result v2

    iget-boolean v1, p0, LX/S4J;->A04:Z

    invoke-static {v2, v1}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/S4J;->A02:LX/4ON;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4ON;->A00:I

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/S4J;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
