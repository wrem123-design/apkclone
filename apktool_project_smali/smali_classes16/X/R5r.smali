.class public final LX/R5r;
.super LX/lWl;
.source ""


# static fields
.field public static final A00:Landroid/animation/TypeEvaluator;

.field public static final A01:Landroid/util/Property;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:changeImageTransform:matrix"

    const-string v0, "android:changeImageTransform:bounds"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/R5r;->A02:[Ljava/lang/String;

    new-instance v0, LX/ees;

    invoke-direct {v0}, LX/ees;-><init>()V

    sput-object v0, LX/R5r;->A00:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x6

    new-instance v0, LX/G4W;

    invoke-direct {v0, v1}, LX/G4W;-><init>(I)V

    sput-object v0, LX/R5r;->A01:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/lWl;-><init>()V

    return-void
.end method

.method public static A00(LX/ddY;Z)V
    .locals 9

    iget-object v5, p0, LX/ddY;->A00:Landroid/view/View;

    instance-of v0, v5, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ddY;->A02:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const v0, 0x7f0b4418

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, LX/WDk;->A00:[I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v8}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v7

    int-to-float v6, v0

    div-float v1, v7, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    int-to-float v3, v0

    div-float v0, v5, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v6, v2

    mul-float/2addr v3, v2

    sub-float/2addr v7, v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, LX/AuE;->A05(FF)I

    move-result v1

    sub-float/2addr v5, v3

    invoke-static {v5, v0}, LX/AuE;->A05(FF)I

    move-result v0

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    :goto_0
    const-string v0, "android:changeImageTransform:matrix"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v8}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
