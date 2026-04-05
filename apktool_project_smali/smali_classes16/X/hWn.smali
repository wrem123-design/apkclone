.class public final LX/hWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P4r;I)V
    .locals 1

    iput p2, p0, LX/hWn;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/hWn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hWn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/hWn;->$t:I

    .line 268435458
    iput-object p1, p0, LX/hWn;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final Es5(LX/Z5z;)V
    .locals 10

    iget v1, p0, LX/hWn;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v1

    const-string v0, "ig_maps_report_button"

    new-instance v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-string v0, "IgMapViewDelegate.java"

    invoke-static {v6, v1, v0}, LX/BUd;->A16(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V

    iget-object v5, p0, LX/hWn;->A00:Ljava/lang/Object;

    check-cast v5, LX/P4r;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/7ef;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0, v4, v3}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/P4r;->A04:LX/RM7;

    if-nez v0, :cond_8

    const-string v0, "mapReporterLauncher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/hWn;->A00:Ljava/lang/Object;

    check-cast v4, LX/eCN;

    iput-object p1, v4, LX/eCN;->A00:LX/Z5z;

    iget-object v5, p1, LX/Z5z;->A00:LX/gbZ;

    iget-object v1, v4, LX/eCN;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/eCN;->A04:LX/P4r;

    invoke-virtual {v0}, LX/P4r;->getMapLogger()LX/gby;

    move-result-object v9

    iget-object v0, v4, LX/eCN;->A05:LX/nij;

    iget-object v6, v4, LX/eCN;->A06:LX/nik;

    new-instance v7, LX/ZGX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ZGX;->A01:Landroid/content/Context;

    iput-object p1, v7, LX/ZGX;->A04:LX/Z5z;

    iput-object v0, v7, LX/ZGX;->A06:LX/nij;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v7, LX/ZGX;->A02:LX/gbZ;

    const/4 v3, 0x1

    new-instance v1, LX/gbD;

    invoke-direct {v1, v7, v3}, LX/gbD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v9, v7, LX/ZGX;->A05:LX/gby;

    new-instance v8, LX/gZP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/gZP;->A00:LX/gbZ;

    iput-object v6, v8, LX/gZP;->A02:LX/nik;

    invoke-interface {v6}, LX/nik;->BLO()I

    move-result v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/bmW;

    invoke-direct {v0, v9, v1, v2}, LX/bmW;-><init>(LX/gby;Ljava/util/Collection;I)V

    iput-object v0, v8, LX/gZP;->A01:LX/bmW;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/gZP;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/ZGX;->A07:LX/gZP;

    new-instance v1, LX/ahJ;

    invoke-direct {v1, v6}, LX/ahJ;-><init>(LX/nik;)V

    new-instance v6, LX/RL9;

    invoke-direct {v6, v8, v5}, LX/RM5;-><init>(LX/nhf;LX/gbZ;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/RL9;->A01:Ljava/util/Set;

    iput-object v1, v6, LX/RL9;->A00:LX/ahJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0, v6}, LX/gbZ;->A0D(LX/gaa;)V

    iput-object v6, v7, LX/ZGX;->A03:LX/RL9;

    new-instance v2, LX/atr;

    invoke-direct {v2}, LX/atr;-><init>()V

    iget-object v0, v6, LX/RM5;->A07:LX/YSP;

    iput-object v2, v0, LX/YSP;->A04:LX/atr;

    iget-object v1, v0, LX/YSP;->A00:LX/gbX;

    iget-object v0, v2, LX/atr;->A01:Landroid/view/animation/Interpolator;

    iput-object v0, v1, LX/gbX;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/ahA;

    invoke-direct {v0, v7}, LX/ahA;-><init>(LX/ZGX;)V

    iput-object v0, v6, LX/RM5;->A03:LX/ahA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/eCN;->A01:LX/ZGX;

    iget-object v0, v4, LX/eCN;->A03:LX/njx;

    invoke-interface {v0, v4}, LX/njx;->Es7(LX/eCN;)V

    new-instance v1, LX/hWO;

    invoke-direct {v1, v4}, LX/hWO;-><init>(LX/eCN;)V

    iget-object v0, p1, LX/Z5z;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/hUP;

    invoke-direct {v2, v4}, LX/hUP;-><init>(LX/eCN;)V

    iget-object v0, p1, LX/Z5z;->A00:LX/gbZ;

    new-instance v1, LX/gbF;

    invoke-direct {v1, p1, v2, v3}, LX/gbF;-><init>(LX/Z5z;LX/nLd;I)V

    iget-object v0, v0, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/hVM;

    invoke-direct {v1, v4}, LX/hVM;-><init>(LX/eCN;)V

    iget-object v0, p1, LX/Z5z;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/hVM;->EWT()V

    :goto_0
    new-instance v3, LX/hUn;

    invoke-direct {v3, v5, v4}, LX/hUn;-><init>(LX/gbZ;LX/eCN;)V

    iget-object v2, p1, LX/Z5z;->A00:LX/gbZ;

    const/4 v0, 0x0

    new-instance v1, LX/gbF;

    invoke-direct {v1, p1, v3, v0}, LX/gbF;-><init>(LX/Z5z;LX/nLd;I)V

    iget-object v0, v2, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4}, LX/gbv;-><init>(LX/eCN;)V

    iget-object v0, p1, LX/Z5z;->A00:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0C:LX/P6U;

    iput-object v1, v0, LX/P6U;->A0X:LX/nna;

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/hWn;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKZ;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/UKZ;->A1U(LX/Z5z;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/hWn;->A00:Ljava/lang/Object;

    check-cast v3, LX/P4r;

    iget-object v0, v3, LX/P4r;->A01:LX/gby;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, v3, LX/P4r;->A01:LX/gby;

    iget-object v0, v4, LX/gby;->A04:LX/XHW;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object p1, v4, LX/gby;->A02:LX/Z5z;

    iget-object v0, v4, LX/gby;->A07:LX/Y0E;

    iget-object v5, v0, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v5, :cond_4

    iget-wide v0, v0, LX/Y0E;->A00:J

    const-string v2, "map_ready"

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/gby;->A04:LX/XHW;

    sget-object v0, LX/XHW;->A03:LX/XHW;

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/gby;->A00:Landroid/os/Handler;

    new-instance v0, LX/mLn;

    invoke-direct {v0, p1, v4}, LX/mLn;-><init>(LX/Z5z;LX/gby;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string v0, "Facebook map doesn\'t support on start move listener"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p1, LX/Z5z;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/gby;->EWT()V

    :goto_1
    sget-object v0, LX/aMy;->A00:LX/09n;

    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v1, :cond_7

    const-string v0, "style_loaded"

    invoke-virtual {v1, v0}, LX/GUf;->A0K(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    iget-object v2, p1, LX/Z5z;->A00:LX/gbZ;

    const/4 v0, 0x1

    new-instance v1, LX/gbF;

    invoke-direct {v1, p1, v4, v0}, LX/gbF;-><init>(LX/Z5z;LX/nLd;I)V

    iget-object v0, v2, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v3, LX/P4r;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nLh;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/nLh;->Es5(LX/Z5z;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2, v1}, LX/bms;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v3, p0, LX/hWn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/maps/raster/IgRasterMapView;

    iget-object v5, p1, LX/Z5z;->A00:LX/gbZ;

    iget-object v0, v3, LX/P6U;->A0T:LX/dNL;

    iget-object v6, v0, LX/dNL;->A03:LX/XMm;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0823ed

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v1, LX/RM7;

    invoke-direct {v1, v2}, LX/RM7;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/RLR;

    invoke-direct {v2, v5}, LX/gaa;-><init>(LX/gbZ;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v2, LX/RLR;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/RLR;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/RLR;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/RLR;->A03:Landroid/graphics/Rect;

    iput-object v1, v2, LX/RLR;->A08:LX/bms;

    iput-object v4, v2, LX/RLR;->A06:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x42400000    # 48.0f

    iget v4, v2, LX/gaa;->A05:F

    mul-float v1, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/RLR;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v2, LX/RLR;->A01:F

    const/4 v0, 0x5

    iput v0, v2, LX/gaa;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, LX/gaa;->A02:F

    iput-object v6, v2, LX/RLR;->A07:LX/XMm;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/RLR;

    iget-object v0, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/bms;

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/RLR;->A08:LX/bms;

    :cond_b
    iget-object v0, p1, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0, v2}, LX/gbZ;->A0D(LX/gaa;)V

    iget-boolean v0, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    invoke-virtual {v2, v0}, LX/gaa;->A07(Z)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
