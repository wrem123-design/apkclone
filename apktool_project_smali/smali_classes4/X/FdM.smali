.class public final LX/FdM;
.super LX/J73;
.source ""


# instance fields
.field public A00:LX/8Jw;


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/FdM;->A00:LX/8Jw;

    sget-object v2, LX/8Jw;->A03:LX/1ws;

    iget-object v1, v0, LX/8Jw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/1ws;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A08()Z
    .locals 6

    iget-object v1, p0, LX/FdM;->A00:LX/8Jw;

    iget v0, p0, LX/7t9;->A05:I

    iget-object v5, p0, LX/J73;->A00:[I

    sget-object v4, LX/8Jw;->A02:LX/1ws;

    iget-object v3, v1, LX/8Jw;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/1ws;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
