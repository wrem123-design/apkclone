.class public final LX/AUG;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

.field public A04:LX/7YH;

.field public A05:LX/HhI;

.field public A06:LX/HhV;

.field public A07:LX/HeB;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AUG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AUG;

    iget v1, p0, LX/AUG;->A02:I

    iget v0, p1, LX/AUG;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUG;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/AUG;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AUG;->A01:I

    iget v0, p1, LX/AUG;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0I:Z

    iget-boolean v0, p1, LX/AUG;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUG;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AUG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0E:Z

    iget-boolean v0, p1, LX/AUG;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0K:Z

    iget-boolean v0, p1, LX/AUG;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0M:Z

    iget-boolean v0, p1, LX/AUG;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0L:Z

    iget-boolean v0, p1, LX/AUG;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUG;->A04:LX/7YH;

    iget-object v0, p1, LX/AUG;->A04:LX/7YH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUG;->A0C:Ljava/util/Set;

    iget-object v0, p1, LX/AUG;->A0C:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUG;->A0D:Ljava/util/Set;

    iget-object v0, p1, LX/AUG;->A0D:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AUG;->A00:I

    iget v0, p1, LX/AUG;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0H:Z

    iget-boolean v0, p1, LX/AUG;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0G:Z

    iget-boolean v0, p1, LX/AUG;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUG;->A07:LX/HeB;

    iget-object v0, p1, LX/AUG;->A07:LX/HeB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUG;->A06:LX/HhV;

    iget-object v0, p1, LX/AUG;->A06:LX/HhV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUG;->A05:LX/HhI;

    iget-object v0, p1, LX/AUG;->A05:LX/HhI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0F:Z

    iget-boolean v0, p1, LX/AUG;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUG;->A0J:Z

    iget-boolean v0, p1, LX/AUG;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUG;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AUG;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUG;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AUG;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    iget-object v0, p1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

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

    iget v0, p0, LX/AUG;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AUG;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/AUG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AUG;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AUG;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AUG;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUG;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUG;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUG;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AUG;->A04:LX/7YH;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUG;->A0C:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AUG;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/AUG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AUG;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUG;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AUG;->A07:LX/HeB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUG;->A06:LX/HhV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUG;->A05:LX/HhI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AUG;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUG;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AUG;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
