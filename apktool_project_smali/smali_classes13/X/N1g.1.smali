.class public final LX/N1g;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hcN;


# instance fields
.field public A00:LX/5wv;

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N1g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N1g;

    iget-object v1, p0, LX/N1g;->A00:LX/5wv;

    iget-object v0, p1, LX/N1g;->A00:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N1g;->A01:Z

    iget-boolean v0, p1, LX/N1g;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N1g;->A00:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/N1g;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
