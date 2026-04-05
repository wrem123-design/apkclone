.class public final LX/jYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TR;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:[I


# virtual methods
.method public final BKY(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jYM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget-object v4, p0, LX/jYM;->A01:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v4, v1

    const/4 v0, 0x1

    aget v2, v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    aget v0, v4, v0

    invoke-static {v5, v0}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
