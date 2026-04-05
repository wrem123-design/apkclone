.class public final Lcom/instagram/util/jpeg/JpegBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Lcom/instagram/util/jpeg/JpegBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/util/jpeg/JpegBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/util/jpeg/JpegBridge;->A01:Lcom/instagram/util/jpeg/JpegBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/instagram/util/jpeg/JpegBridge;->A01:Lcom/instagram/util/jpeg/JpegBridge;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "library_not_loaded"

    return-object v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/instagram/util/jpeg/JpegBridge;->A01:Lcom/instagram/util/jpeg/JpegBridge;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "library_not_loaded"

    return-object v0
.end method

.method public static final declared-synchronized A02()Z
    .locals 3

    const-class v2, Lcom/instagram/util/jpeg/JpegBridge;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "cj_moz"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Could not load native library"

    invoke-static {v2, v0, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final native calcBWpoint(I)[F
.end method

.method public static final native calcCDF(I)I
.end method

.method public static final native compressBitmapToFileNative(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z
.end method

.method public static final native createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static final native decodeCroppedJpeg(Ljava/lang/String;IIIII)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static final native decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static final native decodeFullJpeg(Ljava/lang/String;I)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static final native decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method private final native getJpegLibraryNameNative()Ljava/lang/String;
.end method

.method private final native getJpegLibraryVersionNative()Ljava/lang/String;
.end method

.method public static final native loadBufferToTexture(JIII)I
.end method

.method public static final native loadCDF(I)I
.end method

.method public static final native releaseNativeBuffer(I)I
.end method

.method public static final native rotateImage(Lcom/instagram/util/jpeg/NativeImage;I)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static final native saveImage(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/String;IZZ)I
.end method

.method public static final native scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static final native uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I
.end method
