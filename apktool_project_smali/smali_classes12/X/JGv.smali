.class public final LX/JGv;
.super LX/QxJ;
.source ""


# instance fields
.field public A00:LX/JGb;


# virtual methods
.method public final A01(LX/QxJ;)Z
    .locals 5

    instance-of v0, p1, LX/JGv;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, LX/QxJ;->A01(LX/QxJ;)Z

    move-result v3

    iget-object v2, p0, LX/JGv;->A00:LX/JGb;

    iget-object v1, v2, LX/JGb;->A04:LX/QxB;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/JGv;

    iget-object v0, v0, LX/JGv;->A00:LX/JGb;

    iget-object v0, v0, LX/JGb;->A04:LX/QxB;

    invoke-virtual {v1, v0}, LX/QxB;->A01(LX/QxB;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, v2, LX/JGb;->A05:LX/QxB;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, LX/JGv;

    iget-object v0, v0, LX/JGv;->A00:LX/JGb;

    iget-object v0, v0, LX/JGb;->A05:LX/QxB;

    invoke-virtual {v1, v0}, LX/QxB;->A01(LX/QxB;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v2, LX/JGb;->A06:LX/QxB;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_5

    move-object v0, p1

    check-cast v0, LX/JGv;

    iget-object v0, v0, LX/JGv;->A00:LX/JGb;

    iget-object v0, v0, LX/JGb;->A06:LX/QxB;

    invoke-virtual {v1, v0}, LX/QxB;->A01(LX/QxB;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    check-cast p1, LX/JGv;

    iget-object v0, p1, LX/JGv;->A00:LX/JGb;

    iget v1, v2, LX/JGb;->A03:I

    iget v0, v0, LX/JGb;->A03:I

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method
