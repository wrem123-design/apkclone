.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/KAK;
.implements LX/Com;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/JA0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:Landroid/view/View;

.field public A0H:LX/DAF;

.field public A0I:LX/5sT;

.field public A0J:LX/KxP;

.field public A0K:LX/BaK;

.field public A0L:LX/Crm;

.field public A0M:LX/KxQ;

.field public A0N:LX/BaL;

.field public A0O:LX/5sU;

.field public A0P:LX/5sS;

.field public A0Q:LX/5sR;

.field public A0R:LX/BbB;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[I

.field public A0m:[I

.field public A0n:F

.field public A0o:F

.field public A0p:F

.field public A0q:F

.field public A0r:F

.field public A0s:F

.field public A0t:F

.field public A0u:F

.field public A0v:I

.field public A0w:I

.field public A0x:I

.field public A0y:J

.field public A0z:Ljava/lang/Boolean;

.field public A10:Ljava/lang/Integer;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public final A1A:Landroid/view/accessibility/AccessibilityManager;

.field public final A1B:Ljava/util/Map;

.field public final A1C:Ljava/util/Map;

.field public final A1D:Ljava/util/Set;

.field public final A1E:Ljava/util/Set;

.field public final A1F:Ljava/util/Set;

.field public final A1G:LX/Bbi;

.field public final A1H:[F

.field public final A1I:[F

.field public final A1J:Landroid/view/GestureDetector;

.field public final A1K:Landroid/widget/Scroller;

.field public final A1L:LX/5sP;

.field public final A1M:Ljava/util/List;

.field public final A1N:Ljava/util/List;

.field public final A1O:Ljava/util/List;

.field public final A1P:Ljava/util/List;

.field public final A1Q:Ljava/util/List;

.field public final A1R:Ljava/util/Map;

.field public final A1S:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v1, 0x2

    .line 268435464
    new-array v0, v1, [F

    .line 268435466
    fill-array-data v0, :array_0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:[F

    .line 268435471
    new-array v0, v1, [F

    .line 268435473
    fill-array-data v0, :array_1

    .line 268435476
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:[F

    .line 268435478
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435480
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 268435482
    new-instance v0, Ljava/util/ArrayList;

    .line 268435484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435487
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Q:Ljava/util/List;

    .line 268435489
    new-instance v0, Ljava/util/ArrayList;

    .line 268435491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435494
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1N:Ljava/util/List;

    .line 268435496
    new-instance v0, Ljava/util/ArrayList;

    .line 268435498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435501
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1P:Ljava/util/List;

    .line 268435503
    new-instance v0, Ljava/util/HashMap;

    .line 268435505
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435508
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:Ljava/util/Map;

    .line 268435510
    new-instance v0, Ljava/util/HashMap;

    .line 268435512
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435515
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Ljava/util/Map;

    .line 268435517
    new-instance v0, Ljava/util/HashMap;

    .line 268435519
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435522
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1S:Ljava/util/Map;

    .line 268435524
    new-instance v0, Ljava/util/ArrayList;

    .line 268435526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435529
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1M:Ljava/util/List;

    .line 268435531
    new-instance v0, Ljava/util/ArrayList;

    .line 268435533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435536
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1O:Ljava/util/List;

    .line 268435538
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435540
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435543
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    .line 268435545
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435547
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435550
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Set;

    .line 268435552
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435554
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435557
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/Set;

    .line 268435559
    new-instance v0, LX/5sP;

    .line 268435561
    invoke-direct {v0, p0}, LX/5sP;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 268435564
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:LX/5sP;

    .line 268435566
    const-class v1, LX/5sQ;

    .line 268435568
    new-instance v0, Ljava/util/EnumMap;

    .line 268435570
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 268435573
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    .line 268435575
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435577
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    .line 268435579
    new-array v0, v2, [I

    .line 268435581
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    .line 268435583
    new-array v0, v2, [I

    .line 268435585
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    .line 268435587
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:F

    .line 268435589
    sget-object v4, LX/5sR;->A03:LX/5sR;

    .line 268435591
    iput-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    .line 268435593
    const/4 v0, -0x1

    .line 268435594
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 268435596
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 268435598
    const/4 v5, 0x1

    .line 268435599
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 268435601
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Z

    .line 268435603
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    .line 268435605
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 268435607
    sget-object v0, LX/5sS;->A03:LX/5sS;

    .line 268435609
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/5sS;

    .line 268435611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435613
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:F

    .line 268435615
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    .line 268435617
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    .line 268435619
    const/high16 v0, 0x3e800000    # 0.25f

    .line 268435621
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 268435623
    sget-object v0, LX/5sT;->A06:LX/5sT;

    .line 268435625
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    .line 268435627
    sget-object v0, LX/5sU;->A02:LX/5sU;

    .line 268435629
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    .line 268435631
    const-wide/16 v0, 0x96

    .line 268435633
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    .line 268435635
    invoke-static {}, LX/5sQ;->values()[LX/5sQ;

    .line 268435638
    move-result-object v8

    .line 268435639
    array-length v7, v8

    .line 268435640
    const/4 v6, 0x0

    .line 268435641
    :goto_0
    if-ge v6, v7, :cond_0

    .line 268435643
    aget-object v3, v8, v6

    .line 268435645
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    .line 268435647
    iget-object v0, v3, LX/5sQ;->A00:LX/08Z;

    .line 268435649
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435652
    add-int/lit8 v6, v6, 0x1

    .line 268435654
    goto :goto_0

    .line 268435655
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435658
    move-result-object v0

    .line 268435659
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435662
    move-result-object v6

    .line 268435663
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435665
    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435668
    move-result v3

    .line 268435669
    sget-object v0, LX/0ta;->A22:[I

    .line 268435671
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435674
    move-result-object v1

    .line 268435675
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435678
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435681
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435682
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435685
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 268435688
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435690
    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435693
    move-result v0

    .line 268435694
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    .line 268435696
    const/16 v0, 0x5a

    .line 268435698
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    .line 268435700
    invoke-direct {p0, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/5sR;Z)V

    .line 268435703
    const-wide/16 v3, 0x1

    .line 268435705
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435708
    move-result v0

    .line 268435709
    if-eqz v0, :cond_1

    .line 268435711
    const v1, 0x948863d

    .line 268435714
    const-string v0, "ReboundViewPager::setCurrentOffsetInternal:init"

    .line 268435716
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 268435719
    :cond_1
    :try_start_1
    const/4 v0, 0x0

    .line 268435720
    invoke-virtual {p0, v0, v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(FZZ)V

    .line 268435723
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435724
    :catchall_0
    move-exception v1

    .line 268435725
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435728
    move-result v0

    .line 268435729
    if-eqz v0, :cond_3

    .line 268435731
    const v0, -0x14e43415

    .line 268435734
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435737
    throw v1

    .line 268435738
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435741
    move-result v0

    .line 268435742
    if-eqz v0, :cond_2

    .line 268435744
    const v0, -0x687431b8

    .line 268435747
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435750
    :cond_2
    const/4 v0, 0x0

    .line 268435751
    invoke-virtual {p0, v0, v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    .line 268435754
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435757
    move-result-object v0

    .line 268435758
    new-instance v1, Landroid/os/Handler;

    .line 268435760
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435763
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435765
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435768
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Landroid/view/GestureDetector;

    .line 268435770
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435773
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435776
    move-result-object v0

    .line 268435777
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435780
    move-result v1

    .line 268435781
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435784
    move-result-object v0

    .line 268435785
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435788
    move-result v0

    .line 268435789
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 268435791
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:I

    .line 268435793
    new-instance v0, LX/5sV;

    .line 268435795
    invoke-direct {v0}, LX/7z8;-><init>()V

    .line 268435798
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    .line 268435800
    new-instance v1, Landroid/widget/Scroller;

    .line 268435802
    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 268435805
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:Landroid/widget/Scroller;

    .line 268435807
    const v0, 0x3dcccccd    # 0.1f

    .line 268435810
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 268435813
    const/16 v1, 0x3d

    .line 268435815
    new-instance v0, LX/9dz;

    .line 268435817
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 268435820
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435823
    move-result-object v0

    .line 268435824
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    .line 268435826
    const-string/jumbo v0, "accessibility"

    .line 268435829
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435832
    move-result-object v1

    .line 268435833
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 268435836
    if-nez v1, :cond_4

    .line 268435838
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435841
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435844
    move-result-object v1

    .line 268435845
    :cond_3
    throw v1

    .line 268435846
    :cond_4
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 268435848
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Landroid/view/accessibility/AccessibilityManager;

    .line 268435850
    return-void

    .line 268435851
    :catchall_1
    move-exception v0

    .line 268435852
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435855
    throw v0

    .line 268435856
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 268435864
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method private final A00(F)I
    .locals 4

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, p0, v1}, LX/Crm;->AwU(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, p0, v1}, LX/Crm;->Dtz(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v3
.end method

.method private final A01(LX/7nG;)Landroid/view/View;
    .locals 9

    iget v0, p1, LX/7nG;->A01:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1S:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nG;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-wide v3, v0, LX/7nG;->A02:J

    iget-wide v1, p1, LX/7nG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    return-object v5

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nG;

    iget v1, v2, LX/7nG;->A00:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    return-object v5

    :cond_4
    return-object v8
.end method

.method private final A02(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k0;

    invoke-interface {v0, p1}, LX/0k0;->Ezw(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final A03(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k0;

    invoke-interface {v0, p1}, LX/0k0;->Ezz(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    if-nez v0, :cond_3

    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    float-to-double v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v1, LX/5sU;->A02:LX/5sU;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    return-void

    :cond_5
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/7nG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p1, LX/7nG;->A01:I

    iget-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1S:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A06(LX/08Z;DFZ)V
    .locals 6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, p1}, LX/0de;->A0A(LX/08Z;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, p4, v1

    if-gez v0, :cond_4

    move p4, v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    const/4 v4, 0x0

    cmpg-float v0, v0, p4

    if-eqz v0, :cond_1

    sget-object v0, LX/5sR;->A04:LX/5sR;

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/5sR;Z)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0de;

    if-eqz p5, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/0de;->A09(DZ)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    neg-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    float-to-double v0, p4

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5sR;->A03:LX/5sR;

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/5sR;Z)V

    :cond_2
    return-void

    :cond_3
    float-to-double v1, p4

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v5}, LX/0de;->A01()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result p4

    goto :goto_0
.end method

.method private final A07(LX/5sR;Z)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    if-eq p1, v5, :cond_4

    sget-object v0, LX/5sR;->A03:LX/5sR;

    const/4 v4, -0x1

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    if-eq v0, v3, :cond_3

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:J

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cyn;

    if-eq v3, v4, :cond_1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v1, v0, v3, p2}, LX/Cyn;->F0F(IIZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    invoke-interface {v1, v0, v5}, LX/Cyn;->FEM(LX/5sR;LX/5sR;)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    sget-object v0, LX/5sQ;->A03:LX/5sQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08Z;

    move-wide v4, p1

    move p1, p3

    move p2, p4

    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/08Z;DFZ)V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 3

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(FZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v2

    goto :goto_0
.end method

.method private final A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1c1b12a1

    const-string v0, "ReboundViewPager.fillRange"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1O:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1M:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v3, "Required value was null."

    if-ge v8, v9, :cond_3

    :try_start_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v2, :cond_1

    move v6, v7

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v2, :cond_2

    invoke-interface {v2, v7}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v3

    new-instance v2, LX/7nG;

    invoke-direct {v2, v0, v1, v6, v3}, LX/7nG;-><init>(JII)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7nG;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v6, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/7nG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_19

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0}, LX/Crm;->Ful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    sub-int/2addr v9, v4

    :goto_3
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nG;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReboundViewPager.fillRange(viewType:"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7nG;->A01:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7nG;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    goto :goto_4

    :cond_6
    move v9, v4

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    const v0, -0x435d9f6f

    invoke-static {v7, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    iget-object v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz p4, :cond_9

    if-nez v7, :cond_8

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/7nG;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_8

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:I

    :cond_8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_14

    invoke-interface {v0, v8, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_b

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/7nG;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:I

    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_15

    invoke-interface {v0, v8, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    :cond_b
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-ne v1, v0, :cond_c

    iput-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    const/high16 v1, -0x40800000    # -1.0f

    :cond_f
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v2, v7, p0, v1, v8}, LX/Crm;->FfO(Landroid/view/View;LX/JA0;FI)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:LX/BbB;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    iget-object v2, v2, LX/BbB;->A00:LX/BbC;

    invoke-static {v7}, LX/0Sr;->A01(Landroid/view/View;)LX/0Os;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_11

    iget-object v0, v2, LX/BbC;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v7, v2}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    :try_start_3
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x60cbb6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1ac4bce5

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_18
    :goto_6
    throw v1

    :cond_19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1d

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyn;

    invoke-interface {v0, v3}, LX/Cyn;->FaU(Landroid/view/View;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7nG;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:LX/BbB;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/BbB;->A00:LX/BbC;

    iget-object v0, v0, LX/BbC;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1f
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x62d17a97

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x3f0ddd2f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    throw v1
.end method

.method private final A0B(F)Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v4

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/KxP;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    move-result v2

    const-string v1, "Required value was null."

    cmpl-float v0, p1, v4

    if-lez v0, :cond_5

    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_3
    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Z

    goto :goto_0

    :cond_5
    cmpg-float v0, p1, v4

    if-gez v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method private final A0C(F)Z
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0D(F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    if-nez v0, :cond_6

    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    return v3

    :cond_2
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    if-nez v0, :cond_6

    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3
.end method

.method private final A0E(Z)Z
    .locals 3

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private final getShouldClaimOnDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic setExtraBufferSize$default(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;IZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setExtraBufferSize"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setForwardDraggingDisabled$default(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setForwardDraggingDisabled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0F(F)F
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    rem-float v2, v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    add-float/2addr v2, v4

    :cond_0
    sub-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-double v0, p1

    invoke-static {p0, v0, v1, v3, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return v3
.end method

.method public final A0G(FI)F
    .locals 5

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float v2, v4, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    add-float/2addr v2, v3

    :cond_0
    cmpg-float v1, v2, v1

    neg-float v0, v2

    if-nez v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p2, v2

    add-float/2addr v4, v0

    int-to-float v0, p2

    sub-float/2addr v4, v0

    float-to-double v0, p1

    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return v4
.end method

.method public final A0H(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1R:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7nG;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7nG;->A00:I

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:LX/5sP;

    invoke-interface {v1, v0}, LX/DAF;->Gai(LX/5sP;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A0K(F)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(FZZ)V

    return-void
.end method

.method public final A0L(F)V
    .locals 19

    move/from16 v3, p1

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/5sS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1K:Landroid/widget/Scroller;

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-float v1, v3

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v6, 0x0

    const v9, -0x7fffffff

    const v10, 0x7fffffff

    move v8, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    sget-object v0, LX/5sQ;->A04:LX/5sQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/08Z;

    int-to-float v0, v4

    float-to-double v15, v3

    move/from16 v18, v2

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/08Z;DFZ)V

    :goto_0
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:I

    :goto_1
    invoke-virtual {v13, v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(II)V

    :cond_0
    return-void

    :cond_1
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v4, v1

    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Z

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:I

    if-eqz v0, :cond_9

    int-to-float v5, v1

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_2
    neg-float v1, v3

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v13, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_8

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    cmpl-float v0, p1, v5

    if-lez v0, :cond_6

    cmpl-float v0, p1, v4

    if-lez v0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v13, v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FI)F

    move-result v0

    :goto_4
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:I

    float-to-int v4, v0

    goto :goto_1

    :cond_6
    neg-float v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float v1, v4

    cmpg-float v0, p1, v1

    if-gez v0, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v13, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)F

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v5, v1

    goto :goto_2

    :cond_a
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget v5, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v5, v6

    if-lez v0, :cond_b

    cmpg-float v0, p1, v6

    if-ltz v0, :cond_c

    :cond_b
    cmpg-float v0, v5, v6

    if-gez v0, :cond_d

    cmpl-float v0, p1, v6

    if-lez v0, :cond_d

    :cond_c
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    const/4 v7, 0x1

    :cond_d
    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_f

    if-nez v7, :cond_f

    cmpl-float v1, v5, v6

    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:I

    sub-int v4, v0, v2

    if-lez v1, :cond_e

    add-int/lit8 v4, v0, 0x1

    :cond_e
    invoke-virtual {v13, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    goto/16 :goto_0

    :cond_f
    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:I

    iget v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v1, v4, :cond_0

    goto/16 :goto_1
.end method

.method public final A0M(FZZ)V
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    move-object/from16 v23, v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    move/from16 v1, p1

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x57ac4d31

    const-string v0, "ReboundViewPager.setCurrentOffsetInternal"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget v9, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v10

    iget v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " pageSize:"

    const-string v5, " newPageOffset:"

    const-string/jumbo v2, "priorPageOffset:"

    const/4 v7, 0x1

    cmpg-float v0, v4, v9

    if-eqz v0, :cond_3

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    :cond_3
    :try_start_1
    sub-float v0, v4, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x49742400    # 1000000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    sget-object v4, LX/BPG;->A01:LX/BPG;

    const-string v3, "ReboundViewPager#setCurrentOffsetInternal-large"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v4, LX/BPG;->A01:LX/BPG;

    const-string v3, "ReboundViewPager#setCurrentOffsetInternal-infinite"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v7}, LX/BPG;->GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    const/4 v2, 0x0

    const/4 v6, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_7

    :cond_6
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_7

    cmpg-float v0, p1, v2

    if-gez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, v8, v1}, LX/Crm;->AwU(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v0

    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, v8, v1}, LX/Crm;->Dtz(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_1
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    goto :goto_3

    :goto_2
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    :goto_3
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    sget-object v5, LX/5sT;->A05:LX/5sT;

    if-ne v3, v5, :cond_e

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    cmpl-float v0, v2, v9

    if-lez v0, :cond_d

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    if-eqz v0, :cond_c

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    :cond_9
    :goto_4
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    if-eqz v0, :cond_b

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:[F

    aput v2, v4, v6

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    :goto_5
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    aput v2, v4, v7

    sget-object v0, LX/5sT;->A02:LX/5sT;

    if-ne v3, v0, :cond_a

    aget v3, v4, v6

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    cmpg-double v2, v10, v0

    if-nez v2, :cond_a

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:[F

    aput v3, v1, v6

    aget v0, v4, v7

    aput v0, v1, v7

    :cond_a
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_b
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-eqz v0, :cond_e

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:[F

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    aput v0, v4, v6

    goto :goto_5

    :cond_c
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-eqz v0, :cond_9

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_9

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    goto :goto_4

    :cond_d
    cmpg-float v0, v2, v9

    if-gez v0, :cond_9

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-eqz v0, :cond_9

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    goto :goto_4

    :cond_e
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:[F

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v1, v0

    sub-float v0, v2, v1

    aput v0, v4, v6

    add-float/2addr v2, v1

    goto :goto_6

    :goto_7
    if-eq v1, v7, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    goto/16 :goto_1c

    :cond_f
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:[F

    aget v1, v2, v7

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_12

    aget v11, v4, v6

    aget v0, v2, v6

    cmpg-float v2, v11, v0

    float-to-double v0, v11

    if-gez v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_8

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_8

    :cond_11
    aget v11, v4, v6

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double v12, v2, v0

    if-nez v12, :cond_13

    double-to-int v0, v2

    add-int/lit8 v12, v0, 0x1

    goto :goto_b

    :cond_12
    aget v11, v4, v6

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :cond_13
    :goto_8
    double-to-int v12, v2

    goto :goto_b

    :goto_9
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    if-ne v0, v5, :cond_15

    :cond_14
    iget-object v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1Q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v11, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    if-lez v11, :cond_21

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    if-ne v0, v5, :cond_19

    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    int-to-float v0, v12

    sub-float/2addr v5, v0

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-nez v0, :cond_1a

    neg-float v14, v5

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    goto :goto_d

    :cond_15
    aget v0, v4, v7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aput v12, v0, v10

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    :goto_a
    rem-int v0, v12, v1

    if-gez v0, :cond_16

    add-int/2addr v0, v1

    :cond_16
    aput v0, v3, v10

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    aget v11, v4, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    :goto_b
    aget v0, v4, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v2, v0

    :goto_c
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    array-length v0, v3

    if-ge v10, v0, :cond_14

    int-to-float v1, v12

    if-ne v10, v2, :cond_15

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v0, v0, v6

    int-to-float v1, v0

    aget v0, v4, v6

    sub-float/2addr v0, v1

    neg-float v14, v0

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    :goto_d
    int-to-float v0, v0

    sub-float/2addr v14, v0

    goto :goto_e

    :cond_1a
    neg-float v14, v5

    :goto_e
    const/4 v13, 0x0

    :goto_f
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    aget v22, v0, v13

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v12, v0, v13

    int-to-float v5, v13

    add-float/2addr v5, v14

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    move/from16 v0, v22

    if-ge v0, v1, :cond_20

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_1b

    if-ltz v12, :cond_20

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt v12, v0, :cond_1b

    goto :goto_11

    :cond_1b
    int-to-float v15, v12

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v21, v21, v15

    aget v20, v4, v6

    aget v19, v4, v7

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    sget-object v0, LX/5sT;->A04:LX/5sT;

    cmpg-float v18, v20, v15

    if-ne v1, v0, :cond_1d

    if-gtz v18, :cond_1c

    cmpg-float v0, v15, v19

    if-lez v0, :cond_1f

    :cond_1c
    cmpg-float v0, v20, v21

    if-gtz v0, :cond_20

    cmpg-float v0, v21, v19

    if-gtz v0, :cond_20

    goto :goto_10

    :cond_1d
    if-gtz v18, :cond_1e

    cmpg-float v0, v15, v19

    if-ltz v0, :cond_1f

    :cond_1e
    cmpg-float v0, v20, v21

    if-gtz v0, :cond_20

    cmpg-float v0, v21, v19

    if-gez v0, :cond_20

    :cond_1f
    :goto_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v11, :cond_21

    goto :goto_f

    :cond_21
    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v11, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    int-to-float v0, v12

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    if-eq v1, v7, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    aget v1, v4, v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:[F

    aget v0, v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_24

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_23

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v6, :cond_23

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    add-int/lit8 v0, v6, -0x1

    aget v4, v1, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    goto/16 :goto_12

    :cond_23
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_24
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_25

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v1, v0, 0x1

    aget v4, v4, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_25
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_26
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_27

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v6, :cond_27

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    add-int/lit8 v0, v6, -0x1

    aget v4, v1, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    goto :goto_12

    :cond_27
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_28
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_29
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_2a

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v1, v0, 0x1

    aget v4, v4, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_2a
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_2b
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-nez v0, :cond_2c

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    :cond_2c
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_2e

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    add-int/lit8 v1, v6, 0x1

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v1

    :goto_12
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2d

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    if-nez v0, :cond_2f

    :cond_2d
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v6, v0, :cond_2f

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_2f

    goto :goto_13

    :cond_2e
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    aget v4, v0, v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    aget v6, v0, v6

    goto :goto_12

    :goto_13
    const/4 v0, -0x1

    if-gt v6, v0, :cond_30

    :cond_2f
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_31

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v4, v0, :cond_31

    :cond_30
    const/4 v14, 0x1

    goto :goto_14

    :cond_31
    const/4 v14, 0x0

    :goto_14
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v4, v0, :cond_35

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    div-int v1, v6, v11

    mul-int v0, v11, v1

    sub-int v0, v6, v0

    if-eqz v0, :cond_32

    xor-int v0, v6, v11

    shr-int/lit8 v0, v0, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_32

    add-int/lit8 v1, v1, -0x1

    :cond_32
    iget v12, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v13

    div-int v11, v12, v13

    mul-int v0, v13, v11

    sub-int v0, v12, v0

    if-eqz v0, :cond_33

    xor-int/2addr v12, v13

    shr-int/lit8 v0, v12, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_33

    add-int/lit8 v11, v11, -0x1

    :cond_33
    if-eq v1, v11, :cond_34

    goto :goto_15

    :cond_34
    const/4 v7, 0x0

    :goto_15
    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Z

    :cond_35
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    move/from16 v0, p2

    invoke-direct {v8, v10, v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-object v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_36
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cyn;

    if-nez v14, :cond_37

    if-eqz v15, :cond_38

    invoke-interface {v2}, LX/Cyn;->EBz()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Z

    invoke-interface {v2, v1, v5, v0}, LX/Cyn;->Ezu(IIZ)V

    :cond_38
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    invoke-interface {v2, v0, v1, v9}, LX/Cyn;->FE8(LX/5sR;FF)V

    goto :goto_16

    :cond_39
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, v8, v9}, LX/Crm;->AwU(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, v8, v9}, LX/Crm;->Dtz(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v2

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, v8, v1}, LX/Crm;->AwU(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v4

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v0, v8, v1}, LX/Crm;->Dtz(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v1

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    move v3, v6

    if-eqz v0, :cond_3a

    move v3, v2

    :cond_3a
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-nez v0, :cond_3b

    move v6, v2

    :cond_3b
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    move v2, v4

    if-eqz v0, :cond_3c

    move v2, v1

    :cond_3c
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-nez v0, :cond_3d

    move v4, v1

    :cond_3d
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jK;

    invoke-interface {v0, v2, v3, v4, v6}, LX/0jK;->ECE(IIII)V

    goto :goto_17

    :cond_3e
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    if-ge v2, v3, :cond_3f

    move v0, v2

    :goto_18
    if-ge v0, v3, :cond_3f

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3f
    if-le v4, v6, :cond_40

    move v0, v4

    :goto_19
    if-le v0, v6, :cond_40

    if-lt v0, v2, :cond_40

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_40
    if-ge v3, v2, :cond_41

    move v0, v3

    :goto_1a
    if-ge v0, v2, :cond_41

    if-gt v0, v6, :cond_41

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_41
    if-ge v4, v6, :cond_36

    :goto_1b
    if-le v6, v4, :cond_36

    if-lt v6, v3, :cond_36

    invoke-direct {v8, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_42
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x69832b7d

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :goto_1c
    :try_start_2
    const-string v0, "Invalid BufferBias"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    const-string v0, "Invalid BufferBias"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_43
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1e
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x6efe8c01

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_44
    throw v1
.end method

.method public final A0N(I)V
    .locals 4

    int-to-float v3, p1

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void
.end method

.method public final A0O(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-float v3, p1

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void
.end method

.method public final A0P(II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyn;

    invoke-interface {v0, p1, p2}, LX/Cyn;->FPE(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Q(Landroid/widget/Adapter;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4iC;

    invoke-direct {v0, p1}, LX/4iC;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(LX/DAF;F)V

    return-void
.end method

.method public final A0R(LX/DAF;F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:LX/5sP;

    invoke-interface {v1, v0}, LX/DAF;->Gai(LX/5sP;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1L:LX/5sP;

    invoke-interface {p1, v0}, LX/DAF;->Flr(LX/5sP;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(FZZ)V

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    return-void
.end method

.method public final A0S(LX/Cyn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/0jK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0k0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Set;

    goto :goto_0
.end method

.method public final A0T(LX/Cyn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/0jK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/0k0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0U(Ljava/lang/Boolean;IZ)V
    .locals 2

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    mul-int/lit8 v1, p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:[I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {p0, p3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method public final A0V(ZF)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A04:LX/5sR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A0X()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Ljava/lang/Boolean;

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    return v3
.end method

.method public final AFA(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final An1(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A04:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-wide v1, p1, LX/0de;->A01:D

    double-to-float v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    sget-object v0, LX/5sR;->A03:LX/5sR;

    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/5sR;Z)V

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A04:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    sget-object v0, LX/5sQ;->A03:LX/5sQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    sget-object v0, LX/5sQ;->A03:LX/5sQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_8

    return v2

    :cond_0
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    int-to-float v3, v1

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    add-float/2addr v4, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    return v2

    :cond_3
    const/4 v1, 0x1

    if-gez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    cmpl-float v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-eqz v0, :cond_8

    cmpl-float v1, v3, v1

    const/4 v0, 0x0

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v5
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_6

    return v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-gez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v4, v2

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    return v3

    :cond_3
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    instance-of v0, v1, LX/4iC;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/4iC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4iC;->A00:Landroid/widget/Adapter;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getCarouselModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    return v0
.end method

.method public final getClaimTouchOnDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    return v0
.end method

.method public final getClaimTouchOnEdgeOverscroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    return v0
.end method

.method public final getCurrentActiveView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    return-object v0
.end method

.method public final getCurrentDataIndex()I
    .locals 6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v2

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    int-to-double v4, v0

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final getCurrentOffset()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    return v0
.end method

.method public final getCurrentRawDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    return v0
.end method

.method public final getCurrentWrappedDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v0
.end method

.method public final getEnableReducedSwipeDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Z

    return v0
.end method

.method public final getExtraBufferSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final getGestureInterceptor()LX/BaK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/BaK;

    return-object v0
.end method

.method public final getInterceptHorizontalEventsFromParent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Z

    return v0
.end method

.method public getItemCount()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemPositioner()LX/Crm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    return-object v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final getListeners()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaximumOffset()F
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/DAF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getMinProgressRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    return v0
.end method

.method public final getMinimumOffset()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_0

    const v0, -0x800001

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getModifyPageActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    return v0
.end method

.method public final getOffsetFromCurrentDataIndex()F
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public getPageHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    return v1
.end method

.method public getPageSpacing()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    return v0
.end method

.method public getScrollDirection()LX/5sU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    return-object v0
.end method

.method public final getScrollMode()LX/5sS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/5sS;

    return-object v0
.end method

.method public final getScrollState()LX/5sR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    return-object v0
.end method

.method public final getSettledOverswipeIdleDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    return-wide v0
.end method

.method public final getSettledOverswipeOnEndItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    return v0
.end method

.method public final getSettledOverswipeOnStartItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    return v0
.end method

.method public final getStoriesModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    return v0
.end method

.method public final getSwipeDistanceThresholdRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:F

    return v0
.end method

.method public final getTargetOffset()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-wide v1, v0, LX/0de;->A01:D

    double-to-float v0, v1

    return v0
.end method

.method public final getUseStableIdForRecycledView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v1, LX/5sU;->A03:LX/5sU;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-ne v2, v1, :cond_1

    move p3, p4

    if-eqz v0, :cond_0

    neg-float p3, p4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v0, :cond_0

    neg-float p3, p3

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/5sS;

    sget-object v0, LX/5sS;->A02:LX/5sS;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/Crm;->GYx(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/BaK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BaK;->GOm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v12

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    return v12

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:F

    sub-float/2addr v6, v0

    iget-boolean v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v1, v0, :cond_d

    :cond_4
    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v1, LX/5sU;->A03:LX/5sU;

    if-eq v2, v1, :cond_5

    move v6, v5

    :cond_5
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-eq v2, v0, :cond_7

    :cond_6
    if-eqz v7, :cond_c

    if-ne v2, v1, :cond_c

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-eqz v4, :cond_f

    :cond_9
    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    if-eq v0, v1, :cond_a

    float-to-int v9, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v11, v0

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/9no;->A00(Landroid/view/View;IIIZZ)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/5sR;->A03:LX/5sR;

    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/5sR;Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    :cond_b
    return v3

    :cond_c
    if-eqz v4, :cond_f

    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    goto :goto_0

    :cond_e
    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    iput-boolean v12, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:F

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:F

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_f
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v12

    :cond_10
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    return v12
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Z

    return v3

    :cond_4
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v1, LX/5sU;->A03:LX/5sU;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X()Z

    move-result v0

    if-ne v2, v1, :cond_6

    move p3, p4

    if-eqz v0, :cond_5

    neg-float p3, p4

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cyn;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v1, v0, p3}, LX/Cyn;->FX8(IF)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_5

    neg-float p3, p3

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:F

    mul-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/KxP;

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/5sR;->A02:LX/5sR;

    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/5sR;Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_8

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    return v3

    :cond_9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    mul-float/2addr p3, v0

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/KxQ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    check-cast v0, LX/BbD;

    iget-object v5, v0, LX/BbD;->A00:LX/Er0;

    iget-object v0, v5, LX/Er0;->A05:LX/8zT;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Er0;->A0N:Landroid/app/Activity;

    invoke-static {v0}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/Er0;->A05:LX/8zT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v4

    :cond_0
    sget-object v0, LX/FBD;->A04:LX/FBD;

    if-ne v4, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v5, LX/Er0;->A0b:LX/EqP;

    iget-object v0, v0, LX/EqP;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwL;

    iget-object v0, v1, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FwL;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FwL;->A07:LX/CJo;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, LX/CPM;->A0A(FF)V

    :cond_4
    invoke-static {v1, v2, v3, v2, v3}, LX/FwL;->A0R(LX/FwL;FFFF)Z

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x608d0b33

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/BaL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BaL;->FJA(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    if-eqz v0, :cond_1

    const v0, 0x45d50325

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-boolean v0, v0, LX/2lf;->A0b:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    const v0, 0x7ad14ed9

    goto :goto_0

    :cond_2
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-boolean v0, v0, LX/2lf;->A0d:Z

    if-eqz v0, :cond_3

    const v0, 0x65aba66f

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-boolean v2, v0, LX/2lf;->A0c:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_5
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    const v0, -0x6818f493

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x3fb2bdba    # -3.20717f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/5sS;

    sget-object v0, LX/5sS;->A02:LX/5sS;

    if-ne v2, v0, :cond_0

    const v0, 0x3af68e82

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/BaK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BaK;->GOm()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d629d4d

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    :cond_4
    :goto_1
    move v5, v7

    :cond_5
    :goto_2
    const v0, -0x6fcefb5b

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v5

    :cond_6
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    if-eqz v6, :cond_7

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-eq v2, v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v2, v0, :cond_f

    :cond_8
    const/4 v4, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A02:LX/5sU;

    if-eq v2, v0, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v2, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:F

    sub-float/2addr v4, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    sget-object v0, LX/5sU;->A03:LX/5sU;

    if-ne v2, v0, :cond_c

    move v6, v4

    :cond_c
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getShouldClaimOnDown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/5sR;->A03:LX/5sR;

    invoke-direct {p0, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/5sR;Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    goto/16 :goto_2

    :cond_11
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/Crm;->GYx(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v5

    goto/16 :goto_2
.end method

.method public final setAccessibilityDelegateCompat(LX/BbB;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:LX/BbB;

    invoke-static {p0, p1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method

.method public final setAdapter(LX/DAF;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(LX/DAF;F)V

    .line 268435465
    return-void
.end method

.method public final setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/4iC;

    invoke-direct {v0, p1}, LX/4iC;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(LX/DAF;)V

    :cond_0
    return-void
.end method

.method public final setBackwardDraggingDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    return-void
.end method

.method public final setBufferBias(LX/5sT;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/5sT;

    return-void
.end method

.method public final setCarouselModeEnabled(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public final setClaimTouchOnDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    return-void
.end method

.method public final setClaimTouchOnEdgeOverscroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    return-void
.end method

.method public final setCustomMaximumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustomMinimumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    return-void
.end method

.method public final setDraggingController(LX/KxP;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/KxP;

    return-void
.end method

.method public final setDraggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:Z

    return-void
.end method

.method public final setEnableReducedSwipeDistance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Z

    return-void
.end method

.method public final setEnabledMinPagingVelocityCastingFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Z

    return-void
.end method

.method public final setExtraBufferSize(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    return-void
.end method

.method public final setForYou(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    return-void
.end method

.method public final setGestureInterceptor(LX/BaK;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/BaK;

    return-void
.end method

.method public final setInterceptHorizontalEventsFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Z

    return-void
.end method

.method public final setItemPositioner(LX/Crm;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    :cond_0
    return-void
.end method

.method public final setMaximumFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    return-void
.end method

.method public final setMinPagingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:I

    return-void
.end method

.method public final setMinProgressRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:F

    return-void
.end method

.method public final setModifyPageActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    return-void
.end method

.method public final setOnSingleTapListener(LX/KxQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/KxQ;

    return-void
.end method

.method public final setOnSizeChangedListener(LX/BaL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/BaL;

    return-void
.end method

.method public final setOutOfBoundsDragSlipRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    return-void
.end method

.method public final setOverScrollOnEdgeItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    return-void
.end method

.method public final setOverScrollOnEndItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    return-void
.end method

.method public final setOverScrollOnStartItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    return-void
.end method

.method public final setOverridePageSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method

.method public final setOvershootClampingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iput-boolean p1, v0, LX/0de;->A06:Z

    return-void
.end method

.method public setPageSpacing(F)V
    .locals 2

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public final setRestDisplacementThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iput-wide p1, v0, LX/0de;->A00:D

    return-void
.end method

.method public final setRestSpeedThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iput-wide p1, v0, LX/0de;->A02:D

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    return-void
.end method

.method public setScrollDirection(LX/5sU;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/5sU;

    return-void
.end method

.method public final setScrollMode(LX/5sS;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/5sS;->A03:LX/5sS;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    if-ne p1, v3, :cond_0

    sget-object v0, LX/5sQ;->A03:LX/5sQ;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/5sS;

    return-void

    :cond_0
    sget-object v0, LX/5sQ;->A04:LX/5sQ;

    goto :goto_0
.end method

.method public final setScrollSpeedFactor(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:F

    return-void
.end method

.method public final setSettledOverswipeIdleDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    return-void
.end method

.method public final setSettledOverswipeOnEndItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    return-void
.end method

.method public final setSettledOverswipeOnStartItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    return-void
.end method

.method public final setSpringConfig(LX/5sQ;LX/08Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStoriesModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    return-void
.end method

.method public final setSwipeDistanceThresholdRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:F

    return-void
.end method

.method public final setTouchSlopDp(I)V
    .locals 3

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:F

    return-void
.end method

.method public final setUseStableIdForRecycledView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    return-void
.end method

.method public final setXDraggingRange(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    return-void
.end method
