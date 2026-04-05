.class public final LX/TD3;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nDd;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TD3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TD3;

    iget-boolean v1, p0, LX/TD3;->A06:Z

    iget-boolean v0, p1, LX/TD3;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TD3;->A04:Z

    iget-boolean v0, p1, LX/TD3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TD3;->A02:Ljava/util/List;

    iget-object v0, p1, LX/TD3;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TD3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TD3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TD3;->A08:Z

    iget-boolean v0, p1, LX/TD3;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TD3;->A05:Z

    iget-boolean v0, p1, LX/TD3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TD3;->A03:Z

    iget-boolean v0, p1, LX/TD3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TD3;->A09:Z

    iget-boolean v0, p1, LX/TD3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TD3;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/TD3;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TD3;->A07:Z

    iget-boolean v0, p1, LX/TD3;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/TD3;->A06:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/TD3;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TD3;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TD3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/TD3;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TD3;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TD3;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TD3;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/TD3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "VIDEO_CALL_CANDIDATE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/TD3;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ROOMS_INVITE_CANDIDATE"

    goto :goto_0
.end method
