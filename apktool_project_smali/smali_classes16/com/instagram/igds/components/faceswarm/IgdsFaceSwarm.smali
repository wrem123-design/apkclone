.class public Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0M:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/view/View;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0M:Ljava/util/List;

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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    const/4 v5, 0x4

    .line 268435464
    iput v5, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:I

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    iput-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    .line 268435469
    iput-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    .line 268435471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435473
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    .line 268435475
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435478
    move-result v0

    .line 268435479
    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0L:Z

    .line 268435481
    iput-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    .line 268435483
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    .line 268435489
    const/16 v3, 0x16

    .line 268435491
    new-instance v0, LX/lkL;

    .line 268435493
    invoke-direct {v0, p0, v3}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    .line 268435496
    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:LX/Bbi;

    .line 268435502
    const/16 v0, 0x21

    .line 268435504
    invoke-static {p1, v0}, LX/BTd;->A0u(Ljava/lang/Object;I)LX/Bbi;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Bbi;

    .line 268435510
    const v0, 0x7f0e08aa

    .line 268435513
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435516
    const v0, 0x7f0b178e

    .line 268435519
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/view/View;

    .line 268435525
    if-eqz p2, :cond_0

    .line 268435527
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435530
    move-result-object v3

    .line 268435531
    sget-object v0, LX/0ta;->A1W:[I

    .line 268435533
    invoke-virtual {v3, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435536
    move-result-object v3

    .line 268435537
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435540
    const/high16 v0, 0x42900000    # 72.0f

    .line 268435542
    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    .line 268435545
    move-result v0

    .line 268435546
    float-to-int v4, v0

    .line 268435547
    const/16 v0, 0x8

    .line 268435549
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435552
    move-result v0

    .line 268435553
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    .line 268435555
    const/4 v0, 0x5

    .line 268435556
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435559
    move-result v0

    .line 268435560
    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    .line 268435562
    const/4 v0, 0x7

    .line 268435563
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435566
    move-result v0

    .line 268435567
    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    .line 268435569
    const/16 v0, 0x9

    .line 268435571
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435574
    move-result v0

    .line 268435575
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A07:I

    .line 268435577
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435580
    move-result v0

    .line 268435581
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A06:I

    .line 268435583
    const/4 v0, 0x6

    .line 268435584
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435587
    move-result v0

    .line 268435588
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    .line 268435590
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435593
    move-result v0

    .line 268435594
    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    .line 268435596
    const/4 v1, 0x2

    .line 268435597
    const v0, 0x7f0407ac

    .line 268435600
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435603
    move-result v0

    .line 268435604
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435607
    move-result v0

    .line 268435608
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435611
    move-result v0

    .line 268435612
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02:I

    .line 268435614
    const/4 v0, 0x3

    .line 268435615
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435618
    move-result v0

    .line 268435619
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03:I

    .line 268435621
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435624
    move-result v0

    .line 268435625
    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Z

    .line 268435627
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435630
    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    .line 268435633
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    invoke-static {p2, p5}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/214;->A01(II)I

    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741840
    return-void
.end method

.method private final A00(Ljava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v0, v0, LX/F25;->A01:LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    return v4
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    return-void
.end method

.method private final A02()V
    .locals 6

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    iget-boolean v3, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    iget-boolean v2, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Z

    invoke-static {v5, v1, v3, v2, v0}, LX/9w1;->A00(FIZZZ)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static {v4, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final A03(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFII)V
    .locals 5

    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    mul-float/2addr v2, v0

    int-to-float v0, p6

    sub-float v1, v2, v0

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0L:Z

    if-eqz v0, :cond_2

    mul-float/2addr v3, v4

    sub-float/2addr v3, p3

    :goto_0
    invoke-static {p1, p2, v3, v1}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void

    :cond_2
    int-to-float v0, p5

    sub-float v0, v3, v0

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    add-float v3, v0, p3

    goto :goto_0
.end method

.method public static final A04(LX/AHT;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget v3, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A07:I

    iget v2, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A06:I

    iget v1, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    iget v0, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    invoke-static {v1, v4, v3, v2, v0}, LX/F1G;->A00(FIIII)LX/EWG;

    move-result-object v4

    invoke-direct {p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    iget-object v0, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/view/View;

    iget v0, v4, LX/EWG;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    new-instance v0, LX/F1v;

    invoke-direct {v0, p0, v4, p1, p2}, LX/F1v;-><init>(LX/AHT;LX/EWG;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z
    .locals 13

    iget-object v7, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v0, v0, LX/F25;->A01:LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget v9, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    iget v8, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    sget-object v0, LX/F1G;->A01:Ljava/util/List;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v0, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/F2B;->values()[LX/F2B;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v6, v1

    iget-object v0, v4, LX/F2B;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const v2, 0x31300eb5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v4, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgdsFaceSwarm: Given rank list: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not match any template key"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v12, v1, v2, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v5, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    :cond_3
    return v3

    :cond_4
    sget-object v0, LX/F1G;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWG;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgdsFaceSwarm: Invalid template key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/F2B;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for rank list "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v0, v9, v8}, LX/F1G;->A01(LX/EWG;FI)LX/EWG;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F25;

    iget-object v0, v6, LX/EWG;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXc;

    iget-object v10, v2, LX/F25;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, LX/SMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/SMH;->A00:F

    iput-object v0, v2, LX/SMH;->A01:Landroid/graphics/Point;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget v0, v1, LX/EXc;->A00:F

    invoke-static {v11, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, v1, LX/EXc;->A02:Landroid/graphics/Point;

    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-static {v11, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-static {v11, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, LX/SMH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/SMH;->A00:F

    iput-object v0, v1, LX/SMH;->A01:Landroid/graphics/Point;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SME;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/SME;->A01:LX/SMH;

    iput-object v1, v0, LX/SME;->A00:LX/SMH;

    invoke-static {v0, v8, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/view/View;

    iget v4, v6, LX/EWG;->A00:F

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SME;

    iget-object v6, v0, LX/SME;->A01:LX/SMH;

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SME;

    iget-object v11, v0, LX/SME;->A00:LX/SMH;

    iget v10, v11, LX/SMH;->A00:F

    iget v2, v6, LX/SMH;->A00:F

    div-float v0, v10, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const v1, 0x1333be4

    const-string v0, "FaceSwarmAnimationEngine.performTemplateChangeAnimation targetScale is NaN"

    invoke-interface {v4, v12, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afterSize"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v9, 0x28

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/SMH;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-static {v10, v4}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afterPoint"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "beforeSize"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/SMH;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "beforePoint"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v9, v6, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v10, v0, LX/F25;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SME;

    iget-object v1, v0, LX/SME;->A01:LX/SMH;

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SME;

    iget-object v0, v0, LX/SME;->A00:LX/SMH;

    iget p0, v0, LX/SMH;->A00:F

    iget v2, v1, LX/SMH;->A00:F

    div-float v12, p0, v2

    iget-object v1, v0, LX/SMH;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v11, v0

    sub-float/2addr p0, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    add-float/2addr v11, p0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    add-float/2addr v3, p0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/dlr;->A00:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v12, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v2, v12, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v11}, LX/2z0;->A0D(F)V

    invoke-virtual {v2, v3}, LX/2z0;->A0E(F)V

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v1

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0H(FF)V

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/dlr;->A00:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/2z0;->A0H(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    const/4 v3, 0x1

    return v3
.end method

.method private final getImageViews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iget v5, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    iget v6, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFII)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    invoke-static {v6}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iget v7, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    iget v8, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFII)V

    return-void
.end method

.method public final getBottomBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setAdditionalRotation(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    return-void
.end method

.method public final setAlwaysShowMaxItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Z

    return-void
.end method

.method public final setAnimateChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    return-void
.end method

.method public final setBackgroundCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setBottomBadgeAdditionalHorizontalOffset(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    return-void
.end method

.method public final setBottomBadgeAdditionalVerticalOffset(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    return-void
.end method

.method public final setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-static {v0}, LX/BTd;->A14(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setContainerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setCustomSizeDp(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setCustomSizePx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setFaceSwarmItems(Ljava/util/List;LX/AHT;)V
    .locals 11

    const/4 v2, 0x0

    move-object v9, p2

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:I

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v5, v0, :cond_7

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v0, v0, LX/F25;->A01:LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v0, v0, LX/F25;->A01:LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_9

    :cond_6
    :goto_3
    invoke-static {p2, p0, v8}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/AHT;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    return-void

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_c

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-direct {p0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_9

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0M:Ljava/util/List;

    invoke-static {v0, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERF;

    invoke-static {p2, v3, v0}, LX/9w1;->A01(LX/AHT;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/ERF;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v6}, LX/AuE;->A00(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    invoke-static {v3, v6}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v3, v6}, LX/154;->A1I(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERF;

    new-instance v0, LX/F25;

    invoke-direct {v0, v3, v1}, LX/F25;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/ERF;)V

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, LX/mZr;

    invoke-direct {v0, p2, p0, v10, v8}, LX/mZr;-><init>(LX/AHT;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v0, v0, LX/F25;->A01:LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v0, v0, LX/F25;->A01:LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_5
    invoke-static {p2, p0, p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/AHT;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    return-void

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_10

    goto :goto_6

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_12

    :goto_6
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_14
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_15
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERF;

    iget-object v0, v0, LX/ERF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    iget-object v0, v0, LX/F25;->A01:LX/ERF;

    invoke-virtual {v0}, LX/ERF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_19
    if-ne v1, v6, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1c

    move v3, v1

    :cond_1a
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F25;

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    iget-object v2, v0, LX/F25;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/dlr;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;FF)V

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1b
    invoke-static {p0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    const/4 v7, -0x1

    :cond_1e
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F25;

    invoke-direct {p0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00(Ljava/util/List;)I

    move-result v5

    if-eq v5, v3, :cond_9

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERF;

    iget-object v1, v6, LX/F25;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/F25;

    invoke-direct {v0, v1, v2}, LX/F25;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/ERF;)V

    invoke-interface {v4, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/mZq;

    invoke-direct {v0, p2, v6, p1, v5}, LX/mZq;-><init>(LX/AHT;LX/F25;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:Ljava/lang/Runnable;

    const/16 v7, 0xb

    new-instance v6, LX/lqs;

    invoke-direct/range {v6 .. v11}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/dlr;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/LEL;)V

    return-void
.end method

.method public final setImageUrls(Ljava/util/List;LX/AHT;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:I

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/ERF;

    invoke-direct {v2, v0, v1, v0}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/ERF;

    invoke-direct {v2, v1, v0, v0}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/AHT;)V

    return-void
.end method

.method public final setIsContained(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setMaxItems(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    :cond_0
    return-void
.end method

.method public final setPreferredFourItemTemplate(LX/QCl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/QCl;->A00:I

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A06:I

    return-void
.end method

.method public final setPreferredThreeItemTemplate(LX/QBk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/QBk;->A00:I

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A07:I

    return-void
.end method

.method public final setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0G:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-static {v0}, LX/BTd;->A14(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setScaleUpWhenNotContained(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method
