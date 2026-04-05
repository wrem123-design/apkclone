.class public abstract LX/0y3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/7lc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7lc;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lc;

    return-object v0
.end method
