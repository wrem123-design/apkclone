.class public abstract LX/8Ui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/FrameLayout;LX/KaG;LX/3Ne;IZ)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v6, p2

    iget-object v0, p2, LX/3Ne;->A0M:[I

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v1, 0x7f0600a9

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    :goto_0
    const v1, 0x3b148fec

    invoke-static {v0, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v5, p0

    move v7, p3

    move v8, p4

    invoke-static/range {v4 .. v10}, LX/3o8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Ne;IZZZ)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    goto :goto_0
.end method
