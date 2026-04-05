.class public abstract LX/ecU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/ecU;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4}, LX/BRC;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static A01([Ljava/lang/String;I)F
    .locals 1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(FFFII)I
    .locals 2

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    return p3

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    return p4

    :cond_1
    int-to-float v1, p3

    int-to-float v0, p4

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    invoke-static {v0, v1, p2}, LX/BRC;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static A03(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    invoke-static {p0}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid ancestor"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Landroid/graphics/RectF;LX/4iW;)LX/4iW;
    .locals 2

    new-instance v1, LX/9ER;

    invoke-direct {v1, p1}, LX/9ER;-><init>(LX/4iW;)V

    iget-object v0, p1, LX/4iW;->A02:LX/nPg;

    invoke-static {p0, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A02:LX/nPg;

    iget-object v0, p1, LX/4iW;->A03:LX/nPg;

    invoke-static {p0, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A03:LX/nPg;

    iget-object v0, p1, LX/4iW;->A00:LX/nPg;

    invoke-static {p0, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A00:LX/nPg;

    iget-object v0, p1, LX/4iW;->A01:LX/nPg;

    invoke-static {p0, v0, v0}, LX/BXG;->A0Z(Landroid/graphics/RectF;LX/nPg;LX/nPg;)LX/nPg;

    move-result-object v0

    iput-object v0, v1, LX/9ER;->A01:LX/nPg;

    new-instance v0, LX/4iW;

    invoke-direct {v0, v1}, LX/4iW;-><init>(LX/9ER;)V

    return-object v0
.end method

.method public static A06(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 5

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 p1, 0x1

    invoke-virtual {v0, p3, v1, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "cubic-bezier"

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/BXG;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ecU;->A01([Ljava/lang/String;I)F

    move-result v3

    invoke-static {v4, p1}, LX/ecU;->A01([Ljava/lang/String;I)F

    move-result v2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/ecU;->A01([Ljava/lang/String;I)F

    move-result v1

    invoke-static {v4, p0}, LX/ecU;->A01([Ljava/lang/String;I)F

    move-result v0

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_0
    :goto_0
    invoke-virtual {p2, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_1
    return-void

    :cond_2
    const-string v1, "path"

    invoke-static {v1, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/BXG;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eDN;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion easing type: "

    invoke-static {v0, v3, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Motion easing theme attribute must be a string"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v3, -0x1

    invoke-static {p0, p2}, LX/4jJ;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eq v0, v3, :cond_0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    return-void
.end method
