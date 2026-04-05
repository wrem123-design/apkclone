.class public final LX/3G9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5G0;

.field public final A05:LX/Kx4;

.field public final A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/3H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3G9;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/5G0;LX/Kx4;IZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3G9;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3G9;->A05:LX/Kx4;

    iput-object p1, p0, LX/3G9;->A07:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput p6, p0, LX/3G9;->A00:I

    iput-boolean p7, p0, LX/3G9;->A06:Z

    iput-object p4, p0, LX/3G9;->A04:LX/5G0;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v1, LX/3H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3H0;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3G9;->A09:LX/3H0;

    return-void
.end method

.method private final A00(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;
    .locals 8

    iget-object v1, p0, LX/3G9;->A05:LX/Kx4;

    invoke-interface {v1}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/Kx4;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v3, :cond_0

    invoke-static {v5, v2}, LX/ErQ;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v3

    iput-object v3, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_0
    iget-object v1, v3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget v0, p0, LX/3G9;->A00:I

    invoke-direct {p0, v1, v5, v2, v0}, LX/3G9;->A02(Landroid/graphics/Rect;III)V

    const-string v0, "cover_photo"

    invoke-static {v4, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/3G9;->A00:I

    invoke-direct {p0, p1, v0, v5, v2}, LX/3G9;->A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v0, v0, v0}, LX/HHp;->A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;

    move-result-object v2

    iget-object v1, p0, LX/3G9;->A04:LX/5G0;

    if-eqz v1, :cond_2

    iget v0, p0, LX/3G9;->A00:I

    invoke-interface {v1, v3, v4, v0}, LX/5G0;->Ewz(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V

    :cond_2
    return-object v2

    :cond_3
    invoke-interface {v1}, LX/Kx4;->Bxp()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz p3, :cond_0

    iget-object v0, v5, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, v5, LX/3G9;->A05:LX/Kx4;

    invoke-interface {v4}, LX/Kx4;->Bxp()[B

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, LX/Kx4;->DiR()Z

    move-result v1

    move-object/from16 v0, p2

    if-eqz v1, :cond_5

    sget-object v2, LX/3I9;->A00:LX/3IT;

    invoke-interface {v4}, LX/Kx4;->getWidth()I

    move-result v7

    invoke-interface {v4}, LX/Kx4;->getHeight()I

    move-result v8

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3IT;->A00:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto/16 :goto_1

    :cond_1
    sget v1, LX/3J0;->A00:I

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    const/16 v14, 0xc

    invoke-static/range {v7 .. v14}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    invoke-static {v7, v8, v9, v1}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/3J0;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, LX/3IW;

    invoke-direct {v3, v1, v2}, LX/3IW;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/3IT;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IW;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto/16 :goto_1

    :cond_3
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const-string v1, "JpegHelper"

    const-string v0, "UnsatisfiedLinkError"

    invoke-static {v1, v3, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    invoke-interface {v4}, LX/Kx4;->DiR()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v2, LX/3I9;->A00:LX/3IT;

    invoke-interface {v4}, LX/Kx4;->getWidth()I

    move-result v7

    invoke-interface {v4}, LX/Kx4;->getHeight()I

    move-result v15

    monitor-enter v2

    :try_start_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3IT;->A00:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IW;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    mul-int/lit8 v13, v7, 0x4

    mul-int v1, v13, v15

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    mul-int v3, v7, v15

    div-int/lit8 v1, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v9, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v9, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/2addr v3, v1

    invoke-virtual {v10, v9, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    sget-object v1, Lcom/instagram/libyuv/IgYuvColorConverter;->INSTANCE:Lcom/instagram/libyuv/IgYuvColorConverter;

    div-int/lit8 v9, v7, 0x2

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    const-string v3, "Check failed."

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v9

    move v14, v7

    invoke-static/range {v6 .. v15}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    sget v1, LX/3J0;->A00:I

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    move-result v1

    if-eqz v1, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7, v15, v12}, Lcom/instagram/util/jpeg/JpegBridge;->createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/3J0;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, LX/3IW;

    invoke-direct {v3, v1, v2}, LX/3IW;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/3IT;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IW;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_1

    :cond_7
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    return-object v0

    :catch_1
    :try_start_6
    move-exception v3

    const-string v1, "JpegHelper"

    const-string v0, "UnsatisfiedLinkError"

    invoke-static {v1, v3, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_d
    sget-object v1, LX/3I9;->A00:LX/3IT;

    move-object/from16 v2, p1

    if-eqz p1, :cond_e

    iget-object v0, v5, LX/3G9;->A09:LX/3H0;

    invoke-virtual {v1, v3, v0, v2}, LX/3IT;->A00(Landroid/graphics/Rect;LX/3H0;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    return-object v0

    :cond_e
    const/16 v0, 0x781

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A02(Landroid/graphics/Rect;III)V
    .locals 10

    iget-boolean v0, p0, LX/3G9;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/3G9;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p4}, LX/aC1;->A03(FI)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aspect ratio error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V
    .locals 13

    iget-object v1, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_0

    move-object v7, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v2, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    move/from16 v9, p3

    move/from16 v10, p4

    if-ne v9, v0, :cond_1

    if-ne v10, v2, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v12, 0x0

    move v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    iget-boolean v1, p0, LX/3G9;->A06:Z

    iget-object v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0A:Z

    :cond_0
    return-void

    :cond_1
    int-to-float v3, v9

    int-to-float v4, v0

    div-float/2addr v3, v4

    int-to-float v0, v10

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v3, v0

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v1, v0

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v3

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;
    .locals 11

    iget-object v7, p0, LX/3G9;->A05:LX/Kx4;

    invoke-interface {v7}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3Ls;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3G9;->A00:I

    :cond_0
    iget-object v3, p0, LX/3G9;->A07:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00caf

    const-string v0, "ImageInputSurfaceProvider"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/HHp;->A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;

    move-result-object v3

    return-object v3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/3G9;->A03:Z

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/Kx4;->DsB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/3G9;->A00(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    sget-object v10, LX/3G9;->A0A:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch LX/4JI; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v7}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/Kx4;->getTitle()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, p0, LX/3G9;->A04:LX/5G0;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/5G0;->Gfo()V

    :cond_4
    iget-boolean v0, p0, LX/3G9;->A06:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v1, v8, v0}, LX/3G9;->A01(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v3

    iget-object v0, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    :goto_0
    const/16 v0, 0x1908

    invoke-static {v3, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    move-result v4

    iget v2, v3, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v1, v3, Lcom/instagram/util/jpeg/NativeImage;->height:I

    const/4 v0, 0x0

    new-instance v3, LX/3J1;

    invoke-direct {v3, v0, v4, v2, v1}, LX/3J1;-><init>(LX/5N3;III)V

    iget v5, p0, LX/3G9;->A00:I

    sget-object v1, LX/3I9;->A00:LX/3IT;

    monitor-enter v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1, v8, v9}, LX/3G9;->A01(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3IT;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v1

    if-eqz v0, :cond_a

    iget v4, v0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v2, v0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    iget-object v1, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v1, :cond_8

    invoke-static {v4, v2}, LX/ErQ;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    iput-object v1, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_8
    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4, v2, v5}, LX/3G9;->A02(Landroid/graphics/Rect;III)V

    const-string v0, "cover_photo"

    invoke-static {v8, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1, v5, v4, v2}, LX/3G9;->A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v6, v1, v8, v5}, LX/5G0;->Ewz(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :try_start_5
    invoke-virtual {p0}, LX/3G9;->A05()V

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/5G0;->Gfp()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :try_start_8
    move-exception v1

    invoke-direct {p0, p1}, LX/3G9;->A00(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/3G9;->A04:LX/5G0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5G0;->Gfp()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    :try_start_9
    invoke-virtual {p0}, LX/3G9;->A05()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    :goto_3
    :try_start_a
    monitor-exit v10

    return-object v3
    :try_end_a
    .catch LX/4JI; {:try_start_a .. :try_end_a} :catch_2

    :cond_d
    :try_start_b
    iget-object v0, p0, LX/3G9;->A04:LX/5G0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5G0;->Gfn()V

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v0, p0, LX/3G9;->A04:LX/5G0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5G0;->Gfn()V

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {p0}, LX/3G9;->A05()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_d
    .catch LX/4JI; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v6

    invoke-interface {v7}, LX/Kx4;->CNc()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v7}, LX/Kx4;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v2

    double-to-int v2, v0

    div-int/lit8 v0, v2, 0x4

    invoke-interface {v7, v0}, LX/Kx4;->FdI(I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v2, :cond_10

    invoke-static {v7, v3}, LX/ErQ;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    iput-object v2, p0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_10
    iget-object v1, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget v0, p0, LX/3G9;->A00:I

    invoke-direct {p0, v1, v7, v3, v0}, LX/3G9;->A02(Landroid/graphics/Rect;III)V

    const-string v0, "cover_photo"

    invoke-static {v4, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, LX/3G9;->A00:I

    invoke-direct {p0, p1, v0, v7, v3}, LX/3G9;->A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_11
    const/4 v0, 0x1

    invoke-static {v8, v0, v0, v0}, LX/HHp;->A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;

    move-result-object v3

    iget-object v1, p0, LX/3G9;->A04:LX/5G0;

    if-eqz v1, :cond_12

    iget v0, p0, LX/3G9;->A00:I

    invoke-interface {v1, v2, v4, v0}, LX/5G0;->Ewz(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V

    :cond_12
    if-eqz v3, :cond_13

    return-object v3

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load original file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4JI;

    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    throw v6
.end method

.method public final A05()V
    .locals 2

    sget-object v1, LX/3I9;->A00:LX/3IT;

    iget-object v0, p0, LX/3G9;->A05:LX/Kx4;

    invoke-interface {v0}, LX/Kx4;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3IT;->A01(Ljava/lang/String;)V

    return-void
.end method
