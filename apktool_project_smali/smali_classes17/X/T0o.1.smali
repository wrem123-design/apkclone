.class public final LX/T0o;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lBq;


# instance fields
.field public A00:J

.field public A01:LX/0oC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final C6V()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CmV()J
    .locals 2

    iget-wide v0, p0, LX/T0o;->A00:J

    return-wide v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T0o;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T0o;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T0o;

    iget-object v1, p0, LX/T0o;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/T0o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0o;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/T0o;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0o;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/T0o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0o;->A01:LX/0oC;

    iget-object v0, p1, LX/T0o;->A01:LX/0oC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/T0o;->A00:J

    iget-wide v1, p1, LX/T0o;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/T0o;->A05:Z

    iget-boolean v0, p1, LX/T0o;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/T0o;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/T0o;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/T0o;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/T0o;->A01:LX/0oC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v2

    iget-wide v0, p0, LX/T0o;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/T0o;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
