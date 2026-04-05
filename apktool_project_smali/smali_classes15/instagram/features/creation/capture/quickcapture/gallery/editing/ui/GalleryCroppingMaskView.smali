.class public final Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435465
    move-result-object v2

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435470
    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    .line 268435473
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 268435475
    invoke-static {v2, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435478
    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A05:Landroid/graphics/Paint;

    .line 268435480
    const v0, 0x7f060059

    .line 268435483
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A03:I

    .line 268435489
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    .line 268435495
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    .line 268435502
    move-result v0

    .line 268435503
    invoke-static {p1, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435506
    const/4 v0, 0x2

    .line 268435507
    new-array v2, v0, [F

    .line 268435509
    fill-array-data v2, :array_0

    .line 268435512
    const/4 v1, 0x0

    .line 268435513
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435515
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435518
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435521
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435523
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435526
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435528
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435531
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435533
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435536
    iput-object v3, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A04:Landroid/graphics/Paint;

    .line 268435538
    return-void

    nop

    .line 268435540
    :array_0
    .array-data 4
        0x42000000    # 32.0f
        0x41aaaaab
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A01:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A03:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/X2A;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, -0x158039b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const v0, -0x61157cc1    # -2.4829996E-20f

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setMask(Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A01:Landroid/graphics/Matrix;

    iput-object p3, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
