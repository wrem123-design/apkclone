.class public abstract LX/4Yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/4Yj;

    if-eqz v0, :cond_1

    check-cast p0, LX/4Yj;

    iget-object v0, p0, LX/4Yj;->A00:LX/4Yi;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/4Yi;->A06:LX/27A;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/4Yi;

    return-object v0

    :cond_2
    sget-object v0, LX/4Yi;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/shapes/Shape;LX/5g3;ZZ)LX/1rm;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, LX/5g3;->A00(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p0}, LX/5g3;->A00(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p0}, LX/5g3;->A00(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    :goto_0
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-instance p1, LX/4c7;

    invoke-direct {p1, v0}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LX/4Yi;->A08:Z

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/4Yj;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/4Yi;

    invoke-direct/range {v3 .. v9}, LX/4Yi;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;LX/4c7;Ljava/lang/ref/WeakReference;)V

    instance-of v0, v1, LX/4Yj;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/4Yj;

    iput-object v3, v0, LX/4Yj;->A00:LX/4Yi;

    :goto_3
    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/4Yi;->A06:LX/27A;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    sget-object v0, LX/4Yi;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move-object p1, v0

    goto :goto_1

    :cond_4
    aput-object v4, v0, v3

    aput-object v5, v0, v1

    goto :goto_0
.end method
