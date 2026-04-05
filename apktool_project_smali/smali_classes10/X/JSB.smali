.class public final LX/JSB;
.super LX/LKB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Dsg;

.field public A02:LX/5bP;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JSB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JSB;

    iget-object v1, p0, LX/JSB;->A01:LX/Dsg;

    iget-object v0, p1, LX/JSB;->A01:LX/Dsg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JSB;->A04:Z

    iget-boolean v0, p1, LX/JSB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JSB;->A02:LX/5bP;

    iget-object v0, p1, LX/JSB;->A02:LX/5bP;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JSB;->A00:I

    iget v0, p1, LX/JSB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JSB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JSB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/JSB;->A01:LX/Dsg;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/JSB;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JSB;->A02:LX/5bP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JSB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/JSB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
