.class public abstract LX/Jbe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ij;II)LX/9UL;
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {p0, v0, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0
.end method
