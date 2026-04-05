.class public abstract LX/10j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6iT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6iT;->A01:Landroid/util/SparseArray;

    sget-object v0, LX/6iT;->A04:LX/6iT;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/6iT;

    return-object v0
.end method
