.class public final Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/A2a;

.field public A01:Z

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/0Oj;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    move/from16 v1, p3

    .line 268435462
    move/from16 v0, p4

    .line 268435464
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435467
    const/16 v1, 0x247

    .line 268435469
    new-instance v0, LX/0Oj;

    .line 268435471
    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    .line 268435474
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Oj;

    .line 268435476
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    .line 268435482
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    .line 268435488
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    .line 268435494
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0F:Ljava/util/List;

    .line 268435500
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0E:Ljava/util/List;

    .line 268435506
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435509
    move-result-object v2

    .line 268435510
    const v0, 0x7f082825

    .line 268435513
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435520
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    .line 268435522
    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    .line 268435525
    move-result-object v1

    .line 268435526
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    .line 268435528
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0B:Landroid/graphics/RectF;

    .line 268435534
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435537
    move-result v0

    .line 268435538
    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0G:Z

    .line 268435540
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435543
    move-result-object v6

    .line 268435544
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0D:Ljava/util/ArrayList;

    .line 268435546
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435549
    move-result-object v0

    .line 268435550
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A09:Ljava/util/Map;

    .line 268435552
    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    .line 268435555
    const v0, 0x7f0600b2

    .line 268435558
    invoke-static {p1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 268435561
    move-result-object v0

    .line 268435562
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 268435565
    const v0, 0x7f070028

    .line 268435568
    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    .line 268435571
    move-result v0

    .line 268435572
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435575
    invoke-static {p1}, LX/232;->A02(Landroid/content/Context;)I

    .line 268435578
    move-result v0

    .line 268435579
    iput v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    .line 268435581
    const/4 v5, 0x6

    .line 268435582
    const v0, 0x7f040772

    .line 268435585
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435588
    move-result v7

    .line 268435589
    const/4 v4, 0x0

    .line 268435590
    const v0, 0x7f04076f

    .line 268435593
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435596
    move-result v8

    .line 268435597
    const v0, 0x7f040773

    .line 268435600
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435603
    move-result v9

    .line 268435604
    const v0, 0x7f04076d

    .line 268435607
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435610
    move-result v10

    .line 268435611
    const v0, 0x7f04076b

    .line 268435614
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435617
    move-result v11

    .line 268435618
    const v0, 0x7f040771

    .line 268435621
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435624
    move-result v12

    .line 268435625
    filled-new-array/range {v7 .. v12}, [I

    .line 268435628
    move-result-object v8

    .line 268435629
    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    .line 268435632
    move-result-object v7

    .line 268435633
    :cond_0
    aget v1, v8, v4

    .line 268435635
    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    .line 268435638
    move-result-object v3

    .line 268435639
    invoke-static {v3}, LX/154;->A1E(Landroid/graphics/Paint;)V

    .line 268435642
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435645
    move-result-object v0

    .line 268435646
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 268435649
    move-result v2

    .line 268435650
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435652
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 268435654
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435657
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 268435660
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435663
    add-int/lit8 v4, v4, 0x1

    .line 268435665
    if-lt v4, v5, :cond_0

    .line 268435667
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435670
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
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741840
    return-void
.end method

.method private final A00(LX/bUk;F)F
    .locals 10

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->getHeartsColumnCenterX()I

    move-result v1

    iget v0, p1, LX/bUk;->A03:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    float-to-double v6, p2

    iget v0, p1, LX/bUk;->A04:I

    mul-int/lit8 v0, v0, 0x6

    int-to-double v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    double-to-float v0, v4

    float-to-double v4, v0

    iget v0, p1, LX/bUk;->A02:I

    int-to-double v8, v0

    neg-double v6, v8

    invoke-static/range {v4 .. v9}, LX/4yE;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v3, v0

    return v3
.end method

.method private final A01(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)LX/bUk;
    .locals 11

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Oj;

    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bUk;

    if-nez v6, :cond_0

    new-instance v6, LX/bUk;

    invoke-direct {v6}, LX/bUk;-><init>()V

    :cond_0
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    if-eqz p2, :cond_4

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v1, LX/3l7;

    invoke-direct {v1, v2, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-static {v1}, LX/E8S;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_0
    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const/4 v4, 0x0

    iput-wide p3, v6, LX/bUk;->A05:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v9

    const/4 v0, 0x1

    if-gez v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v6, LX/bUk;->A04:I

    const v9, 0x3dcccccd    # 0.1f

    iput v9, v6, LX/bUk;->A00:F

    if-eqz p5, :cond_2

    iget-object v0, v6, LX/bUk;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    iput v9, v6, LX/bUk;->A00:F

    :cond_2
    const/16 v0, 0xfa0

    iput v0, v6, LX/bUk;->A01:I

    const v0, 0x7f070021

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, v6, LX/bUk;->A09:Ljava/util/Random;

    mul-int/lit8 v0, v8, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v8

    iput v0, v6, LX/bUk;->A03:I

    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v6, LX/bUk;->A02:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v2, LX/2nT;

    invoke-direct {v2, p1, v4}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v2, v6, LX/bUk;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iput-object v7, v6, LX/bUk;->A06:Landroid/graphics/Bitmap;

    iput-object v5, v6, LX/bUk;->A07:Landroid/graphics/Paint;

    return-object v6

    :cond_3
    iput-object v0, v6, LX/bUk;->A08:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V
    .locals 9

    const/16 v1, 0xc8

    move-object v8, p0

    move-object v7, p1

    move-object p0, p2

    if-eqz v8, :cond_2

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {}, LX/cRk;->A01()J

    move-result-wide v5

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03:J

    :goto_1
    invoke-direct/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)LX/bUk;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/cRk;->A01()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    if-eqz p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_3
    const/4 v8, 0x0

    move-object p0, v8

    goto :goto_1

    :cond_5
    invoke-static {}, LX/cRk;->A01()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    goto :goto_3
.end method

.method private final A03(Landroid/graphics/Canvas;LX/bUk;FFFI)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/bUk;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p2, LX/bUk;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    neg-float v0, p5

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;LX/bUk;FFFI)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0B:Landroid/graphics/RectF;

    sub-float v0, p3, p5

    iput v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p5

    iput p3, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p5

    iput v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p5

    iput p4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p2, LX/bUk;->A07:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v1, p2, LX/bUk;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bUk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/bUk;->A05:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/bUk;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Oj;

    invoke-virtual {v0, v5}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getHeartsColumnCenterX()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x511e9913    # 4.257331E10f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    const v0, 0x11286eda

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x6f8e58c1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    const v0, -0x5c339052

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v13, 0xfa0

    const-wide/16 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bUk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/bUk;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_0

    cmp-long v2, v4, v13

    if-gez v2, :cond_0

    long-to-float v7, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v7, v2

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v5, v2

    int-to-float v2, v1

    mul-float/2addr v2, v7

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/bUk;F)F

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v3, v6, LX/bUk;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v7, v3}, LX/cRk;->A00(FF)I

    move-result v22

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/bUk;FFFI)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bUk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/bUk;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_2

    cmp-long v2, v4, v13

    if-gez v2, :cond_2

    long-to-float v7, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v7, v2

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v5, v2

    int-to-float v2, v1

    mul-float/2addr v2, v7

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/bUk;F)F

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v3, v6, LX/bUk;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v7, v3}, LX/cRk;->A00(FF)I

    move-result v22

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/bUk;FFFI)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bUk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v9, LX/bUk;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_4

    cmp-long v2, v4, v13

    if-gez v2, :cond_4

    long-to-float v6, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v6, v2

    iget-object v10, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v8, v2

    int-to-float v2, v1

    mul-float/2addr v2, v6

    sub-float/2addr v8, v2

    invoke-direct {v0, v9, v6}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/bUk;F)F

    move-result v21

    iget v3, v9, LX/bUk;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    invoke-static {v6, v2}, LX/cRk;->A00(FF)I

    move-result v24

    const v4, 0x3d8f5c29    # 0.07f

    const/high16 v15, 0x40000000    # 2.0f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_5

    invoke-static {v10}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v23

    div-float v23, v23, v15

    :goto_3
    move/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03(Landroid/graphics/Canvas;LX/bUk;FFFI)V

    :goto_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    cmpg-float v4, v6, v3

    if-gez v4, :cond_6

    invoke-static {v10}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v23

    div-float v23, v23, v15

    const/16 v24, 0xff

    goto :goto_3

    :cond_6
    cmpg-float v4, v6, v2

    if-gez v4, :cond_7

    float-to-double v6, v6

    float-to-double v4, v3

    float-to-double v2, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/4yE;->A05(DDD)D

    move-result-wide v2

    double-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v4

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-float v2, v4, v15

    add-float/2addr v5, v2

    invoke-static {v10}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    mul-float/2addr v5, v2

    div-float/2addr v5, v15

    float-to-int v2, v5

    int-to-float v2, v2

    move/from16 v22, v8

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03(Landroid/graphics/Canvas;LX/bUk;FFFI)V

    invoke-static {v10}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    mul-float/2addr v4, v2

    div-float/2addr v4, v15

    float-to-int v2, v4

    int-to-float v2, v2

    const/16 v24, 0xff

    move/from16 v23, v2

    :goto_5
    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/bUk;FFFI)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move/from16 v22, v8

    move/from16 v23, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bUk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v7, LX/bUk;->A05:J

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_9

    iget v8, v7, LX/bUk;->A01:I

    int-to-long v3, v8

    cmp-long v2, v5, v3

    if-gez v2, :cond_9

    long-to-float v4, v5

    const/high16 v3, 0x40400000    # 3.0f

    int-to-float v2, v8

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v6, v2

    int-to-float v5, v1

    mul-float v2, v6, v5

    sub-float/2addr v5, v2

    invoke-direct {v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->getHeartsColumnCenterX()I

    move-result v2

    int-to-float v4, v2

    iget v3, v7, LX/bUk;->A04:I

    iget v2, v7, LX/bUk;->A02:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v4, v2

    const/16 v21, 0x0

    iget v3, v7, LX/bUk;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v6, v3}, LX/cRk;->A00(FF)I

    move-result v22

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/bUk;FFFI)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bUk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v5, LX/bUk;->A05:J

    sub-long/2addr v3, v6

    cmp-long v2, v11, v3

    if-gtz v2, :cond_b

    cmp-long v2, v3, v13

    if-gez v2, :cond_b

    long-to-float v6, v3

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v6, v2

    int-to-float v4, v1

    mul-float v2, v6, v4

    sub-float/2addr v4, v2

    invoke-direct {v0, v5, v6}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/bUk;F)F

    move-result v19

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_c

    const/4 v7, 0x0

    :goto_8
    int-to-float v7, v7

    iget v3, v5, LX/bUk;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v6, v3}, LX/cRk;->A00(FF)I

    move-result v22

    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/bUk;FFFI)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    float-to-double v2, v6

    const-wide/16 v22, 0x0

    const-wide v24, 0x3fb99999a0000000L    # 0.10000000149011612

    move-wide/from16 v20, v2

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    invoke-static/range {v20 .. v29}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    double-to-int v7, v2

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method
