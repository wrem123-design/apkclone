.class public abstract LX/30j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/C2T;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7bH;->A00()LX/7bF;

    move-result-object p0

    iget v0, p1, LX/C2T;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v1}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
