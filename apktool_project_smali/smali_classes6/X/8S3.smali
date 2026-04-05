.class public final LX/8S3;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/jnu;

.field public A01:LX/50x;

.field public A02:LX/kjY;

.field public A03:LX/kwB;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 9

    iget-object v5, p0, LX/8S3;->A02:LX/kjY;

    const/4 v1, 0x0

    iget-object v3, p0, LX/8S3;->A00:LX/jnu;

    iget-object v4, p0, LX/8S3;->A01:LX/50x;

    iget-boolean v7, p0, LX/8S3;->A04:Z

    iget-boolean v8, p0, LX/8S3;->A05:Z

    iget-object v6, p0, LX/8S3;->A03:LX/kwB;

    new-instance v0, LX/Q7X;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/Q7X;-><init>(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LX/Q7X;

    iget-object v5, p0, LX/8S3;->A02:LX/kjY;

    iget-object v4, p0, LX/8S3;->A01:LX/50x;

    const/4 v1, 0x0

    iget-boolean v7, p0, LX/8S3;->A04:Z

    iget-boolean v8, p0, LX/8S3;->A05:Z

    iget-object v3, p0, LX/8S3;->A00:LX/jnu;

    iget-object v6, p0, LX/8S3;->A03:LX/kwB;

    move-object v2, v1

    invoke-virtual/range {v0 .. v8}, LX/Q7X;->A0b(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8S3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8S3;->A02:LX/kjY;

    check-cast p1, LX/8S3;

    iget-object v0, p1, LX/8S3;->A02:LX/kjY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8S3;->A01:LX/50x;

    iget-object v0, p1, LX/8S3;->A01:LX/50x;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8S3;->A04:Z

    iget-boolean v0, p1, LX/8S3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8S3;->A05:Z

    iget-boolean v0, p1, LX/8S3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8S3;->A00:LX/jnu;

    iget-object v0, p1, LX/8S3;->A00:LX/jnu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8S3;->A03:LX/kwB;

    iget-object v0, p1, LX/8S3;->A03:LX/kwB;

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

    iget-object v0, p0, LX/8S3;->A02:LX/kjY;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8S3;->A01:LX/50x;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8S3;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8S3;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/8S3;->A00:LX/jnu;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8S3;->A03:LX/kwB;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
