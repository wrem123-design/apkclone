.class public abstract LX/3WO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;Z)LX/8Lq;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b0630

    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0631

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/8Lq;

    invoke-direct {v0, v2}, LX/8Lq;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
