.class public final LX/Evb;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Evb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Evb;

    iget-object v1, p0, LX/Evb;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/Evb;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Evb;->A03:Z

    iget-boolean v0, p1, LX/Evb;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Evb;->A00:I

    iget v0, p1, LX/Evb;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Evb;->A04:Z

    iget-boolean v0, p1, LX/Evb;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Evb;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Evb;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/Evb;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Evb;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Evb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Evb;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Evb;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
