.class public final LX/OIq;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/4pW;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/2sP;

.field public A03:LX/OR6;

.field public A04:LX/O8c;

.field public A05:LX/OGV;

.field public A06:LX/OHp;

.field public A07:LX/OHS;

.field public A08:LX/OCX;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OIq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OIq;

    iget-object v1, p0, LX/OIq;->A02:LX/2sP;

    iget-object v0, p1, LX/OIq;->A02:LX/2sP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIq;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/OIq;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIq;->A07:LX/OHS;

    iget-object v0, p1, LX/OIq;->A07:LX/OHS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIq;->A08:LX/OCX;

    iget-object v0, p1, LX/OIq;->A08:LX/OCX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIq;->A06:LX/OHp;

    iget-object v0, p1, LX/OIq;->A06:LX/OHp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIq;->A04:LX/O8c;

    iget-object v0, p1, LX/OIq;->A04:LX/O8c;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIq;->A05:LX/OGV;

    iget-object v0, p1, LX/OIq;->A05:LX/OGV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIq;->A00:LX/4pW;

    iget-object v0, p1, LX/OIq;->A00:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIq;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/OIq;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OIq;->A0B:Z

    iget-boolean v0, p1, LX/OIq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OIq;->A0A:Z

    iget-boolean v0, p1, LX/OIq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIq;->A03:LX/OR6;

    iget-object v0, p1, LX/OIq;->A03:LX/OR6;

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

    iget-object v0, p0, LX/OIq;->A02:LX/2sP;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OIq;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIq;->A07:LX/OHS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIq;->A08:LX/OCX;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OIq;->A06:LX/OHp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OIq;->A04:LX/O8c;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIq;->A05:LX/OGV;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIq;->A00:LX/4pW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OIq;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OIq;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OIq;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OIq;->A03:LX/OR6;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
