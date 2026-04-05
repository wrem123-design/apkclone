.class public abstract LX/UnH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-virtual {p1}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "RippleDrawableUtils"

    const-string v0, "Client received a RippleDrawable with null content"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_0
    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, p0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9XI;->A00:LX/9XI;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, p2}, LX/BiL;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method
