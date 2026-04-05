.class public final LX/I1W;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

.field public A03:Ljava/lang/Long;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I1W;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I1W;

    iget-wide v3, p0, LX/I1W;->A01:J

    iget-wide v1, p1, LX/I1W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/I1W;->A04:Z

    iget-boolean v0, p1, LX/I1W;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I1W;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/I1W;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I1W;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iget-object v0, p1, LX/I1W;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I1W;->A00:I

    iget v0, p1, LX/I1W;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/I1W;->A01:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget-boolean v0, p0, LX/I1W;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I1W;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I1W;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/I1W;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
