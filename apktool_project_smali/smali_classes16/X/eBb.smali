.class public final LX/eBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/KRn;

.field public A05:LX/jqy;

.field public A06:LX/njv;

.field public A07:LX/jup;

.field public A08:LX/ebe;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/jAX;

.field public A0L:LX/8lN;

.field public A0M:Z

.field public A0N:[B

.field public volatile A0O:Z


# direct methods
.method public static final A00(Ljava/lang/Object;[B)Landroid/graphics/Bitmap;
    .locals 13

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v6, p1

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v0}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const v3, 0x4c4b40

    const/4 v2, 0x1

    :goto_0
    div-int v1, v5, v2

    div-int v0, v4, v2

    mul-int/2addr v1, v0

    if-le v1, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v7, v6, v0}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p1}, LX/38C;->A00([B)I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    :cond_3
    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v11

    if-eqz v2, :cond_4

    int-to-float v0, v2

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v6}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_5
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v6}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eq v0, v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static final A01(LX/eBb;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/eBb;->A08:LX/ebe;

    iget-object v1, v0, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/L7z;->A01:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v1

    check-cast v1, LX/L7z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eBb;->A04:LX/KRn;

    check-cast v1, LX/AH7;

    iput-object v0, v1, LX/AH7;->A00:LX/KRn;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CPU frame listener registration failed: "

    invoke-static {v0, v1, p0}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(LX/eBb;Ljava/nio/ByteBuffer;IIII)V
    .locals 6

    mul-int v1, p2, p3

    mul-int/2addr v1, p4

    iget-object v5, p0, LX/eBb;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/eBb;->A0N:[B

    if-eqz v4, :cond_0

    array-length v0, v4

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v4, v1, [B

    iput-object v4, p0, LX/eBb;->A0N:[B

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    mul-int v3, p2, p4

    const/4 v2, 0x0

    if-ne p5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    mul-int v0, v2, p5

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_3
    iput p2, p0, LX/eBb;->A01:I

    iput p3, p0, LX/eBb;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/eBb;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/eBb;->A07:LX/jup;

    iget-object v1, v2, LX/jup;->A04:LX/ebe;

    iget-object v0, v2, LX/jup;->A09:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, v2, LX/jup;->A0A:LX/ast;

    iget-object v0, v0, LX/ast;->A01:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iput-object v4, v2, LX/jup;->A02:LX/njv;

    iget-object v0, p0, LX/eBb;->A0L:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/eBb;->A0L:LX/8lN;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/eBb;->A0M:Z

    const-string v0, ""

    iput-object v0, p0, LX/eBb;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v1, p0, LX/eBb;->A08:LX/ebe;

    iget-object v0, p0, LX/eBb;->A05:LX/jqy;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/eBb;->A08:LX/ebe;

    iget-object v1, v0, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/L7z;->A01:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/L7z;

    if-eqz v0, :cond_1

    check-cast v0, LX/AH7;

    iput-object v4, v0, LX/AH7;->A00:LX/KRn;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CPU frame listener cleanup failed: "

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/eBb;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v4, p0, LX/eBb;->A0N:[B

    iput v3, p0, LX/eBb;->A01:I

    iput v3, p0, LX/eBb;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/eBb;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/eBb;->A0N:[B

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget v1, p0, LX/eBb;->A01:I

    iget v0, p0, LX/eBb;->A00:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-static {v1, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-boolean v0, p0, LX/eBb;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-static {v5}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v0, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static {v5}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_0
    iget-object v0, p0, LX/eBb;->A03:Landroid/content/Context;

    invoke-static {v0, v5}, LX/SMA;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v3

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/eBb;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/eBb;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, p0, LX/eBb;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eBb;->A0M:Z

    iget-object v0, p0, LX/eBb;->A07:LX/jup;

    invoke-virtual {v0}, LX/jup;->A04()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, p0, LX/eBb;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object p1, p0, LX/eBb;->A0B:Ljava/lang/String;

    iput-boolean v6, p0, LX/eBb;->A0M:Z

    iget-object v0, p0, LX/eBb;->A07:LX/jup;

    invoke-virtual {v0}, LX/jup;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
