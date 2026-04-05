.class public abstract LX/9RC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2nw;)[LX/9j0;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b05ed

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
