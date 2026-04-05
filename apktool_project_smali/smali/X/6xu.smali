.class public final LX/6xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4m9;


# instance fields
.field public final A00:LX/Jvm;

.field public final A01:LX/Bbi;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/6fb;

.field public final A05:LX/6xt;

.field public final A06:LX/6gl;

.field public final A07:LX/6gl;

.field public final A08:LX/BaQ;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Jvm;LX/6fb;LX/6xt;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/6xu;->A09:Ljava/util/Map;

    .line 9
    iput-object p2, p0, LX/6xu;->A04:LX/6fb;

    .line 11
    iput-object p1, p0, LX/6xu;->A00:LX/Jvm;

    .line 13
    iput-object p3, p0, LX/6xu;->A05:LX/6xt;

    .line 15
    invoke-static {}, LX/6gf;->A00()LX/6gl;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6xu;->A07:LX/6gl;

    .line 21
    invoke-static {}, LX/6gf;->A00()LX/6gl;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6xu;->A06:LX/6gl;

    .line 27
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p4}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, p0, LX/6xu;->A0A:Z

    .line 43
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x81137f00146942L

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/6xu;->A0B:Z

    .line 60
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x2081041d000812f6L    # 4.0611721398573E-152

    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/6xu;->A02:Z

    .line 77
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 83
    const-wide v0, 0x81073000092736L

    .line 88
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/6xu;->A03:Z

    .line 96
    new-instance v0, LX/7m1;

    .line 98
    invoke-direct {v0, p0, v4}, LX/7m1;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object v0, p0, LX/6xu;->A08:LX/BaQ;

    .line 103
    new-instance v0, LX/9gz;

    .line 105
    invoke-direct {v0, p0, v4}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/6xu;->A01:LX/Bbi;

    .line 114
    return-void
.end method

.method private final A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BaQ;Z)LX/0ZI;
    .locals 8

    .line 0
    iget-object v1, p0, LX/6xu;->A09:Ljava/util/Map;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    new-instance p1, LX/6fl;

    .line 18
    invoke-direct {p1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/6xu;->A0A:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-boolean v7, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 44
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v2, LX/0ZG;

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v2 .. v7}, LX/0ZG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 59
    new-instance v1, LX/0ZH;

    .line 61
    invoke-direct {v1, p1}, LX/0ZH;-><init>(LX/AHT;)V

    .line 64
    invoke-interface {p2}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 70
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 72
    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, LX/0ZJ;->A01(LX/BaQ;)V

    .line 79
    iput-boolean p5, v0, LX/0ZJ;->A02:Z

    .line 81
    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 v5, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v0, p0, LX/6xu;->A0B:Z

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, LX/330;->A00(LX/AHT;)LX/6fl;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0
.end method

