.class public final Linstagram/features/stories/selfiereply/CameraHoleOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/4 v2, 0x1

    .line 536870920
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870923
    move-result-object v1

    .line 536870924
    const v0, 0x7f060002

    .line 536870927
    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536870930
    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    .line 536870933
    iput-object v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A08:Landroid/graphics/Paint;

    .line 536870935
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870938
    move-result-object v1

    .line 536870939
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 536870941
    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870944
    iput-object v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A0A:Landroid/graphics/Paint;

    .line 536870946
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870949
    move-result-object v2

    .line 536870950
    const v0, 0x7f060003

    .line 536870953
    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536870956
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 536870958
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870961
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870964
    move-result-object v1

    .line 536870965
    const v0, 0x7f070010

    .line 536870968
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870971
    move-result v0

    .line 536870972
    int-to-float v1, v0

    .line 536870973
    const/high16 v0, 0x40000000    # 2.0f

    .line 536870975
    mul-float/2addr v1, v0

    .line 536870976
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870979
    iput-object v2, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A09:Landroid/graphics/Paint;

    .line 536870981
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870984
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A03:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v9

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v4

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v9

    iget-object v10, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A08:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A01:F

    iget v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A02:F

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A03:F

    iget-object v3, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A07:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A00:F

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget v3, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A01:F

    iget v2, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A02:F

    iget v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A03:F

    iget-object v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    iget v2, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A06:F

    cmpl-float v0, v2, v6

    if-lez v0, :cond_0

    iget v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A04:F

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A05:F

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final setOverlayColor(I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
