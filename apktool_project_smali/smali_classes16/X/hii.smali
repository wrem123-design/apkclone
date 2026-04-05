.class public final LX/hii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;


# instance fields
.field public final synthetic A00:LX/YLK;


# direct methods
.method public constructor <init>(LX/YLK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hii;->A00:LX/YLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt()V
    .locals 2

    iget-object v0, p0, LX/hii;->A00:LX/YLK;

    iget-object v0, v0, LX/YLK;->A01:LX/aeb;

    sget-object v1, LX/Ce2;->A01:LX/Ce2;

    iget-object v0, v0, LX/aeb;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {}, LX/BUd;->A0i()V

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/njv;->EMu(LX/Ce2;)V

    :cond_0
    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/hii;->A00:LX/YLK;

    iget-object v0, v0, LX/YLK;->A01:LX/aeb;

    iget-object v0, v0, LX/aeb;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, p1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void
.end method

.method public final F1c(LX/38F;)V
    .locals 14

    iget-object v2, p0, LX/hii;->A00:LX/YLK;

    iget-object v3, v2, LX/YLK;->A00:LX/YUM;

    sget-object v5, LX/38F;->A0S:LX/38H;

    invoke-virtual {p1, v5}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/YUM;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/YUM;->A02:LX/blW;

    iget-object v0, v3, LX/YUM;->A01:LX/b7p;

    iget v9, v0, LX/b7p;->A01:F

    iget v10, v0, LX/b7p;->A02:F

    iget v11, v0, LX/b7p;->A00:F

    iget-object v1, v4, LX/blW;->A00:Landroid/content/Context;

    new-instance v6, LX/YCf;

    invoke-direct {v6, v4}, LX/YCf;-><init>(LX/blW;)V

    sget-object v3, LX/38F;->A0a:LX/38H;

    invoke-virtual {p1, v3}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-nez v7, :cond_2

    const-string v0, "Main photo is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/YCf;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/YLK;->A01:LX/aeb;

    sget-object v2, LX/Ce2;->A01:LX/Ce2;

    iget-object v0, v0, LX/aeb;->A00:LX/jup;

    iget-object v1, v0, LX/jup;->A02:LX/njv;

    const/4 v0, 0x0

    invoke-static {}, LX/dC3;->A00()V

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v2, v0}, LX/njv;->EMl(LX/38F;LX/Ce2;LX/ddz;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v5}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38F;

    const-string v0, "Concurrent photo is null"

    if-nez v4, :cond_3

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/YCf;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v8, :cond_4

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/YCf;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/38F;->A0M:LX/38G;

    invoke-virtual {p1, v3}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-virtual {v4, v3}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v13, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/kiK;

    invoke-direct/range {v4 .. v13}, LX/kiK;-><init>(Landroid/content/Context;LX/YCf;[B[BFFFZZ)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/YUM;->A03:LX/ebe;

    invoke-virtual {v1}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/2XT;

    iget-boolean v0, v0, LX/2XT;->A02:Z

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, v3, LX/YUM;->A04:LX/YOf;

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/YUM;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v3, v3, LX/YUM;->A00:LX/aea;

    const-string v0, "Photo capture failed, jpeg data is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, LX/aea;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/2XT;

    iget-boolean v0, v0, LX/2XT;->A03:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/2XT;

    iget-object v1, v0, LX/2XT;->A07:LX/7L5;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/7L5;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/YUM;->A04:LX/YOf;

    iget-object v5, v1, LX/YOf;->A04:LX/YOp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Xs2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Xs2;->A00:LX/38F;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/jxp;

    invoke-direct {v3, p1, v1}, LX/jxp;-><init>(LX/38F;LX/YOf;)V

    iget-object v1, v5, LX/YOp;->A00:Landroid/os/Handler;

    new-instance v0, LX/mXG;

    invoke-direct {v0, v4, v3, v5}, LX/mXG;-><init>(LX/Xs2;LX/nBd;LX/YOp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v3, LX/YUM;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v3, v3, LX/YUM;->A00:LX/aea;

    const-string v0, "Photo capture failed, jpeg data is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, LX/aea;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_b
    iget-object v4, v3, LX/YUM;->A02:LX/blW;

    sget-object v0, LX/38F;->A0M:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v3, 0x0

    :cond_c
    sget-object v1, LX/aQy;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mWy;

    invoke-direct {v0, v4, v5, v3}, LX/mWy;-><init>(LX/blW;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final F5Z(F)V
    .locals 2

    iget-object v0, p0, LX/hii;->A00:LX/YLK;

    iget-object v1, v0, LX/YLK;->A01:LX/aeb;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v0, v1, LX/aeb;->A00:LX/jup;

    iget-object v1, v0, LX/jup;->A01:LX/Ce2;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/njv;->EMo(LX/Ce2;F)V

    :cond_0
    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 0

    return-void
.end method
