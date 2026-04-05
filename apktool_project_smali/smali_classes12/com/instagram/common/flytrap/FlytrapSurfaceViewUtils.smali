.class public final Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/SurfaceView;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0
.end method

.method public static final A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xe

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/kul;

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v7, v4, LX/kul;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v5, 0x1

    const-string v3, "FlytrapSurfaceViewUtils"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v4, LX/kul;

    invoke-direct {v4, p1, p2, v3}, LX/kul;-><init>(Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/kul;->A03:Ljava/lang/Object;

    check-cast p0, LX/3br;

    iget-object v2, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    goto/16 :goto_3

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v8, :cond_7

    if-lez v7, :cond_7

    instance-of v0, p0, LX/mek;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/mek;

    invoke-interface {v0}, LX/mek;->getSurface()Landroid/view/Surface;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    if-nez v9, :cond_8

    const-string v0, "SurfaceView has no valid surface"

    :goto_2
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceView has invalid dimensions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "flytrap_surface_screenshot_thread"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object p0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x5

    new-instance v7, LX/la7;

    invoke-direct/range {v7 .. v12}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/kul;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/kul;->A03:Ljava/lang/Object;

    iput v5, v4, LX/kul;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v4, v7, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "PixelCopy timed out or failed"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_2
    const-string v0, "Failed to capture SurfaceView"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    move-object v10, v7

    :goto_6
    if-nez v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v10

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v1
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/kul;

    iget v0, v4, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v7, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/kul;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/kul;

    invoke-direct {v4, p1, p2, v3}, LX/kul;-><init>(Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/SurfaceView;

    iput v1, v4, LX/kul;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v7

    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v1, v4, v2}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v0, p1, v4}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v1, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p1, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_5

    return-object v7

    :cond_8
    return-object v3
.end method
