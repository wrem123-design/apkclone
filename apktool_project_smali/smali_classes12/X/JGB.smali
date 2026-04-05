.class public final LX/JGB;
.super LX/QxB;
.source ""


# instance fields
.field public A00:LX/JG7;


# virtual methods
.method public final A01(LX/QxB;)Z
    .locals 5

    invoke-super {p0, p1}, LX/QxB;->A01(LX/QxB;)Z

    move-result v1

    instance-of v0, p1, LX/JGB;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/JGB;->A00:LX/JG7;

    iget-object v1, v3, LX/JG7;->A01:LX/mnz;

    check-cast p1, LX/JGB;

    iget-object v2, p1, LX/JGB;->A00:LX/JG7;

    iget-object v0, v2, LX/JG7;->A01:LX/mnz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JG7;->A00:LX/mnz;

    iget-object v0, v2, LX/JG7;->A00:LX/mnz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