.method private final A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/6xu;->A02:Z

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    :cond_0
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 13
    invoke-virtual {v0, p3}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ZF;->A00(LX/2ny;)LX/8aV;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v7, p0, LX/6xu;->A08:LX/BaQ;

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v3 .. v8}, LX/6xu;->A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BaQ;Z)LX/0ZI;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/6xu;->A07:LX/6gl;

    .line 33
    invoke-virtual {v2, p3, v0, v1}, LX/8aV;->A04(Landroid/view/View;LX/6gl;LX/0ZI;)V

    .line 36
    iget-object v0, p0, LX/6xu;->A01:LX/Bbi;

    .line 38
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/BaQ;

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct/range {v3 .. v8}, LX/6xu;->A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BaQ;Z)LX/0ZI;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    iget-object v0, p0, LX/6xu;->A06:LX/6gl;

    .line 68
    invoke-virtual {v2, p3, v0, v1}, LX/8aV;->A04(Landroid/view/View;LX/6gl;LX/0ZI;)V

    .line 71
    :cond_1
    iget-object v2, p0, LX/6xu;->A04:LX/6fb;

    .line 73
    iget-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v2, p2}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-boolean v0, v2, LX/6fb;->A01:Z

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v2, p2}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 92
    move-result-object v0

    .line 93
    iput-object v1, v0, LX/4Kv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    :cond_2
    invoke-static {v2, p2}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 98
    move-result-object v0

    .line 99
    iput-object v1, v0, LX/0Yo;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, LX/6xu;->A04:LX/6fb;

    .line 104
    invoke-virtual {v0, p2}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 110
    return-void
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, LX/6xu;->A02:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 15
    invoke-virtual {v0, p2}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ZF;->A00(LX/2ny;)LX/8aV;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v0, p0, LX/6xu;->A07:LX/6gl;

    .line 27
    invoke-virtual {v1, p2, v0}, LX/8aV;->A03(Landroid/view/View;LX/6gl;)V

    .line 30
    iget-object v0, p0, LX/6xu;->A06:LX/6gl;

    .line 32
    invoke-virtual {v1, p2, v0}, LX/8aV;->A03(Landroid/view/View;LX/6gl;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/6xu;->A04:LX/6fb;

    .line 38
    invoke-virtual {v0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    return-void
.end method


# virtual methods
.method public final EH9(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6xu;->A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final EWB(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6xu;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 3
    return-void
.end method

.method public final EYo(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/6xu;->A04:LX/6fb;

    .line 4
    invoke-virtual {v0, p1}, LX/6fb;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final Eka(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/6xu;->A04:LX/6fb;

    .line 5
    invoke-virtual {v1, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1, p1}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 20
    move-result-wide v5

    .line 21
    iget v3, v0, LX/0Yo;->A0K:I

    .line 23
    const-string v4, "BLUR_REMOVED"

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const v2, 0x1653625

    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final Ekf(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v4, p4

    .line 8
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p0, LX/6xu;->A00:LX/Jvm;

    .line 13
    move-object v2, p1

    .line 14
    move/from16 v5, p5

    .line 16
    move/from16 v6, p6

    .line 18
    move/from16 v7, p7

    .line 20
    move/from16 v8, p8

    .line 22
    move/from16 v9, p9

    .line 24
    move/from16 v10, p10

    .line 26
    move/from16 v11, p11

    .line 28
    move/from16 v12, p12

    .line 30
    invoke-interface/range {v1 .. v12}, LX/Jvm;->Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    sget-object v1, LX/7om;->A00:LX/9g1;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v2, p3

    .line 45
    invoke-interface {v1, p2, v2, v0, v4}, LX/9g1;->Eks(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final Ekp(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6xu;->A04:LX/6fb;

    .line 6
    invoke-virtual {v1, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1, p1}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v6, LX/0Yo;->A0B:LX/0Yz;

    .line 18
    sget-object v0, LX/0Yz;->A06:LX/0Yz;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    iput-object v0, v6, LX/0Yo;->A0B:LX/0Yz;

    .line 26
    iget-wide v3, v6, LX/0Yo;->A0A:J

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-boolean v0, v6, LX/0Yo;->A0X:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v6}, LX/0Yo;->A00(LX/0Yo;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final Ekr(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v1, p2

    .line 7
    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 10
    iget-object v7, p0, LX/6xu;->A00:LX/Jvm;

    .line 12
    move-object v8, p1

    .line 13
    move-object/from16 v5, p5

    .line 15
    move-object/from16 v12, p6

    .line 17
    move/from16 v6, p7

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v5

    .line 22
    move v13, v6

    .line 23
    invoke-interface/range {v7 .. v13}, LX/Jvm;->Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget-object v0, LX/7om;->A00:LX/9g1;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    move-object/from16 v3, p4

    .line 38
    move/from16 v7, p8

    .line 40
    invoke-interface/range {v0 .. v7}, LX/9g1;->Ekm(LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    :cond_0
    sget-object v0, LX/4vX;->A00:LX/4vX;

    .line 45
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    move-object v3, v5

    .line 50
    move v5, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/4vX;->A02(LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    :cond_1
    return-void
.end method

.method public final FHH(Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6xu;->A04:LX/6fb;

    .line 6
    invoke-virtual {v1, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1, p1}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 15
    move-result-object v0

    .line 16
    iput-boolean p2, v0, LX/0Yo;->A0J:Z

    .line 18
    iget-boolean v0, v1, LX/6fb;->A01:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v1, p1}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 25
    move-result-object v0

    .line 26
    iput-boolean p2, v0, LX/4Kv;->A05:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final FWJ(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6xu;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 3
    return-void
.end method

.method public final FWK(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6xu;->A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 3
    return-void
.end method
