.class public final LX/ZcE;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QS3;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/ZcE;->$t:I

    iput-object p1, p0, LX/ZcE;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/WiZ;Ljava/lang/Integer;LX/igO;LX/8lN;II)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/ZcE;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/ZcE;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p4, p0, LX/ZcE;->A04:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p5, p0, LX/ZcE;->A01:I

    .line 805306376
    .line 805306377
    iput p6, p0, LX/ZcE;->A00:I

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/ZcE;->A05:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/gez;LX/igO;[BIII)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/ZcE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/ZcE;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/ZcE;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/ZcE;->A01:I

    .line 536870920
    .line 536870921
    iput p6, p0, LX/ZcE;->A00:I

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/ZcE;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput p7, p0, LX/ZcE;->A02:I

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ZcE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ZcE;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/ZcE;->A00:I

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/ZcE;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    new-instance v2, LX/ZcE;

    invoke-direct {v2, v0, p2}, LX/ZcE;-><init>(LX/QS3;LX/igO;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget v0, p0, LX/ZcE;->A00:I

    new-instance v2, LX/ZcE;

    invoke-direct {v2, v1, p2, v0}, LX/ZcE;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;I)V

    return-object v2

    :cond_1
    iget-object v4, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v4, LX/gez;

    iget-object v6, p0, LX/ZcE;->A04:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, LX/ZcE;->A01:I

    iget v8, p0, LX/ZcE;->A00:I

    iget-object v3, p0, LX/ZcE;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v9, p0, LX/ZcE;->A02:I

    new-instance v2, LX/ZcE;

    invoke-direct/range {v2 .. v9}, LX/ZcE;-><init>(Landroid/graphics/Rect;LX/gez;LX/igO;[BIII)V

    return-object v2

    :cond_2
    iget-object v4, p0, LX/ZcE;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, p0, LX/ZcE;->A04:Ljava/lang/Object;

    check-cast v6, LX/8lN;

    iget v7, p0, LX/ZcE;->A01:I

    iget v8, p0, LX/ZcE;->A00:I

    iget-object v3, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v3, LX/WiZ;

    new-instance v2, LX/ZcE;

    invoke-direct/range {v2 .. v8}, LX/ZcE;-><init>(LX/WiZ;Ljava/lang/Integer;LX/igO;LX/8lN;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ZcE;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcE;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    new-instance v1, LX/ZcE;

    invoke-direct {v1, v0, p2}, LX/ZcE;-><init>(LX/QS3;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ZcE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_c

    iget v0, p0, LX/ZcE;->A02:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/ZcE;->A01:I

    iget v0, p0, LX/ZcE;->A00:I

    iget-object v4, p0, LX/ZcE;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/SOt;->A09:LX/Soz;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    const/16 v0, 0x20

    const-wide/16 v1, 0x1518

    if-ne v3, v0, :cond_3

    const v3, -0x785833f5

    const v0, -0xdedcd8

    invoke-static {v4, v0, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    iput-object v6, p0, LX/ZcE;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/ZcE;->A04:Ljava/lang/Object;

    iput v0, p0, LX/ZcE;->A00:I

    const v0, -0xededee

    iput v0, p0, LX/ZcE;->A01:I

    iput v7, p0, LX/ZcE;->A02:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    const v1, -0xededee

    const v0, -0xdedcd8

    goto :goto_0

    :cond_3
    const v3, 0x7773de26

    const v0, -0xd0401

    invoke-static {v4, v0, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    iput-object v6, p0, LX/ZcE;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/ZcE;->A04:Ljava/lang/Object;

    iput v0, p0, LX/ZcE;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/ZcE;->A01:I

    iput v8, p0, LX/ZcE;->A02:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    const/4 v1, -0x1

    const v0, -0xd0401

    goto :goto_0

    :cond_4
    const-string v1, "AECapturePresenter"

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v2, LX/gez;

    iget-object v4, v2, LX/gez;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/ZcE;->A04:Ljava/lang/Object;

    check-cast v9, [B

    iget v11, p0, LX/ZcE;->A01:I

    iget v12, p0, LX/ZcE;->A00:I

    const/4 v13, 0x0

    const/16 v10, 0x11

    new-instance v8, Landroid/graphics/YuvImage;

    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v7, 0x43c80000    # 400.0f

    int-to-float v3, v3

    div-float/2addr v7, v3

    :try_start_0
    iget-object v5, p0, LX/ZcE;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    const/16 v3, 0x64

    invoke-virtual {v8, v5, v3, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_5
    iget v3, p0, LX/ZcE;->A02:I

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v3, v6

    const/4 v4, 0x0

    invoke-static {v6, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v3}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v4}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    iget-object v0, v2, LX/gez;->A03:LX/byq;

    invoke-virtual {v0}, LX/byq;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to create image from frame"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/gez;->A03:LX/byq;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v0, "Failed to save image to file"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/gez;->A03:LX/byq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/byq;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcE;->A02:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/ZcE;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, LX/ZcE;->A04:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-nez v0, :cond_b

    iget v3, p0, LX/ZcE;->A00:I

    :goto_3
    iget-object v2, p0, LX/ZcE;->A05:Ljava/lang/Object;

    iput v4, p0, LX/ZcE;->A02:I

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_a

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8E1;->A00:LX/8E2;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    invoke-static {p0, v2}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-ne p1, v5, :cond_7

    return-object v5

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/BXb;

    invoke-direct {v0, v2, v3, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget v3, p0, LX/ZcE;->A01:I

    goto :goto_3

    :cond_c
    iget v1, p0, LX/ZcE;->A02:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    iget v6, p0, LX/ZcE;->A01:I

    iget-object v1, p0, LX/ZcE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, p0, LX/ZcE;->A03:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZcE;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    iget v6, p0, LX/ZcE;->A00:I

    iput-object v3, p0, LX/ZcE;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/ZcE;->A04:Ljava/lang/Object;

    iput v6, p0, LX/ZcE;->A01:I

    iput v0, p0, LX/ZcE;->A02:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    :goto_5
    :try_start_5
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    goto :goto_7

    :cond_f
    const/16 v0, 0x12

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Ignoring connection ready (nodeId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - device stopped or connection cleared"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
