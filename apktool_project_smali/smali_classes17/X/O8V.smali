.class public LX/O8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/view/animation/Interpolator;

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:Landroid/view/animation/Interpolator;

.field public A0C:LX/D0g;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/D0g;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x358c9d09

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, LX/O8V;->A04:F

    .line 268435463
    .line 268435464
    iput v0, p0, LX/O8V;->A01:F

    .line 268435465
    .line 268435466
    const v0, 0x2ec8fb09

    .line 268435467
    .line 268435468
    .line 268435469
    iput v0, p0, LX/O8V;->A06:I

    .line 268435470
    .line 268435471
    iput v0, p0, LX/O8V;->A05:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput v0, p0, LX/O8V;->A03:F

    .line 268435475
    .line 268435476
    iput v0, p0, LX/O8V;->A00:F

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/O8V;->A07:Landroid/graphics/PointF;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/O8V;->A08:Landroid/graphics/PointF;

    .line 268435482
    .line 268435483
    iput-object p2, p0, LX/O8V;->A0C:LX/D0g;

    .line 268435484
    .line 268435485
    iput-object p4, p0, LX/O8V;->A0F:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    iput-object p5, p0, LX/O8V;->A0E:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/O8V;->A09:Landroid/view/animation/Interpolator;

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/O8V;->A0A:Landroid/view/animation/Interpolator;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/O8V;->A0B:Landroid/view/animation/Interpolator;

    .line 268435494
    .line 268435495
    iput p6, p0, LX/O8V;->A02:F

    .line 268435496
    .line 268435497
    iput-object p3, p0, LX/O8V;->A0D:Ljava/lang/Float;

    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, LX/O8V;->A04:F

    iput v0, p0, LX/O8V;->A01:F

    const v0, 0x2ec8fb09

    iput v0, p0, LX/O8V;->A06:I

    iput v0, p0, LX/O8V;->A05:I

    const/4 v1, 0x1

    iput v1, p0, LX/O8V;->A03:F

    iput v1, p0, LX/O8V;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/O8V;->A07:Landroid/graphics/PointF;

    iput-object v0, p0, LX/O8V;->A08:Landroid/graphics/PointF;

    iput-object v0, p0, LX/O8V;->A0C:LX/D0g;

    iput-object p1, p0, LX/O8V;->A0F:Ljava/lang/Object;

    iput-object p1, p0, LX/O8V;->A0E:Ljava/lang/Object;

    iput-object v0, p0, LX/O8V;->A09:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/O8V;->A0A:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/O8V;->A0B:Landroid/view/animation/Interpolator;

    iput v1, p0, LX/O8V;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/O8V;->A0D:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 5

    iget-object v4, p0, LX/O8V;->A0C:LX/D0g;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    iget v1, p0, LX/O8V;->A00:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/O8V;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/O8V;->A01()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p0, LX/O8V;->A02:F

    sub-float/2addr v2, v0

    iget v1, v4, LX/D0g;->A00:F

    iget v0, v4, LX/D0g;->A03:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    :cond_0
    iput v3, p0, LX/O8V;->A00:F

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final A01()F
    .locals 4

    iget-object v3, p0, LX/O8V;->A0C:LX/D0g;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, LX/O8V;->A03:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v2, p0, LX/O8V;->A02:F

    iget v1, v3, LX/D0g;->A03:F

    sub-float/2addr v2, v1

    iget v0, v3, LX/D0g;->A00:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p0, LX/O8V;->A03:F

    return v2
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/O8V;->A09:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O8V;->A0A:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O8V;->A0B:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Keyframe{startValue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O8V;->A0F:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endValue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O8V;->A0E:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startFrame="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/O8V;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endFrame="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O8V;->A0D:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x93

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O8V;->A09:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
