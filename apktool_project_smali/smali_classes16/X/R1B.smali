.class public final LX/R1B;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/util/SparseArray;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0P(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/R1B;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
