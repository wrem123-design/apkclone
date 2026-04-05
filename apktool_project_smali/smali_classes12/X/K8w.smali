.class public final LX/K8w;
.super LX/K8A;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public static final A00(LX/K8w;I)LX/Yoi;
    .locals 1

    iget-object p0, p0, LX/K8w;->A00:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yoi;

    return-object v0
.end method
