.class public final LX/QkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:LX/bfg;

.field public A04:Z

.field public A05:LX/hwO;

.field public A06:LX/hwO;


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;)LX/4aw;
    .locals 12

    const/4 v10, 0x0

    const-string v1, "VideoMaskFrameExtractor.extractBitmap"

    const v0, -0x7fbccf38

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    if-eq v5, v8, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v7, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v6, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iget-object v11, p0, LX/QkJ;->A03:LX/bfg;

    if-eqz v11, :cond_2

    iget v0, p0, LX/QkJ;->A01:I

    if-ne v0, v7, :cond_2

    iget v0, p0, LX/QkJ;->A00:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/QkJ;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v0, v9, :cond_2

    :goto_1
    invoke-virtual {v11}, LX/bfg;->A00()LX/4aw;

    move-result-object v11

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_2
    new-instance v4, LX/llv;

    invoke-direct {v4, v9, v7, v6, v8}, LX/llv;-><init>(Ljava/lang/Object;III)V

    const/4 v0, 0x6

    new-instance v3, LX/lsM;

    invoke-direct {v3, v0}, LX/lsM;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v11, LX/bfg;

    invoke-direct {v11, v4, v3, v0, v1}, LX/bfg;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, p0, LX/QkJ;->A03:LX/bfg;

    iput v7, p0, LX/QkJ;->A01:I

    iput v6, p0, LX/QkJ;->A00:I

    iput-object v9, p0, LX/QkJ;->A02:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    if-eq v5, v2, :cond_5

    iget-object v5, p0, LX/QkJ;->A06:LX/hwO;

    if-nez v5, :cond_4

    iget-boolean v0, p0, LX/QkJ;->A04:Z

    if-eqz v0, :cond_3

    new-instance v5, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z

    goto :goto_3

    :cond_3
    new-instance v5, LX/Wza;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    mul-int v9, v7, v6

    const/4 v0, 0x3

    new-instance v1, LX/liJ;

    invoke-direct {v1, v9, v0}, LX/liJ;-><init>(II)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    new-instance v3, LX/bfg;

    invoke-direct {v3, v1, v4, v4, v0}, LX/bfg;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/liJ;

    invoke-direct {v2, v9, v8}, LX/liJ;-><init>(II)V

    new-instance v1, LX/BXb;

    invoke-direct {v1, v3, v9, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/bfg;

    invoke-direct {v0, v2, v4, v1, v8}, LX/bfg;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v5, LX/Wza;->A00:LX/bfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v5, p0, LX/QkJ;->A06:LX/hwO;

    :cond_4
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    new-instance v1, LX/J70;

    invoke-direct {v1, v0, v7, v6}, LX/J70;-><init>([BII)V

    invoke-virtual {v11}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v5, v1, v0}, LX/hwO;->decodeRLEToBitmap(LX/J70;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_5
    iget-object v5, p0, LX/QkJ;->A05:LX/hwO;

    if-nez v5, :cond_7

    iget-boolean v0, p0, LX/QkJ;->A04:Z

    if-eqz v0, :cond_6

    new-instance v5, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v5, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z

    goto :goto_4

    :cond_6
    new-instance v5, LX/WzZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    mul-int v9, v7, v6

    new-instance v1, LX/liJ;

    invoke-direct {v1, v9, v2}, LX/liJ;-><init>(II)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    new-instance v3, LX/bfg;

    invoke-direct {v3, v1, v4, v4, v0}, LX/bfg;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/liJ;

    invoke-direct {v2, v9, v10}, LX/liJ;-><init>(II)V

    const/4 v0, 0x5

    new-instance v1, LX/BXb;

    invoke-direct {v1, v3, v9, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/bfg;

    invoke-direct {v0, v2, v4, v1, v8}, LX/bfg;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v5, LX/WzZ;->A00:LX/bfg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v5, p0, LX/QkJ;->A05:LX/hwO;

    :cond_7
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    new-instance v1, LX/J70;

    invoke-direct {v1, v0, v7, v6}, LX/J70;-><init>([BII)V

    invoke-virtual {v11}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v5, v1, v0}, LX/hwO;->decodeRLEToBitmap(LX/J70;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v11}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    array-length v0, v1

    invoke-static {v1, v10, v0, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const v0, 0x2d28c6a4

    goto :goto_6

    :goto_5
    const v0, -0x2d30348f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v11

    :catchall_0
    move-exception v1

    const v0, -0x115cb6ee

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
