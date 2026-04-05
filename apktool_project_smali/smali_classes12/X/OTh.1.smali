.class public final LX/OTh;
.super LX/QQf;
.source ""


# instance fields
.field public A00:LX/mon;

.field public A01:LX/moA;

.field public A02:LX/moj;

.field public A03:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OTh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OTh;

    iget-object v1, p0, LX/OTh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OTh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OTh;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OTh;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OTh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OTh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OTh;->A03:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, p1, LX/OTh;->A03:Lcom/instagram/bugreporter/source/BugReportSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OTh;->A0B:Z

    iget-boolean v0, p1, LX/OTh;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OTh;->A09:Z

    iget-boolean v0, p1, LX/OTh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OTh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OTh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OTh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OTh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OTh;->A0A:Z

    iget-boolean v0, p1, LX/OTh;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OTh;->A01:LX/moA;

    iget-object v0, p1, LX/OTh;->A01:LX/moA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OTh;->A02:LX/moj;

    iget-object v0, p1, LX/OTh;->A02:LX/moj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OTh;->A00:LX/mon;

    iget-object v0, p1, LX/OTh;->A00:LX/mon;

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

    iget-object v0, p0, LX/OTh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OTh;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OTh;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OTh;->A03:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OTh;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OTh;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OTh;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OTh;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/OTh;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OTh;->A01:LX/moA;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OTh;->A02:LX/moj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OTh;->A00:LX/mon;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
