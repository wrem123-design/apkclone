.class public abstract LX/3ic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 13
    move-result v2

    .line 14
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 16
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    .line 18
    invoke-virtual {p0, v0, v2, v1}, LX/3gs;->A03(LX/3hx;II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    return v3
.end method
