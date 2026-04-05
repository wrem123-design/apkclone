.class public final LX/9Ew;
.super LX/8Gk;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static A0E:Landroid/view/ViewTreeObserver;

.field public static final A0F:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:Landroid/view/SurfaceControl;

.field public A06:Landroid/view/SurfaceControl;

.field public A07:Landroid/view/SurfaceControl;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/view/SurfaceView;

.field public final A0B:LX/mek;

.field public final A0C:LX/0c2;

.field public final A0D:LX/2UR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/9Ew;->A0F:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/0c2;LX/0c2;LX/1Eg;LX/mek;LX/2UR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p5, p7}, LX/8Gk;-><init>(LX/0c2;LX/0c2;LX/1Eg;LX/Jqm;)V

    iput-object p2, p0, LX/9Ew;->A0A:Landroid/view/SurfaceView;

    iput-object p1, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    iput-object p7, p0, LX/9Ew;->A0D:LX/2UR;

    iput-object p6, p0, LX/9Ew;->A0B:LX/mek;

    iput-object p4, p0, LX/9Ew;->A0C:LX/0c2;

    return-void
.end method

.method public static final synthetic A00(LX/9Ew;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private final A01()V
    .locals 3

    const-string v1, "GrootControlSurfaceViewListenerImpl.detachSurfaceControl"

    const v0, 0x46225a77

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "detachSurfaceControl"

    const-string v1, "SurfaceControl is not valid during detach"

    const-string v0, "SURFACE_CONTROL_INVALID_ON_DETACH"

    invoke-direct {p0, v2, v1, v0}, LX/9Ew;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Gk;->A02:LX/1Eg;

    new-instance v2, LX/9FB;

    invoke-direct {v2, v0}, LX/9FB;-><init>(LX/1Eg;)V

    iget-object v1, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9FB;->A07(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/9FB;->A06(Landroid/view/SurfaceControl;II)V

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0, v1}, LX/9FB;->A08(Landroid/view/SurfaceControl;Z)V

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0}, LX/9FB;->A03(Landroid/view/SurfaceControl;)V

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0}, LX/9FB;->A02(Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a427300    # 3185856.0f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5dcf093b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final synthetic A02(LX/9Ew;)V
    .locals 4

    const-string v3, "surfaceDestroyed"

    const-string v2, "SurfaceControl is not valid during release in surfaceDestroyed"

    const-string v1, "SURFACE_CONTROL_INVALID_ON_DESTROY"

    iget-object v0, p0, LX/8Gk;->A02:LX/1Eg;

    iget-boolean v0, v0, LX/1Eg;->A0C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v2, v1}, LX/9Ew;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/9Ew;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    const-string v1, "GrootControlSurfaceViewListenerImpl.reparent"

    const v0, 0x4ed96ba

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "reparent"

    const-string v1, "SurfaceControl is not valid in reparent"

    const-string v0, "SURFACE_CONTROL_INVALID"

    invoke-direct {p0, v2, v1, v0}, LX/9Ew;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x70b372

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LX/9Ew;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    iget-object v10, p0, LX/8Gk;->A02:LX/1Eg;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9Ew;->A01:Ljava/lang/Double;

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v1, v3, v2, v5}, LX/1Ka;->A00(DIII)[I

    move-result-object v0

    aget v8, v0, v6

    aget v9, v0, v4

    :goto_1
    iget-object v0, p0, LX/9Ew;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v8, v0, :cond_3

    iget-object v0, p0, LX/9Ew;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v9, v0, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    const/4 v11, 0x0

    if-nez v9, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-boolean v0, v10, LX/1Eg;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9Ew;->A06:Landroid/view/SurfaceControl;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    iget-object v0, p0, LX/9Ew;->A05:Landroid/view/SurfaceControl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    new-instance v5, LX/9FB;

    invoke-direct {v5, v10}, LX/9FB;-><init>(LX/1Eg;)V

    if-nez v0, :cond_9

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0, v7}, LX/9FB;->A07(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-boolean v0, v10, LX/1Eg;->A0M:Z

    if-eqz v0, :cond_9

    iput-object v7, p0, LX/9Ew;->A06:Landroid/view/SurfaceControl;

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    iput-object v0, p0, LX/9Ew;->A05:Landroid/view/SurfaceControl;

    :cond_9
    if-nez v11, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9Ew;->A09:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9Ew;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0, v8, v9}, LX/9FB;->A06(Landroid/view/SurfaceControl;II)V

    sub-int v0, v8, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v0, v9, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v8, v3, :cond_a

    if-le v9, v2, :cond_b

    :cond_a
    iget-boolean v0, v10, LX/1Eg;->A0D:Z

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_c

    iget-object v2, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    int-to-float v0, v7

    neg-float v1, v0

    int-to-float v0, v6

    neg-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, LX/9FB;->A05(Landroid/view/SurfaceControl;FF)V

    :cond_b
    :goto_3
    const-string v1, "reparent:%s"

    const v0, 0x52afd0af

    invoke-static {v1, p3, v0}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    neg-int v2, v7

    neg-int v1, v6

    sub-int/2addr v8, v7

    sub-int/2addr v9, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v3}, LX/9FB;->A01(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0, v4}, LX/9FB;->A08(Landroid/view/SurfaceControl;Z)V

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v0}, LX/9FB;->A02(Landroid/view/SurfaceControl;)V

    const v0, 0x341f2f89
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x2b27feb

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz v11, :cond_8

    const v0, 0x792f212d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5b11f2fd

    :try_start_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x28ce58ca

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/8Gk;->A02:LX/1Eg;

    iget-boolean v0, v0, LX/1Eg;->A0C:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GrootControlSurfaceViewListenerImpl] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/9AB;->A01:LX/9AB;

    iget-object v0, v0, LX/9AB;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    if-eqz v0, :cond_0

    const-string v2, "GROOT_SURFACE"

    const/4 v5, 0x0

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;->onError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    const-string v1, "GrootControlSurfaceViewListenerImpl.surfaceDestroyed"

    const v0, -0x6c5c2dc3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/8Gk;->A02:LX/1Eg;

    iget-boolean v0, v2, LX/1Eg;->A0L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9Ew;->A01()V

    iput-object v1, p0, LX/9Ew;->A09:Ljava/lang/Integer;

    iput-object v1, p0, LX/9Ew;->A08:Ljava/lang/Integer;

    iput-object v1, p0, LX/9Ew;->A03:Ljava/lang/Integer;

    iput-object v1, p0, LX/9Ew;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Ew;->A0C:LX/0c2;

    invoke-virtual {v0}, LX/0c2;->A0C()V

    :goto_0
    iget-boolean v0, v2, LX/1Eg;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/9Ew;->A0E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/9Ew;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, v2, LX/1Eg;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8Gk;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/8Gk;->A05(Landroid/view/Surface;)V

    :cond_2
    iput-object v1, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/9Ew;->A0B:LX/mek;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/mek;->setSurface(Landroid/view/Surface;)V

    :cond_3
    new-instance v0, LX/BzQ;

    invoke-direct {v0, p0}, LX/BzQ;-><init>(LX/9Ew;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    const v0, -0x690ee78

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xb542062

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A08(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    const-string v4, "onGlobalLayout"

    iget-object v0, p0, LX/9Ew;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/9Ew;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Ew;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/9Ew;->A01:Ljava/lang/Double;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9Ew;->A03:Ljava/lang/Integer;

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9Ew;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/8Gk;->A02:LX/1Eg;

    iget-object v0, v0, LX/1Eg;->A04:Ljava/lang/Integer;

    invoke-static {p0, v3, v0, v4}, LX/9Ew;->A03(LX/9Ew;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "GrootControlSurfaceViewListenerImpl.surfaceChanged"

    const v0, -0x457c07d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LX/8Gk;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x399ad86

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7e705ab0

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "GrootControlSurfaceViewListenerImpl.surfaceCreated"

    const v0, -0x5ec0803e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/8Gk;->A02:LX/1Eg;

    iget-boolean v0, v3, LX/1Eg;->A0J:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v4, "surfaceCreated"

    :try_start_1
    iget-object v2, p0, LX/9Ew;->A00:Landroid/view/Surface;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/9Ew;->A07:Landroid/view/SurfaceControl;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    :cond_1
    iget-boolean v0, v3, LX/1Eg;->A0H:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Surface is invalid, attempting recreation"

    const-string v0, "SURFACE_INVALID_RECREATING"

    invoke-direct {p0, v4, v1, v0}, LX/9Ew;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ew;->A04:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/view/Surface;

    iput-object v2, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/9Ew;->A0B:LX/mek;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/mek;->setSurface(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, LX/9Ew;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8Gk;->A03:LX/Jqm;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Jqm;->FOW(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9Ew;->A00:Landroid/view/Surface;

    iget-object v1, v3, LX/1Eg;->A03:Ljava/lang/Double;

    if-nez v1, :cond_5

    iget-object v1, p0, LX/9Ew;->A01:Ljava/lang/Double;

    :cond_5
    iget-object v0, v3, LX/1Eg;->A04:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, v4}, LX/9Ew;->A03(LX/9Ew;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1Eg;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9Ew;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sput-object v0, LX/9Ew;->A0E:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v0, p0, LX/9Ew;->A0A:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/9Ew;->A0C:LX/0c2;

    iget-object v0, v2, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A3P:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, LX/8Gk;->A06(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, v2, LX/0c2;->A03:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0c2;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    invoke-interface {v0, v1}, LX/2XP;->GTg(Landroid/view/SurfaceView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_8
    const v0, -0x73b68a24

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xe123722

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, LX/9Ew;->A07()V

    return-void
.end method
