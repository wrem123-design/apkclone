.class public final LX/N1K;
.super LX/1ku;
.source ""

# interfaces
.implements LX/iAl;


# instance fields
.field public A00:LX/5wv;

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N1K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N1K;

    iget-boolean v1, p0, LX/N1K;->A01:Z

    iget-boolean v0, p1, LX/N1K;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N1K;->A00:LX/5wv;

    iget-object v0, p1, LX/N1K;->A00:LX/5wv;

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

    iget-boolean v0, p0, LX/N1K;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/N1K;->A00:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/N1K;->A01:Z

    return v0
.end method
