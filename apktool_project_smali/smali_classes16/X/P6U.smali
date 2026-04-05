.class public LX/P6U;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/myD;
.implements LX/myH;
.implements LX/lki;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/content/BroadcastReceiver;

.field public A0N:Landroid/content/ComponentCallbacks;

.field public A0O:Landroid/graphics/Matrix;

.field public A0P:Landroid/graphics/Matrix;

.field public A0Q:Landroid/graphics/Paint;

.field public A0R:Landroid/graphics/RectF;

.field public A0S:LX/gbZ;

.field public A0T:LX/dNL;

.field public A0U:LX/gaa;

.field public A0V:LX/YJS;

.field public A0W:LX/lc2;

.field public A0X:LX/nna;

.field public A0Y:Ljava/util/EnumSet;

.field public A0Z:Ljava/util/Queue;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[F

.field public A0i:[F

.field public A0j:Landroid/content/Context;

.field public A0k:LX/PN5;

.field public A0l:LX/YxZ;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/P6U;->A0p:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/dNL;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/P6U;->A08(LX/P6U;)V

    const/4 v1, 0x0

    new-instance v0, LX/NH8;

    invoke-direct {v0, p0, v1}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P6U;->A0M:Landroid/content/BroadcastReceiver;

    invoke-static {p2, p0}, LX/P6U;->A07(LX/dNL;LX/P6U;)V

    invoke-static {p1, p2, p0}, LX/P6U;->A05(Landroid/content/Context;LX/dNL;LX/P6U;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A01()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/P6U;->A0m:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P6U;->A0j:Landroid/content/Context;

    iget-object v0, p0, LX/P6U;->A0N:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, p0, LX/P6U;->A0j:Landroid/content/Context;

    iget-object v2, p0, LX/P6U;->A0M:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, LX/P6U;->A0m:Z

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 7

    iget-object v2, p0, LX/P6U;->A0R:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/P6U;->A0G:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/P6U;->A0E:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/P6U;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/P6U;->A0i:[F

    iget v2, p0, LX/P6U;->A04:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/P6U;->A05:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v2, 0x3

    aput v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, LX/P6U;->A0K:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/P6U;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, LX/P6U;->A01:D

    return-void
.end method

.method private A03(FFFF)V
    .locals 10

    iget-object v8, p0, LX/P6U;->A0h:[F

    iget v0, p0, LX/P6U;->A04:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v8, v1

    iget v0, p0, LX/P6U;->A05:F

    sub-float/2addr v0, p2

    const/4 v9, 0x1

    aput v0, v8, v9

    iget-object v0, p0, LX/P6U;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    float-to-double v2, p3

    aget v0, v8, v1

    float-to-double v0, v0

    iget-wide v4, p0, LX/P6U;->A0K:J

    long-to-double v6, v4

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/P6U;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/P6U;->A02:D

    float-to-double v2, p4

    aget v0, v8, v9

    float-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-virtual {p0, v4, v5, v2, v3}, LX/P6U;->A0E(JD)D

    move-result-wide v0

    iput-wide v0, p0, LX/P6U;->A03:D

    return-void
.end method

.method private A04(IF)V
    .locals 2

    iput p1, p0, LX/P6U;->A0H:I

    iput p2, p0, LX/P6U;->A0C:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, LX/P6U;->A0F:I

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget v0, v0, LX/gbZ;->A04:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/P6U;->A0K:J

    return-void
.end method

.method public static A05(Landroid/content/Context;LX/dNL;LX/P6U;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p2, LX/P6U;->A0I:J

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p0, p2, LX/P6U;->A0j:Landroid/content/Context;

    iput-object p1, p2, LX/P6U;->A0T:LX/dNL;

    iget-boolean v1, p1, LX/dNL;->A08:Z

    iput-boolean v1, p1, LX/dNL;->A08:Z

    const v0, -0xf121b

    if-eqz v1, :cond_0

    const v0, -0xf0ede6

    :cond_0
    iput v0, p2, LX/P6U;->A0D:I

    new-instance v1, LX/YxZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LX/YxZ;->A06:F

    const/4 v5, 0x2

    new-array v0, v5, [F

    iput-object v0, v1, LX/YxZ;->A0X:[F

    iput v2, v1, LX/YxZ;->A09:F

    iput v2, v1, LX/YxZ;->A07:F

    new-instance v0, LX/RMV;

    invoke-direct {v0, v1}, LX/RMV;-><init>(LX/YxZ;)V

    iput-object v0, v1, LX/YxZ;->A0Q:LX/gan;

    new-instance v0, LX/RMW;

    invoke-direct {v0, v1}, LX/RMW;-><init>(LX/YxZ;)V

    iput-object v0, v1, LX/YxZ;->A0P:LX/gan;

    iput-object p2, v1, LX/YxZ;->A0O:LX/myH;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, LX/YxZ;->A0H:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v1, LX/YxZ;->A0J:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, v1, LX/YxZ;->A0F:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, v1, LX/YxZ;->A0E:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/YxZ;->A08:F

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/YxZ;->A0V:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/P6U;->A0l:LX/YxZ;

    iget-object v4, p2, LX/P6U;->A0P:Landroid/graphics/Matrix;

    iput-object v4, v1, LX/YxZ;->A0M:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/YxZ;->A09:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/YxZ;->A07:F

    new-instance v1, LX/PN5;

    invoke-direct {v1, p2}, LX/C4d;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LX/PN5;->A00:LX/P6U;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/P6U;->A0k:LX/PN5;

    invoke-static {p2, v1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v0, p2, LX/P6U;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, LX/P6U;->A0n:Z

    new-instance v2, LX/lc2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [F

    iput-object v0, v2, LX/lc2;->A0E:[F

    iput-object p2, v2, LX/lc2;->A05:Landroid/view/View;

    iput-object p2, v2, LX/lc2;->A07:LX/myD;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/lc2;->A06:Landroid/widget/OverScroller;

    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p2, LX/P6U;->A0W:LX/lc2;

    iput-object v4, v2, LX/lc2;->A04:Landroid/graphics/Matrix;

    sget-object v1, LX/7ef;->A08:Ljava/util/List;

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/7ef;->A01(Z)V

    iput-boolean v3, p2, LX/P6U;->A0g:Z

    return-void
.end method

.method private A06(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, LX/P6U;->A0S:LX/gbZ;

    iget v0, v2, LX/gbZ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/gbZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/P6U;->A04(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, LX/P6U;->A0K:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/P6U;->A02:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget v0, v0, LX/gbZ;->A05:I

    neg-int v0, v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/P6U;->A0K:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/P6U;->A03:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/P6U;->A0B:F

    iget-object v1, p0, LX/P6U;->A0O:Landroid/graphics/Matrix;

    iget v0, p0, LX/P6U;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/P6U;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/P6U;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P6U;->A0f:Z

    :cond_0
    return-void
.end method

.method public static A07(LX/dNL;LX/P6U;)V
    .locals 2

    const-string v1, "FacebookMapOptions.java"

    iget-object v0, p0, LX/dNL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/maps/raster/IgRasterMapView;

    if-eqz v0, :cond_1

    const-string v1, "AbstractRasterMapView.java"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, p0, LX/dNL;->A05:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "MapView.java"

    goto :goto_0
.end method

.method public static A08(LX/P6U;)V
    .locals 2

    sget-object v0, LX/WzH;->A00:LX/WzH;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/P6U;->A0Y:Ljava/util/EnumSet;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/P6U;->A0Q:Landroid/graphics/Paint;

    const v0, -0xf121b

    iput v0, p0, LX/P6U;->A0D:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/P6U;->A0R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/P6U;->A0O:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/P6U;->A0P:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/P6U;->A0h:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/P6U;->A0i:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/P6U;->A02:D

    iput-wide v0, p0, LX/P6U;->A03:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/P6U;->A0J:J

    sget-object v0, LX/nna;->A00:LX/nna;

    iput-object v0, p0, LX/P6U;->A0X:LX/nna;

    new-instance v0, LX/ehR;

    invoke-direct {v0, p0}, LX/ehR;-><init>(LX/P6U;)V

    iput-object v0, p0, LX/P6U;->A0N:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public static A09(LX/P6U;)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/P6U;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6U;->A0j:Landroid/content/Context;

    iget-object v0, p0, LX/P6U;->A0N:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_0
    iget-object v1, p0, LX/P6U;->A0j:Landroid/content/Context;

    iget-object v0, p0, LX/P6U;->A0M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/P6U;->A0m:Z

    :cond_0
    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A0A()V

    sget-object p0, LX/6np;->A0X:[LX/6np;

    const/16 v3, 0x8

    :cond_1
    aget-object v1, p0, v2

    iget-boolean v0, v1, LX/6np;->A05:Z

    if-eqz v0, :cond_2

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/6np;->A01(LX/6np;)V

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v1}, LX/6np;->A01(LX/6np;)V

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A0A(LX/P6U;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/P6U;->A0d:Z

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0D:LX/eC6;

    invoke-virtual {v0}, LX/eC6;->A04()LX/ZFa;

    iget-boolean v0, p0, LX/P6U;->A0g:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/P6U;->A0g:Z

    iget-object v1, p0, LX/P6U;->A0X:LX/nna;

    const/16 v0, 0x95

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nna;->Fxh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/P6U;)V
    .locals 5

    iget-object v4, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v4, LX/gbZ;->A0G:LX/GQC;

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v1, v0, LX/GPe;->A04:LX/Wdw;

    iget v0, v1, LX/Wdw;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/Wdw;->A03:I

    :cond_0
    iput-boolean v3, p0, LX/P6U;->A0d:Z

    invoke-virtual {v4}, LX/gbZ;->A0A()V

    iget-object v1, p0, LX/P6U;->A0W:LX/lc2;

    iget-object v0, v1, LX/lc2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lc2;->A0D:Z

    iput-boolean v0, v1, LX/lc2;->A08:Z

    iput-boolean v3, v1, LX/lc2;->A09:Z

    iget-object v0, v1, LX/lc2;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/lc2;->A01:F

    iput v0, v1, LX/lc2;->A00:F

    return-void
.end method

.method public static A0C(LX/P6U;)V
    .locals 3

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0G:LX/GQC;

    const/4 v2, -0x1

    iget-object v1, v0, LX/GPe;->A04:LX/Wdw;

    iget v0, v1, LX/Wdw;->A03:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/Wdw;->A03:I

    :cond_0
    iget-object v1, p0, LX/P6U;->A0W:LX/lc2;

    iget-object v0, v1, LX/lc2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lc2;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lc2;->A08:Z

    iget-object v0, v1, LX/lc2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/hWn;

    invoke-direct {v1, p0, v0}, LX/hWn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/gbT;

    invoke-direct {v0, v1, p0}, LX/gbT;-><init>(LX/nLh;Lcom/instagram/maps/raster/IgRasterMapView;)V

    invoke-virtual {p0, v0}, LX/P6U;->A0H(LX/nIe;)V

    return-void
.end method


# virtual methods
.method public final A0E(JD)D
    .locals 7

    iget-wide v0, p0, LX/P6U;->A0K:J

    long-to-double v5, v0

    long-to-double v0, p1

    div-double/2addr v5, v0

    iget-wide v3, p0, LX/P6U;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p3, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p3
.end method

.method public final A0F(DD)V
    .locals 2

    invoke-static {p1, p2}, LX/P6U;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/P6U;->A02:D

    iget-wide v0, p0, LX/P6U;->A0K:J

    invoke-virtual {p0, v0, v1, p3, p4}, LX/P6U;->A0E(JD)D

    move-result-wide v0

    iput-wide v0, p0, LX/P6U;->A03:D

    return-void
.end method

.method public final A0G(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/P6U;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0D:LX/eC6;

    iget-object v1, p0, LX/P6U;->A0h:[F

    invoke-virtual {v0, v1, p2, p3}, LX/eC6;->A08([FFF)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/P6U;->A0O:Landroid/graphics/Matrix;

    iget v0, p0, LX/P6U;->A0B:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/P6U;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/P6U;->A0B:F

    invoke-direct {p0}, LX/P6U;->A02()V

    invoke-direct {p0, p2, p3, v3, v2}, LX/P6U;->A03(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/nIe;)V
    .locals 1

    iget-boolean v0, p0, LX/P6U;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P6U;->A0Z:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-interface {p1, v0}, LX/nIe;->Es4(LX/gbZ;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/P6U;->A0Z:Ljava/util/Queue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/P6U;->A0Z:Ljava/util/Queue;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0I(FFF)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/P6U;->A0J(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A08()V

    :cond_0
    iget v1, p0, LX/P6U;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(FFF)Z
    .locals 9

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v1, v0, LX/gbZ;->A0D:LX/eC6;

    iget-object v0, p0, LX/P6U;->A0h:[F

    invoke-virtual {v1, v0, p2, p3}, LX/eC6;->A08([FFF)V

    const/4 v8, 0x0

    aget v6, v0, v8

    const/4 v7, 0x1

    aget v5, v0, v7

    iget-object v2, p0, LX/P6U;->A0S:LX/gbZ;

    iget v0, v2, LX/gbZ;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/gbZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v4, v0

    add-float/2addr v1, v0

    iget v3, p0, LX/P6U;->A0H:I

    iget v0, p0, LX/P6U;->A0C:F

    div-float v2, v1, v0

    iput v2, p0, LX/P6U;->A06:F

    float-to-int v0, v4

    invoke-direct {p0, v0, v1}, LX/P6U;->A04(IF)V

    iget-object v1, p0, LX/P6U;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/P6U;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0}, LX/P6U;->A02()V

    invoke-direct {p0, p2, p3, v6, v5}, LX/P6U;->A03(FFFF)V

    iget v0, p0, LX/P6U;->A0H:I

    if-eq v0, v3, :cond_0

    return v7

    :cond_0
    return v8
.end method

.method public final ETO(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v6, p0

    iget-object v5, v6, LX/P6U;->A0T:LX/dNL;

    new-instance v4, LX/gbZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    new-array v0, v11, [F

    iput-object v0, v4, LX/gbZ;->A0Q:[F

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/gbZ;->A07:Landroid/graphics/Matrix;

    const/16 v21, 0x0

    move/from16 v0, v21

    iput-boolean v0, v4, LX/gbZ;->A0P:Z

    const/high16 v20, 0x41a80000    # 21.0f

    move/from16 v0, v20

    iput v0, v4, LX/gbZ;->A00:F

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v0, v19

    iput v0, v4, LX/gbZ;->A01:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/gbZ;->A0O:Ljava/util/List;

    iput-object v6, v4, LX/gbZ;->A0C:LX/P6U;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/gbZ;->A06:Landroid/content/Context;

    new-instance v1, LX/eC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v11, [F

    iput-object v0, v1, LX/eC6;->A02:[F

    new-instance v0, LX/7ed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eC6;->A01:LX/7ed;

    iput-object v4, v1, LX/eC6;->A00:LX/gbZ;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/gbZ;->A0D:LX/eC6;

    new-instance v3, LX/YJS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YJS;->A00:LX/gbZ;

    iput-object v3, v4, LX/gbZ;->A0E:LX/YJS;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/aPx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v9, 0x140

    const/16 v12, 0x100

    if-lt v0, v9, :cond_0

    const/16 v12, 0x200

    :cond_0
    iput v12, v4, LX/gbZ;->A04:I

    new-instance v10, LX/GQD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, v10, LX/Xlt;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput v12, v10, LX/Xlt;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, v10, LX/GQD;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, v10, LX/GQD;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/GQD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    move/from16 v0, v21

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/GPu;

    invoke-direct {v0, v2, v10}, LX/GPu;-><init>(Landroid/content/Context;LX/GQD;)V

    invoke-static {v0}, LX/Wka;->A01(LX/gan;)V

    :cond_1
    const-string v0, ""

    iput-object v0, v10, LX/GQD;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt v1, v9, :cond_2

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_2

    const/16 v0, 0x48

    :cond_2
    iput v0, v10, LX/GQD;->A00:I

    iput-object v5, v10, LX/GQD;->A01:LX/dNL;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/GQC;->A06:LX/Wdw;

    if-nez v1, :cond_3

    new-instance v1, LX/Wdw;

    invoke-direct {v1}, LX/Wdw;-><init>()V

    sput-object v1, LX/GQC;->A06:LX/Wdw;

    :cond_3
    new-instance v2, LX/GQC;

    invoke-direct {v2, v4}, LX/gaa;-><init>(LX/gbZ;)V

    new-instance v0, LX/Ugm;

    invoke-direct {v0}, LX/Ugm;-><init>()V

    iput-object v0, v2, LX/GPe;->A02:LX/Ugm;

    new-instance v0, LX/7ed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GPe;->A03:LX/7ed;

    new-array v0, v11, [I

    iput-object v0, v2, LX/GPe;->A05:[I

    iput-object v1, v2, LX/GPe;->A04:LX/Wdw;

    iget-object v1, v4, LX/gbZ;->A06:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v0, v14, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_4

    iget-wide v0, v14, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v12, 0x1dcd6500

    cmp-long v11, v0, v12

    if-ltz v11, :cond_4

    iget-wide v0, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v12, 0xb2d05e00L

    cmp-long v11, v0, v12

    if-gez v11, :cond_5

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/Whg;->A0D:Landroid/graphics/Bitmap$Config;

    :cond_5
    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v8, v2, LX/gaa;->A04:Z

    iput-object v10, v2, LX/GPX;->A00:LX/mmu;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/GQC;->A01:Landroid/graphics/Paint;

    iput v8, v2, LX/GQC;->A00:I

    move/from16 v1, v21

    iput v1, v2, LX/gaa;->A03:I

    iput-object v10, v2, LX/GQC;->A02:LX/GQD;

    iget-object v1, v10, LX/GQD;->A01:LX/dNL;

    iget-boolean v1, v1, LX/dNL;->A08:Z

    if-eqz v1, :cond_9

    const-string v1, "dark"

    :goto_0
    iput-object v1, v10, LX/GQD;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/gaa;->A08:LX/gbZ;

    move-object/from16 v31, v1

    iget-object v1, v1, LX/gbZ;->A0C:LX/P6U;

    iget-object v1, v1, LX/P6U;->A0Y:Ljava/util/EnumSet;

    iput-object v1, v2, LX/GQC;->A03:Ljava/util/EnumSet;

    new-instance v1, LX/GPf;

    invoke-direct {v1, v2}, LX/GPf;-><init>(LX/GQC;)V

    iput-object v1, v2, LX/GPe;->A02:LX/Ugm;

    sget-object v1, LX/GQC;->A04:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    move-object/from16 v1, v31

    iget v10, v1, LX/gbZ;->A04:I

    iget-object v1, v1, LX/gbZ;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v12, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LX/GQC;->A04:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v22

    const/16 v11, 0x10

    if-lt v12, v9, :cond_6

    const/16 v11, 0x20

    :cond_6
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v9

    const v1, -0x6e685d

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_1
    int-to-float v1, v10

    cmpg-float v12, v23, v1

    if-gtz v12, :cond_a

    cmpl-float v12, v23, v24

    if-eqz v12, :cond_7

    cmpl-float v13, v23, v1

    const/16 v12, 0x12

    if-nez v13, :cond_8

    :cond_7
    const/16 v12, 0x2c

    :cond_8
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v25, v23

    move/from16 v26, v1

    move-object/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v23, v12

    move-object/from16 v12, v22

    move/from16 v14, v24

    move v15, v13

    move/from16 v16, v1

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v25, v12

    move/from16 v26, v14

    move/from16 v27, v23

    move/from16 v28, v1

    move/from16 v29, v23

    move-object/from16 v30, v9

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v27, v13

    move/from16 v29, v13

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    add-float v23, v23, v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/gbZ;->A0D(LX/gaa;)V

    iput-object v2, v4, LX/gbZ;->A0G:LX/GQC;

    new-instance v9, LX/YDW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/YDW;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v7}, LX/aL9;->A00(Landroid/content/Context;)V

    sget-object v1, LX/aL9;->A00:LX/ncN;

    invoke-interface {v1}, LX/ncN;->AO6()LX/ncN;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/mmR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v1, LX/6np;->A09:LX/6np;

    invoke-virtual {v1, v7}, LX/6np;->A05(Ljava/lang/Throwable;)V

    new-instance v1, LX/gc2;

    invoke-direct {v1, v9}, LX/gc2;-><init>(LX/YDW;)V

    :goto_2
    iput-object v1, v9, LX/YDW;->A02:LX/ncN;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/gbZ;->A0H:LX/YDW;

    new-instance v1, LX/aTz;

    invoke-direct {v1, v4}, LX/aTz;-><init>(LX/gbZ;)V

    iput-object v1, v9, LX/YDW;->A01:LX/aTz;

    if-eqz v5, :cond_e

    iget-boolean v1, v5, LX/dNL;->A07:Z

    iget-object v13, v3, LX/YJS;->A00:LX/gbZ;

    if-eqz v1, :cond_19

    iget-object v1, v13, LX/gbZ;->A0F:LX/RLS;

    if-nez v1, :cond_b

    new-instance v12, LX/RLS;

    invoke-direct {v12, v13}, LX/gaa;-><init>(LX/gbZ;)V

    iget v9, v12, LX/gaa;->A05:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v10, v9, v1

    iput v10, v12, LX/RLS;->A05:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v9

    iput v1, v12, LX/RLS;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v7, v9, v1

    iput v7, v12, LX/RLS;->A03:F

    iput v10, v12, LX/RLS;->A07:F

    const v1, 0x4099999a    # 4.8f

    mul-float/2addr v1, v9

    iput v1, v12, LX/RLS;->A08:F

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v9

    iput v1, v12, LX/RLS;->A04:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v9, v1

    iput v9, v12, LX/RLS;->A06:F

    const/4 v1, 0x5

    iput v1, v12, LX/gaa;->A03:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v12, LX/gaa;->A02:F

    const v14, 0x3f8a3d71    # 1.08f

    mul-float/2addr v7, v14

    move/from16 v1, v19

    invoke-static {v7, v1}, LX/BTd;->A04(FF)I

    move-result v7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v12, LX/RLS;->A09:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v11

    int-to-float v10, v7

    div-float v10, v10, v19

    iget v1, v12, LX/RLS;->A04:F

    sub-float v7, v10, v1

    add-float/2addr v1, v10

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v7, v7, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v12, LX/RLS;->A03:F

    mul-float/2addr v14, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v7

    invoke-static {v8}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v11, v10, v10, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7a000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v12, LX/RLS;->A03:F

    invoke-virtual {v11, v10, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    const v0, -0x5d5d5e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v12, LX/RLS;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v12, LX/RLS;->A03:F

    invoke-virtual {v11, v10, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x14d6dc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v0, v12, LX/RLS;->A08:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v12, LX/RLS;->A04:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v18, 0x43340000    # 180.0f

    const/high16 v17, 0x42b40000    # 90.0f

    move/from16 v14, v17

    move/from16 v0, v18

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, v12, LX/RLS;->A07:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, LX/RLS;->A08:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x2ae4ea

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v0, v12, LX/RLS;->A08:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v12, LX/RLS;->A04:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v16, 0x0

    const/high16 v14, -0x3d4c0000    # -90.0f

    move/from16 v0, v16

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, v12, LX/RLS;->A07:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, LX/RLS;->A08:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x3d3d3e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v0, v12, LX/RLS;->A08:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v12, LX/RLS;->A04:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v0, v18

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, v12, LX/RLS;->A07:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, LX/RLS;->A08:F

    sub-float v0, v10, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x252526

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v0, v12, LX/RLS;->A08:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v12, LX/RLS;->A04:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v14, v17

    move/from16 v0, v16

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, v12, LX/RLS;->A07:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, LX/RLS;->A08:F

    add-float/2addr v0, v10

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/gbZ;->A0F:LX/RLS;

    invoke-virtual {v13, v12}, LX/gbZ;->A0D(LX/gaa;)V

    :cond_b
    :goto_3
    iget-boolean v0, v5, LX/dNL;->A09:Z

    iput-boolean v0, v3, LX/YJS;->A01:Z

    iget-boolean v0, v5, LX/dNL;->A0A:Z

    iput-boolean v0, v3, LX/YJS;->A02:Z

    iget-boolean v0, v5, LX/dNL;->A0E:Z

    iput-boolean v0, v3, LX/YJS;->A03:Z

    iget v1, v5, LX/dNL;->A00:F

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v0, v20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/gbZ;->A00:F

    iget v1, v5, LX/dNL;->A01:F

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v0, v20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/gbZ;->A01:F

    iget v7, v5, LX/dNL;->A02:I

    iget v0, v2, LX/GQC;->A00:I

    if-eq v7, v0, :cond_c

    iput v7, v2, LX/GQC;->A00:I

    if-nez v7, :cond_12

    move/from16 v0, v21

    invoke-virtual {v2, v0}, LX/gaa;->A07(Z)V

    :cond_c
    :goto_4
    iget-boolean v0, v5, LX/dNL;->A08:Z

    iget-object v3, v2, LX/GQC;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_11

    sget-object v2, LX/GQC;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_d

    const v1, -0x80809

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v2, LX/GQC;->A05:Landroid/graphics/PorterDuffColorFilter;

    :cond_d
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_e
    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v6, LX/P6U;->A0T:LX/dNL;

    iget-object v3, v0, LX/dNL;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v3, :cond_f

    iget v1, v4, LX/gbZ;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, LX/P6U;->A04(IF)V

    :goto_6
    iget-object v0, v4, LX/gbZ;->A0E:LX/YJS;

    iput-object v0, v6, LX/P6U;->A0V:LX/YJS;

    iget-object v1, v6, LX/P6U;->A0O:Landroid/graphics/Matrix;

    iget v0, v6, LX/P6U;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v6, LX/P6U;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v6, LX/P6U;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, LX/P6U;->A06(Landroid/os/Bundle;)V

    return-void

    :cond_f
    iget v1, v3, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget v0, v4, LX/gbZ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/gbZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, LX/P6U;->A04(IF)V

    iget-object v2, v3, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_10

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/P6U;->A02:D

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/P6U;->A03:D

    :cond_10
    iget v0, v3, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    iput v0, v6, LX/P6U;->A0B:F

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    iget-boolean v0, v2, LX/gaa;->A04:Z

    if-nez v0, :cond_13

    invoke-virtual {v2, v8}, LX/gaa;->A07(Z)V

    :cond_13
    iget-object v3, v2, LX/GQC;->A02:LX/GQD;

    const/16 v0, 0x8

    if-eq v7, v0, :cond_17

    const/16 v1, 0xa

    iget-object v0, v3, LX/GQD;->A01:LX/dNL;

    iget-boolean v0, v0, LX/dNL;->A08:Z

    if-eq v7, v1, :cond_15

    if-eqz v0, :cond_14

    const-string v0, "dark"

    :goto_7
    iput-object v0, v3, LX/GQD;->A03:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, LX/gbZ;->A06()V

    move-object/from16 v0, v31

    iget-object v1, v0, LX/gbZ;->A0C:LX/P6U;

    const v0, -0x1bba69f7

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    if-eqz v0, :cond_16

    const-string v0, "darkNoLabels"

    goto :goto_7

    :cond_16
    const-string v0, "defaultNoLabels"

    goto :goto_7

    :cond_17
    iget-object v0, v3, LX/GQD;->A01:LX/dNL;

    iget-boolean v0, v0, LX/dNL;->A08:Z

    if-eqz v0, :cond_18

    const-string v0, "whatsapp_dark"

    goto :goto_7

    :cond_18
    const-string v0, "whatsapp"

    goto :goto_7

    :cond_19
    iget-object v1, v13, LX/gbZ;->A0F:LX/RLS;

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/gbZ;->A07()V

    const/4 v0, 0x0

    iput-object v0, v13, LX/gbZ;->A0F:LX/RLS;

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/P6U;->A0k:LX/PN5;

    invoke-virtual {v0, p1}, LX/C4d;->A0p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/P6U;->A0k:LX/PN5;

    invoke-virtual {v0, p1}, LX/C4d;->A0o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX/P6U;->A0Y:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/gbZ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    return-object v0
.end method

.method public final getMapOptions()LX/dNL;
    .locals 1

    iget-object v0, p0, LX/P6U;->A0T:LX/dNL;

    return-object v0
.end method

.method public getPixelSize()F
    .locals 3

    iget-wide v1, p0, LX/P6U;->A0K:J

    long-to-float v0, v1

    return v0
.end method

.method public getTileScale()F
    .locals 1

    iget v0, p0, LX/P6U;->A0C:F

    return v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, LX/P6U;->A0H:I

    int-to-float v1, v0

    iget v0, p0, LX/P6U;->A0C:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x3abfbcf6

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/P6U;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/P6U;->A0L:J

    iget-boolean v0, p0, LX/P6U;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0G:LX/GQC;

    iget-object v3, v0, LX/GQC;->A02:LX/GQD;

    iget-object v0, v3, LX/Xlt;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/GQD;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/GQD;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P6U;->A0c:Z

    :cond_0
    const v0, -0x2d63ed37

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const v0, -0x1e9370b2

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A06()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x53e0e663

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A06()V

    sget-object v0, LX/Vsk;->A02:Ljava/util/Vector;

    new-instance v0, LX/RM9;

    invoke-direct {v0}, LX/RM9;-><init>()V

    invoke-static {v0}, LX/Wka;->A01(LX/gan;)V

    invoke-static {p0}, LX/P6U;->A09(LX/P6U;)V

    const v0, -0x6cd95da3

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v7, p0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/P6U;->A0D:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P6U;->A0a:Z

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gaa;

    iget-boolean v0, v2, LX/gaa;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/gaa;->A0C(Landroid/graphics/Canvas;)V

    instance-of v0, v2, LX/GPX;

    if-eqz v0, :cond_0

    check-cast v2, LX/GPe;

    iget-boolean v1, p0, LX/P6U;->A0a:Z

    iget v0, v2, LX/GPe;->A00:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/P6U;->A0a:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/P6U;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v1, LX/gbZ;->A0M:LX/Z5z;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/gbZ;->A09()V

    :cond_2
    iget-boolean v0, p0, LX/P6U;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v1, v0, LX/gbZ;->A0G:LX/GQC;

    iget-object v0, p0, LX/P6U;->A0T:LX/dNL;

    iget-object v3, v0, LX/dNL;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/GQC;->A02:LX/GQD;

    sget-object v1, LX/6np;->A0H:LX/6np;

    new-instance v0, LX/moP;

    invoke-direct {v0, v2, v3}, LX/moP;-><init>(LX/GQD;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6np;->A06(Ljava/util/Map;)V

    iput-boolean v9, p0, LX/P6U;->A0c:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v0, p0, LX/P6U;->A0T:LX/dNL;

    iget-object v8, v0, LX/dNL;->A06:Ljava/lang/String;

    sget-object v2, LX/6np;->A0F:LX/6np;

    sub-long v0, v10, v5

    invoke-virtual {v2, v0, v1}, LX/6np;->A03(J)V

    iget-wide v2, p0, LX/P6U;->A0I:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    sget-object v2, LX/6np;->A0G:LX/6np;

    new-instance v6, LX/moP;

    invoke-direct/range {v6 .. v11}, LX/moP;-><init>(LX/P6U;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v6}, LX/6np;->A06(Ljava/util/Map;)V

    iput-wide v0, p0, LX/P6U;->A0I:J

    :cond_4
    iget-wide v3, p0, LX/P6U;->A0L:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    sget-object v2, LX/6np;->A0I:LX/6np;

    const/4 v9, 0x1

    new-instance v6, LX/moP;

    invoke-direct/range {v6 .. v11}, LX/moP;-><init>(LX/P6U;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v6}, LX/6np;->A06(Ljava/util/Map;)V

    iput-wide v0, p0, LX/P6U;->A0L:J

    :cond_5
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, -0x7c3a5aa1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/P6U;->A0k:LX/PN5;

    invoke-virtual {v0, p1, p2, p3}, LX/C4d;->A0k(ZILandroid/graphics/Rect;)V

    const v0, 0xe9fd381

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/P6U;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, LX/P6U;->A0E:I

    iget v2, p0, LX/P6U;->A0G:I

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/P6U;->A04:F

    int-to-float v0, v3

    div-float/2addr v0, v1

    iput v0, p0, LX/P6U;->A05:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v4, p0, LX/P6U;->A0S:LX/gbZ;

    iget v0, v4, LX/gbZ;->A04:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/P6U;->A0p:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/P6U;->A07:F

    iget v1, v4, LX/gbZ;->A01:F

    iget-object v0, v4, LX/gbZ;->A0C:LX/P6U;

    iget v0, v0, LX/P6U;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, LX/gbZ;->A01:F

    iget v0, p0, LX/P6U;->A0H:I

    int-to-float v1, v0

    iget v0, p0, LX/P6U;->A0C:F

    add-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    float-to-int v0, v2

    rem-float/2addr v2, v4

    add-float/2addr v2, v4

    invoke-direct {p0, v0, v2}, LX/P6U;->A04(IF)V

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, LX/P6U;->A02()V

    iget-boolean v0, p0, LX/P6U;->A0o:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/P6U;->A0H:I

    int-to-float v2, v0

    iget v0, p0, LX/P6U;->A0C:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v4

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A02()F

    move-result v1

    invoke-virtual {v0}, LX/gbZ;->A03()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/P6U;->A0I(FFF)Z

    iget-wide v4, p0, LX/P6U;->A02:D

    iget-wide v0, p0, LX/P6U;->A03:D

    invoke-virtual {p0, v4, v5, v0, v1}, LX/P6U;->A0F(DD)V

    iget v2, p0, LX/P6U;->A0B:F

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A02()F

    move-result v1

    invoke-virtual {v0}, LX/gbZ;->A03()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/P6U;->A0G(FFF)V

    iput-boolean v6, p0, LX/P6U;->A0o:Z

    :goto_1
    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A08()V

    :cond_0
    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gaa;

    invoke-virtual {v0}, LX/gaa;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/P6U;->A0Z:Ljava/util/Queue;

    if-eqz v0, :cond_4

    new-instance v1, LX/RMS;

    invoke-direct {v1, p0}, LX/RMS;-><init>(LX/P6U;)V

    sget-object v0, LX/Wka;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v2, LX/6np;->A0L:LX/6np;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/6np;->A03(J)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-direct {p0, v2}, LX/P6U;->A06(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    iget-boolean v0, p0, LX/P6U;->A0f:Z

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v0, p0, LX/P6U;->A0f:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/P6U;->A02:D

    const-wide/16 v4, 0x0

    iget-wide v0, p0, LX/P6U;->A0K:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "xVisibleCenter"

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v4, p0, LX/P6U;->A03:D

    iget-object v0, p0, LX/P6U;->A0S:LX/gbZ;

    iget v0, v0, LX/gbZ;->A05:I

    neg-int v0, v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/P6U;->A0K:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "zoom"

    iget v0, p0, LX/P6U;->A0H:I

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "scale"

    iget v0, p0, LX/P6U;->A0C:F

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p0, LX/P6U;->A0B:F

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v6, p0, LX/P6U;->A0f:Z

    :cond_1
    const-string v0, "parentBundle"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    const v0, -0x3b5c052c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/P6U;->A0l:LX/YxZ;

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    invoke-virtual/range {v22 .. v22}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-boolean v0, v5, LX/YxZ;->A0W:Z

    const-string v10, "longPressTimeout"

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v1, v9, :cond_0

    if-gt v13, v4, :cond_0

    iget v0, v5, LX/YxZ;->A0A:F

    invoke-static {v8, v0}, LX/120;->A00(FF)F

    move-result v12

    iget v0, v5, LX/YxZ;->A0H:I

    int-to-float v11, v0

    cmpl-float v0, v12, v11

    if-gtz v0, :cond_0

    iget v0, v5, LX/YxZ;->A0B:F

    invoke-static {v7, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_4

    :cond_0
    iput-boolean v6, v5, LX/YxZ;->A0W:Z

    sget-object v0, LX/Wka;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_23

    if-eq v1, v9, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_32

    if-ne v13, v9, :cond_32

    iput-wide v2, v5, LX/YxZ;->A0K:J

    iget-boolean v0, v5, LX/YxZ;->A0V:Z

    if-nez v0, :cond_32

    iput-boolean v6, v5, LX/YxZ;->A0S:Z

    iput-boolean v6, v5, LX/YxZ;->A0R:Z

    goto/16 :goto_16

    :cond_2
    iput-wide v2, v5, LX/YxZ;->A0L:J

    goto/16 :goto_16

    :cond_3
    iput v6, v5, LX/YxZ;->A0G:I

    iget-object v0, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    goto/16 :goto_16

    :cond_4
    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v1, v13, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v10, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-float v3, v13

    div-float/2addr v10, v3

    div-float/2addr v9, v3

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v2, v13, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v10

    float-to-double v14, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    add-float/2addr v11, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    div-float/2addr v11, v3

    iput v10, v5, LX/YxZ;->A0C:F

    iput v9, v5, LX/YxZ;->A0D:F

    iget-object v1, v5, LX/YxZ;->A0M:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/YxZ;->A0X:[F

    aput v10, v0, v6

    aput v9, v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v0, v6

    aget v9, v0, v4

    :cond_7
    iget v1, v5, LX/YxZ;->A0G:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v13, v1, :cond_9

    iput v11, v5, LX/YxZ;->A02:F

    iput v0, v5, LX/YxZ;->A06:F

    if-le v13, v4, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v7, v0

    float-to-double v2, v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v5, LX/YxZ;->A05:F

    :cond_8
    iget-object v0, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_10

    :cond_9
    iget v3, v5, LX/YxZ;->A06:F

    if-le v13, v4, :cond_13

    iget v2, v5, LX/YxZ;->A02:F

    cmpl-float v1, v2, v21

    if-eqz v1, :cond_a

    div-float v19, v11, v2

    goto :goto_2

    :cond_a
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_2
    div-float v6, v19, v3

    invoke-static {v6, v0}, LX/120;->A00(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v0, v0

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v0, v14

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v12

    :try_start_1
    iget-boolean v0, v5, LX/YxZ;->A0V:Z

    if-eqz v0, :cond_e

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v7, v0

    float-to-double v2, v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v5, LX/YxZ;->A0G:I

    if-eq v0, v13, :cond_b

    iput v2, v5, LX/YxZ;->A05:F

    :cond_b
    iget v0, v5, LX/YxZ;->A05:F

    sub-float v8, v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_c

    sub-float/2addr v8, v1

    goto :goto_3

    :cond_c
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_d

    add-float/2addr v8, v1

    :cond_d
    :goto_3
    iput v2, v5, LX/YxZ;->A05:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v8

    if-gez v0, :cond_10

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_10

    goto :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_4
    iget-object v2, v5, LX/YxZ;->A0O:LX/myH;

    iget v1, v5, LX/YxZ;->A07:F

    mul-float/2addr v1, v8

    iget v7, v5, LX/YxZ;->A0C:F

    iget v3, v5, LX/YxZ;->A0D:F

    check-cast v2, LX/P6U;

    iget-object v0, v2, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A01:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/P6U;->A0e:Z

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/P6U;->A0B(LX/P6U;)V

    iput v7, v2, LX/P6U;->A08:F

    iput v3, v2, LX/P6U;->A09:F

    iget v0, v2, LX/P6U;->A0B:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0, v7, v3}, LX/P6U;->A0G(FFF)V

    iget-object v3, v2, LX/P6U;->A0W:LX/lc2;

    iput v1, v3, LX/lc2;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/lc2;->A02:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_5
    iput-boolean v4, v5, LX/YxZ;->A0R:Z

    :cond_10
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v7

    if-lez v2, :cond_e

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/YxZ;->A0L:J

    :goto_6
    iget v2, v5, LX/YxZ;->A02:F

    invoke-static {v11, v2}, LX/120;->A00(FF)F

    move-result v3

    iget v2, v5, LX/YxZ;->A0H:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_12

    iput-wide v0, v5, LX/YxZ;->A0L:J

    goto :goto_7

    :cond_11
    iget v0, v2, LX/P6U;->A0A:F

    add-float/2addr v0, v1

    iput v0, v2, LX/P6U;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iput-boolean v4, v2, LX/P6U;->A0e:Z

    goto :goto_5

    :cond_12
    :goto_7
    move v0, v6

    move/from16 v3, v19

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    iget v1, v5, LX/YxZ;->A03:F

    sub-float v20, v10, v1

    iget v1, v5, LX/YxZ;->A04:F

    sub-float v19, v9, v1

    iget-boolean v1, v5, LX/YxZ;->A0T:Z

    if-nez v1, :cond_14

    iget v2, v5, LX/YxZ;->A0C:F

    iget v1, v5, LX/YxZ;->A0A:F

    invoke-static {v2, v1}, LX/120;->A00(FF)F

    move-result v2

    iget v1, v5, LX/YxZ;->A0H:I

    int-to-float v6, v1

    cmpl-float v1, v2, v6

    if-gtz v1, :cond_16

    iget v2, v5, LX/YxZ;->A0D:F

    iget v1, v5, LX/YxZ;->A0B:F

    invoke-static {v2, v1}, LX/120;->A00(FF)F

    move-result v1

    goto :goto_9

    :cond_14
    iget-boolean v1, v5, LX/YxZ;->A0S:Z

    if-nez v1, :cond_15

    goto :goto_a

    :goto_9
    cmpl-float v1, v1, v6

    if-gtz v1, :cond_16

    :cond_15
    const/4 v15, 0x0

    if-eqz v12, :cond_1b

    goto :goto_b

    :goto_a
    cmpl-float v1, v20, v21

    if-nez v1, :cond_16

    cmpl-float v1, v19, v21

    if-eqz v1, :cond_15

    :cond_16
    const/4 v15, 0x1

    if-eqz v12, :cond_1b

    const/4 v15, 0x0

    :goto_b
    iget-object v6, v5, LX/YxZ;->A0O:LX/myH;

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v7, v14, v0

    iget v8, v5, LX/YxZ;->A0C:F

    iget v2, v5, LX/YxZ;->A0D:F

    check-cast v6, LX/P6U;

    iget-object v0, v6, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A03:Z

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/P6U;->A0B(LX/P6U;)V

    iput v8, v6, LX/P6U;->A08:F

    iput v2, v6, LX/P6U;->A09:F

    iget v1, v6, LX/P6U;->A0C:F

    mul-float/2addr v1, v7

    iget v11, v6, LX/P6U;->A0H:I

    :goto_c
    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v0, v1, v12

    if-lez v0, :cond_17

    div-float/2addr v1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_17
    :goto_d
    cmpg-float v0, v1, v14

    if-gez v0, :cond_18

    mul-float/2addr v1, v12

    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    :cond_18
    int-to-float v0, v11

    add-float/2addr v0, v1

    sub-float/2addr v0, v14

    invoke-virtual {v6, v0, v8, v2}, LX/P6U;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v6, LX/P6U;->A0W:LX/lc2;

    sub-float/2addr v7, v14

    iput v7, v2, LX/lc2;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/lc2;->A03:J

    iput-boolean v4, v6, LX/P6U;->A0g:Z

    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_1a
    iput v3, v5, LX/YxZ;->A06:F

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v5, LX/YxZ;->A0S:Z

    if-eqz v15, :cond_21

    iget-object v6, v5, LX/YxZ;->A0O:LX/myH;

    iget v7, v5, LX/YxZ;->A09:F

    mul-float v20, v20, v7

    mul-float v7, v7, v19

    check-cast v6, LX/P6U;

    iget-object v0, v6, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A02:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v6}, LX/P6U;->A0B(LX/P6U;)V

    iget-wide v0, v6, LX/P6U;->A02:D

    iget-wide v2, v6, LX/P6U;->A0K:J

    long-to-float v8, v2

    div-float v11, v20, v8

    float-to-double v11, v11

    sub-double/2addr v0, v11

    invoke-static {v0, v1}, LX/P6U;->A00(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/P6U;->A02:D

    iget-wide v0, v6, LX/P6U;->A03:D

    div-float v8, v7, v8

    float-to-double v11, v8

    sub-double/2addr v0, v11

    invoke-virtual {v6, v2, v3, v0, v1}, LX/P6U;->A0E(JD)D

    move-result-wide v0

    iput-wide v0, v6, LX/P6U;->A03:D

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v8, v6, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v8, LX/gbZ;->A09:LX/nIa;

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1d

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/P6U;->A0J:J

    sub-long v14, v2, v0

    const-wide/16 v11, 0xc8

    cmp-long v0, v14, v11

    if-ltz v0, :cond_1e

    invoke-virtual {v8}, LX/gbZ;->A08()V

    iput-wide v2, v6, LX/P6U;->A0J:J

    :cond_1e
    iput-boolean v4, v6, LX/P6U;->A0b:Z

    :cond_1f
    iget-object v1, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_20

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_20
    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v5, LX/YxZ;->A0T:Z

    :cond_22
    :goto_10
    iput v10, v5, LX/YxZ;->A03:F

    iput v9, v5, LX/YxZ;->A04:F

    iput v13, v5, LX/YxZ;->A0G:I

    goto/16 :goto_16

    :cond_23
    iput v6, v5, LX/YxZ;->A0G:I

    iget-wide v0, v5, LX/YxZ;->A0L:J

    sub-long v10, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-gez v9, :cond_25

    iget-object v2, v5, LX/YxZ;->A0O:LX/myH;

    check-cast v2, LX/P6U;

    invoke-static {v2}, LX/P6U;->A0A(LX/P6U;)V

    iget-object v0, v2, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A03:Z

    if-eqz v0, :cond_24

    iget-object v6, v2, LX/P6U;->A0S:LX/gbZ;

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v3, LX/biT;

    invoke-direct {v3}, LX/biT;-><init>()V

    iput v0, v3, LX/biT;->A04:F

    new-instance v1, LX/gab;

    invoke-direct {v1, v2}, LX/gab;-><init>(LX/P6U;)V

    :goto_11
    const/16 v0, 0xc8

    invoke-virtual {v6, v3, v1, v0}, LX/gbZ;->A0C(LX/biT;LX/nHz;I)V

    :cond_24
    :goto_12
    iget-boolean v0, v5, LX/YxZ;->A0U:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/YxZ;->A0U:Z

    iget-object v1, v5, LX/YxZ;->A0O:LX/myH;

    check-cast v1, LX/P6U;

    invoke-static {v1}, LX/P6U;->A0A(LX/P6U;)V

    iget-boolean v0, v1, LX/P6U;->A0b:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, LX/P6U;->A0W:LX/lc2;

    iget-boolean v0, v0, LX/lc2;->A08:Z

    if-nez v0, :cond_32

    iget-object v0, v1, LX/P6U;->A0S:LX/gbZ;

    invoke-virtual {v0}, LX/gbZ;->A08()V

    goto/16 :goto_16

    :cond_25
    iget-boolean v0, v5, LX/YxZ;->A0U:Z

    const-string v9, "clickTimeout"

    if-eqz v0, :cond_27

    iget-wide v0, v5, LX/YxZ;->A0I:J

    sub-long v11, v2, v0

    iget v0, v5, LX/YxZ;->A0F:I

    int-to-long v0, v0

    cmp-long v10, v11, v0

    if-gez v10, :cond_27

    iget v0, v5, LX/YxZ;->A00:F

    invoke-static {v8, v0}, LX/120;->A00(FF)F

    move-result v8

    iget v0, v5, LX/YxZ;->A0E:I

    int-to-float v1, v0

    cmpg-float v0, v8, v1

    if-gez v0, :cond_27

    iget v0, v5, LX/YxZ;->A01:F

    invoke-static {v7, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_27

    sget-object v0, LX/Wka;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v5, LX/YxZ;->A0O:LX/myH;

    iget v1, v5, LX/YxZ;->A00:F

    iget v3, v5, LX/YxZ;->A01:F

    check-cast v2, LX/P6U;

    invoke-static {v2}, LX/P6U;->A0A(LX/P6U;)V

    iget-object v0, v2, LX/P6U;->A0U:LX/gaa;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1, v3}, LX/gaa;->A09(FF)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_26
    iget-object v0, v2, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A03:Z

    if-eqz v0, :cond_24

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v1

    iget-object v6, v2, LX/P6U;->A0S:LX/gbZ;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/biT;

    invoke-direct {v3}, LX/biT;-><init>()V

    iput v0, v3, LX/biT;->A04:F

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v3, LX/biT;->A05:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v3, LX/biT;->A06:F

    new-instance v1, LX/gax;

    invoke-direct {v1, v2}, LX/gax;-><init>(LX/P6U;)V

    goto/16 :goto_11

    :cond_27
    iget-boolean v0, v5, LX/YxZ;->A0T:Z

    if-nez v0, :cond_28

    iget-boolean v0, v5, LX/YxZ;->A0W:Z

    if-nez v0, :cond_28

    iget-object v7, v5, LX/YxZ;->A0Q:LX/gan;

    iget v0, v5, LX/YxZ;->A0F:I

    int-to-long v2, v0

    sget-object v6, LX/Wka;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v6, v7, v9, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_12

    :cond_28
    iget-wide v0, v5, LX/YxZ;->A0K:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-gez v7, :cond_2a

    iget-boolean v0, v5, LX/YxZ;->A0R:Z

    if-eqz v0, :cond_29

    iget-object v1, v5, LX/YxZ;->A0O:LX/myH;

    check-cast v1, LX/P6U;

    iget-object v0, v1, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A01:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v1, LX/P6U;->A0e:Z

    if-eqz v0, :cond_29

    iput-boolean v6, v1, LX/P6U;->A0d:Z

    iget-object v0, v1, LX/P6U;->A0W:LX/lc2;

    iput-boolean v4, v0, LX/lc2;->A0A:Z

    invoke-static {v1}, LX/P6U;->A0C(LX/P6U;)V

    iget-object v1, v1, LX/P6U;->A0X:LX/nna;

    const-string v0, "rotate"

    invoke-interface {v1, v0}, LX/nna;->Fxh(Ljava/lang/String;)V

    :cond_29
    iget-boolean v0, v5, LX/YxZ;->A0S:Z

    if-eqz v0, :cond_2a

    iget-object v1, v5, LX/YxZ;->A0O:LX/myH;

    check-cast v1, LX/P6U;

    iget-object v0, v1, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A03:Z

    if-eqz v0, :cond_2a

    iput-boolean v6, v1, LX/P6U;->A0d:Z

    iget-object v0, v1, LX/P6U;->A0W:LX/lc2;

    iput-boolean v4, v0, LX/lc2;->A0B:Z

    invoke-static {v1}, LX/P6U;->A0C(LX/P6U;)V

    iget-object v1, v1, LX/P6U;->A0X:LX/nna;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/nna;->Fxh(Ljava/lang/String;)V

    :cond_2a
    iget-boolean v0, v5, LX/YxZ;->A0T:Z

    if-eqz v0, :cond_24

    iget-object v1, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v5, LX/YxZ;->A08:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_24

    iget-object v1, v5, LX/YxZ;->A0O:LX/myH;

    iget v2, v5, LX/YxZ;->A09:F

    mul-float/2addr v3, v2

    mul-float/2addr v2, v7

    check-cast v1, LX/P6U;

    iget-object v0, v1, LX/P6U;->A0V:LX/YJS;

    iget-boolean v0, v0, LX/YJS;->A02:Z

    if-eqz v0, :cond_24

    iput-boolean v6, v1, LX/P6U;->A0d:Z

    iget-object v0, v1, LX/P6U;->A0W:LX/lc2;

    iget v7, v1, LX/P6U;->A0G:I

    iget v8, v1, LX/P6U;->A0E:I

    float-to-int v9, v3

    float-to-int v10, v2

    iget-object v6, v0, LX/lc2;->A06:Landroid/widget/OverScroller;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v13, v11

    move v14, v12

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput-boolean v4, v0, LX/lc2;->A0C:Z

    invoke-static {v1}, LX/P6U;->A0C(LX/P6U;)V

    iget-object v1, v1, LX/P6U;->A0X:LX/nna;

    const-string v0, "pan"

    invoke-interface {v1, v0}, LX/nna;->Fxh(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2b
    iput-boolean v6, v5, LX/YxZ;->A0T:Z

    iput-boolean v6, v5, LX/YxZ;->A0S:Z

    iput-boolean v6, v5, LX/YxZ;->A0R:Z

    iget-boolean v0, v5, LX/YxZ;->A0U:Z

    if-eqz v0, :cond_2c

    iget-wide v0, v5, LX/YxZ;->A0I:J

    sub-long v12, v2, v0

    iget v0, v5, LX/YxZ;->A0F:I

    int-to-long v0, v0

    cmp-long v11, v12, v0

    if-gtz v11, :cond_2c

    iget v0, v5, LX/YxZ;->A00:F

    invoke-static {v8, v0}, LX/120;->A00(FF)F

    move-result v11

    iget v0, v5, LX/YxZ;->A0E:I

    int-to-float v1, v0

    cmpl-float v0, v11, v1

    if-gtz v0, :cond_2c

    iget v0, v5, LX/YxZ;->A01:F

    invoke-static {v7, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    :cond_2c
    iput-boolean v6, v5, LX/YxZ;->A0U:Z

    iput v8, v5, LX/YxZ;->A00:F

    iput v7, v5, LX/YxZ;->A01:F

    iput-wide v2, v5, LX/YxZ;->A0I:J

    :cond_2d
    iput v8, v5, LX/YxZ;->A0A:F

    iput v7, v5, LX/YxZ;->A0B:F

    iput-boolean v4, v5, LX/YxZ;->A0W:Z

    iget-object v12, v5, LX/YxZ;->A0P:LX/gan;

    iget-wide v2, v5, LX/YxZ;->A0J:J

    sget-object v11, LX/Wka;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v11, v12, v10, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    :goto_13
    iget-object v1, v5, LX/YxZ;->A0N:Landroid/view/VelocityTracker;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v10, v5, LX/YxZ;->A0O:LX/myH;

    check-cast v10, LX/P6U;

    iput-boolean v6, v10, LX/P6U;->A0b:Z

    iput-boolean v6, v10, LX/P6U;->A0e:Z

    const/4 v0, 0x0

    iput v0, v10, LX/P6U;->A0A:F

    iget-object v0, v10, LX/P6U;->A0S:LX/gbZ;

    iget-object v6, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-static {v6}, LX/120;->A0L(Ljava/util/List;)I

    move-result v5

    goto :goto_14

    :cond_2e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_13

    :goto_14
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ltz v5, :cond_30

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gaa;

    iget-boolean v0, v1, LX/gaa;->A04:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v8, v7}, LX/gaa;->A08(FF)I

    move-result v0

    if-eq v0, v9, :cond_31

    if-le v0, v2, :cond_2f

    move-object v3, v1

    move v2, v0

    :cond_2f
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_30
    move-object v1, v3

    :cond_31
    iput-object v1, v10, LX/P6U;->A0U:LX/gaa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_32
    :goto_16
    sget-object v2, LX/6np;->A0V:LX/6np;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/6np;->A03(J)V

    const v1, 0x13c18dcc

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return v4

    :catchall_0
    move-exception v3

    sget-object v2, LX/6np;->A0V:LX/6np;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/6np;->A03(J)V

    const v1, -0x75cc63fd

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v3
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x5b7a9f6c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/P6U;->A01()V

    :goto_0
    const v0, 0x633410b9

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/P6U;->A09(LX/P6U;)V

    goto :goto_0
.end method

.method public final setMapEventHandler(LX/nna;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/nna;->A00:LX/nna;

    :cond_0
    iput-object p1, p0, LX/P6U;->A0X:LX/nna;

    return-void
.end method
