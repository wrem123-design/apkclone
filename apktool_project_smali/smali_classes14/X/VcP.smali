.class public abstract LX/VcP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Lq;)LX/1sq;
    .locals 2

    const v1, 0x7f0b0630

    iget-object v0, p0, LX/8Lq;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1sq;

    return-object v0

    :cond_0
    const/16 v0, 0x2d2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
