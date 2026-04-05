.class public final LX/Ere;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nlb;


# instance fields
.field public A00:LX/8xj;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/5er;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final BXs()LX/8vg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Ere;->A06:Ljava/lang/Long;

    return-object v0
.end method

.method public final C1I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ere;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/Ere;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CBe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ere;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCE()LX/5er;
    .locals 1

    iget-object v0, p0, LX/Ere;->A02:LX/5er;

    return-object v0
.end method

.method public final CMB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ere;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DA7()LX/8xj;
    .locals 1

    iget-object v0, p0, LX/Ere;->A00:LX/8xj;

    return-object v0
.end method

.method public final Dhr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Ere;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ere;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ere;

    iget-object v1, p0, LX/Ere;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Ere;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ere;->A00:LX/8xj;

    iget-object v0, p1, LX/Ere;->A00:LX/8xj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ere;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Ere;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ere;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/Ere;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ere;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Ere;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ere;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Ere;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ere;->A09:Z

    iget-boolean v0, p1, LX/Ere;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ere;->A02:LX/5er;

    iget-object v0, p1, LX/Ere;->A02:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ere;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ere;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ere;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ere;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ere;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ere;->A00:LX/8xj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ere;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ere;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ere;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ere;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ere;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ere;->A02:LX/5er;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Ere;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/SdI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ere;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/MIv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
