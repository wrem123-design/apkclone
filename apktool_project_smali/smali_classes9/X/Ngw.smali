.class public final LX/Ngw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/Psx;

.field public A03:LX/IZ1;

.field public A04:LX/A9S;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/Psx;LX/Ngw;LX/A9S;)V
    .locals 6

    iget-boolean v0, p1, LX/Ngw;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/Ngw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/Ngw;->A07:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v0, v5, v4}, LX/Psx;->EUi(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Psx;->EfI()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x120

    return v0
.end method

.method public final EfI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ngw;->A09:Z

    iget-object v1, p0, LX/Ngw;->A02:LX/Psx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ngw;->A04:LX/A9S;

    invoke-static {v1, p0, v0}, LX/Ngw;->A00(LX/Psx;LX/Ngw;LX/A9S;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ngw;->A02:LX/Psx;

    iput-object v0, p0, LX/Ngw;->A04:LX/A9S;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCustomCoverTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 25

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v3, 0x1211497

    :try_start_0
    const/4 v7, 0x1

    move-object/from16 v4, p0

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v6

    iget-boolean v0, v4, LX/Ngw;->A0A:Z

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, LX/35U;

    invoke-direct {v1, v2, v5, v4}, LX/35U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :goto_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "IgImageInfra is null, cannot fetch bitmap for highlight cover"

    invoke-static {v1, v0, v3}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, v4, LX/Ngw;->A03:LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, v4, LX/Ngw;->A03:LX/IZ1;

    iget-object v0, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    :goto_2
    iput-boolean v2, v0, LX/4ak;->A0N:Z

    invoke-virtual {v0, v1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_3
    :goto_3
    iget-boolean v13, v4, LX/Ngw;->A0A:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "Required value was null."

    if-eqz v13, :cond_5

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "fetchBitmap timed out after 30s"

    invoke-virtual {v1, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_4
    iget-object v2, v4, LX/Ngw;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "fetchBitmap completed but bitmap is null, image load likely failed"

    invoke-virtual {v1, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v4, LX/Ngw;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_6
    iget-object v11, v4, LX/Ngw;->A03:LX/IZ1;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v11, LX/IZ1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v5, v1, v7, v7}, LX/I59;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v9, 0x4090e00000000000L    # 1080.0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    const/4 v12, 0x0

    if-nez v5, :cond_7

    sget-object v5, LX/2eh;->A01:LX/2eh;

    const-string v1, "targetWidthAndHeight is 0. mBitmap: (%d, %d). cropRect: (%d, %d, %d, %d). mCurrentCoverMedia.cropRect: (%d, %d, %d, %d)."

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v11, LX/IZ1;->A00:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v12, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_7
    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    invoke-static {v8}, LX/I59;->A04(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5, v5}, LX/3Ls;->A0Q(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v4, LX/Ngw;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/Ngw;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v6, v2}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v4, LX/Ngw;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/kfv;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v4

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/kfv;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ngw;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :goto_5
    if-eqz v13, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "updatePendingMediaAndUpload timed out after 60s"

    invoke-virtual {v1, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_a
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-boolean v0, v4, LX/Ngw;->A0A:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadCustomCoverTask failed unexpectedly: "

    invoke-static {v0, v1, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_b
    return-void

    :catch_1
    move-exception v2

    const-string v1, "UploadCustomCoverTask was interrupted"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const-string v0, "UploadCustomCoverTask must not be run on UI thread"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_d
    throw v5
.end method
