.class public final LX/4Yi;
.super LX/1ku;
.source ""


# static fields
.field public static A06:LX/27A;

.field public static final A07:Ljava/util/WeakHashMap;

.field public static volatile A08:Z


# instance fields
.field public final A00:Landroid/graphics/drawable/ShapeDrawable;

.field public final A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:Landroid/graphics/drawable/ShapeDrawable;

.field public final A03:Landroid/graphics/drawable/shapes/Shape;

.field public final A04:LX/4c7;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/4Yi;->A07:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;LX/4c7;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    iput-object p1, p0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p2, p0, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p5, p0, LX/4Yi;->A04:LX/4c7;

    iput-object p3, p0, LX/4Yi;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, LX/4Yi;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()LX/4Yd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/4Yd;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Yd;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, p1}, LX/3Mj;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, p0, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A02(IIF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v0, v1, p1}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    iget-object v0, p0, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1, p3, p2}, LX/3Mj;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/4Yd;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Yd;

    invoke-virtual {v1, p1}, LX/4Yd;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Yi;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A04([IF)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iget-object v3, p0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    const/4 v7, 0x0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, LX/3Mj;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/AER;

    iget-object v0, p0, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A05(LX/2kN;Ljava/lang/Integer;F)Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v7, LX/4Yd;

    if-eqz v0, :cond_2

    check-cast v7, LX/4Yd;

    iget-object v8, v7, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v7, LX/4Yd;->A0A:LX/2kN;

    sget-object v0, LX/2kN;->A02:LX/2kN;

    if-eq v6, v0, :cond_1

    invoke-static {p2}, LX/2kN;->A01(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {p2}, LX/2kN;->A00(Ljava/lang/Integer;)I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    iget-object v3, v6, LX/2kN;->A01:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    iget-object v0, p1, LX/2kN;->A01:[F

    aget v1, v0, v5

    iget-object v0, v8, LX/2kN;->A01:[F

    aget v0, v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2kN;->A02(LX/2kN;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/4Yd;->A03:Z

    iget-object v0, p0, LX/4Yi;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v1
.end method
