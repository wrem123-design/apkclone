.class public final LX/ODO;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ODO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ODO;

    iget-object v1, p0, LX/ODO;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ODO;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ODO;->A02:Z

    iget-boolean v0, p1, LX/ODO;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ODO;->A01:Z

    iget-boolean v0, p1, LX/ODO;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ODO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "GENERIC_PILL_CLICK"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ODO;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ODO;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "PILL_CLICK"

    goto :goto_0
.end method
