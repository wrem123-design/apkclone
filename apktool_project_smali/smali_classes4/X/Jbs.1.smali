.class public abstract LX/Jbs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x23

    invoke-static {p2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    if-eqz v2, :cond_2

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p3, p4}, LX/7bC;->A00(II)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/9RD;->A00(LX/7bH;LX/LqA;J)LX/9Xp;

    move-result-object v3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9Xp;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v1

    :goto_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9Xp;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v2

    :goto_1
    filled-new-array {v1, v2}, [I

    move-result-object v0

    aget v1, v0, v4

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v3, v1, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v0, "PTR container has no child"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
