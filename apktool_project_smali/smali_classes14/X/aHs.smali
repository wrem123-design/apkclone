.class public final LX/aHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juo;


# instance fields
.field public A00:LX/05K;


# virtual methods
.method public final FwT(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/aHs;->A00:LX/05K;

    iget-object v0, v1, LX/05K;->A05:LX/05I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05I;->A0Y(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/05K;->A00(II)V

    :cond_0
    return-void
.end method

.method public final FwU(II)V
    .locals 1

    iget-object v0, p0, LX/aHs;->A00:LX/05K;

    invoke-virtual {v0, p1, p2}, LX/05K;->A00(II)V

    return-void
.end method

.method public final GT9(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/aHs;->A00:LX/05K;

    iget-object v0, v1, LX/05K;->A05:LX/05I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/05I;->A0Y(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, p1, v0, v2}, LX/05K;->A01(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final GTA(Ljava/lang/Integer;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aHs;->A00:LX/05K;

    invoke-virtual {v0, p1, p2, p3}, LX/05K;->A01(Ljava/lang/Integer;II)V

    return-void
.end method
