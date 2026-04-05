.class public final LX/P4H;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lgj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/N7g;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4H;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4H;

    iget-wide v3, p0, LX/P4H;->A01:J

    iget-wide v1, p1, LX/P4H;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P4H;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/P4H;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P4H;->A09:Z

    iget-boolean v0, p1, LX/P4H;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4H;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P4H;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P4H;->A00:I

    iget v0, p1, LX/P4H;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P4H;->A08:Z

    iget-boolean v0, p1, LX/P4H;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4H;->A02:LX/N7g;

    iget-object v0, p1, LX/P4H;->A02:LX/N7g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4H;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P4H;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P4H;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4H;->A07:LX/LEL;

    iget-object v0, p1, LX/P4H;->A07:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/P4H;->A01:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/P4H;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/P4H;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P4H;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P4H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P4H;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P4H;->A02:LX/N7g;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P4H;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4H;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P4H;->A07:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
