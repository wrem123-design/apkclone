.class public final Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0J:Landroid/util/Property;

.field public static final A0K:[I


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Z

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xc

    new-instance v0, LX/G4W;

    invoke-direct {v0, v2, v1}, LX/G4W;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/util/Property;

    const/4 v3, 0x4

    new-array v2, v3, [I

    sput-object v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0K:[I

    const/4 v1, 0x0

    const/16 v0, 0x8b

    aput v0, v2, v1

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x53

    add-int/lit8 v0, v0, 0x7

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    .line 268435469
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 268435475
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    .line 268435481
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    .line 268435487
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    .line 268435493
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    .line 268435499
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    .line 268435505
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/RectF;

    .line 268435511
    const/4 v1, 0x4

    .line 268435512
    new-array v0, v1, [F

    .line 268435514
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:[F

    .line 268435516
    new-array v0, v1, [F

    .line 268435518
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    .line 268435520
    new-array v0, v1, [F

    .line 268435522
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    .line 268435524
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01(Landroid/content/Context;)V

    .line 268435527
    return-void
.end method

.method private final A00(ILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {p1, p2}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f040ba0

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060468

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BTd;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f040c08

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    const v0, 0x7f040c02

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    const v0, 0x7f040c0a

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f040c06

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f040c07

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    const v0, 0x7f040c01

    invoke-static {v2, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V
    .locals 11

    sget-object v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0K:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    :cond_0
    move-object v10, p2

    if-eqz p3, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    aget v1, p3, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    invoke-static {v1, v0, p2}, LX/BRC;->A14(FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v6, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/RectF;

    aget v0, v4, v2

    int-to-float v7, v0

    const/high16 v8, 0x42a60000    # 83.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A06:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    iget-object v9, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:Landroid/graphics/RectF;

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    invoke-virtual {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v9}, LX/BTd;->A03(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    add-float/2addr v5, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v9}, LX/BTd;->A03(Landroid/graphics/RectF;)F

    move-result v1

    sub-float/2addr v1, v5

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v7}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:[F

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    sget-object v5, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0K:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    aget v1, v0, v2

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_4

    const/high16 v11, 0x42a60000    # 83.0f

    mul-float/2addr v11, v1

    aget v0, v5, v2

    int-to-float v10, v0

    const/high16 v0, 0x42260000    # 41.5f

    add-float/2addr v10, v0

    div-float v0, v11, v6

    sub-float/2addr v10, v0

    iget-object v13, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    invoke-static {v0, v1, v13}, LX/BRC;->A14(FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0
.end method

.method public final getDrawingAlpha()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x43a00000    # 320.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_0
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, -0x62042850

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A06:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03:F

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04:F

    add-float/2addr v2, v0

    int-to-float v5, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float v1, v5, v2

    int-to-float v3, p2

    mul-float/2addr v3, v0

    sub-float v0, v3, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const v0, 0x5e51a48f

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setDrawingAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFilled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFilledColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
