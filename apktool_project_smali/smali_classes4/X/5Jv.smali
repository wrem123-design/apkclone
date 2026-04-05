.class public final LX/5Jv;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/5Jv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/5Jv;->A00:I

    iget v0, p1, LX/5Jv;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/5Jv;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LX/5Jv;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    iget-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Jv;->A03:Ljava/util/List;

    iget-object v0, p1, LX/5Jv;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Jv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Jv;

    iget-object v1, p0, LX/5Jv;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/5Jv;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Jv;->A00:I

    iget v0, p1, LX/5Jv;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Jv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Jv;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Jv;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
