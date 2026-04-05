.class public final LX/SDY;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/UEu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UEu;Ljava/lang/String;II)V
    .locals 3

    iput-object p1, p0, LX/SDY;->A02:LX/UEu;

    iput p3, p0, LX/SDY;->A01:I

    iput p4, p0, LX/SDY;->A00:I

    iput-object p2, p0, LX/SDY;->A03:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/SDY;->A02:LX/UEu;

    iget-object v1, v7, LX/UEu;->A04:LX/GB8;

    :try_start_0
    sget-object v0, LX/F5q;->A00:LX/F8r;

    const-string v5, "video/avc"

    invoke-virtual {v0, v5}, LX/F8r;->A02(Ljava/lang/String;)LX/E4B;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/YUN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/YUN;->A01:LX/E4B;

    iput-object v1, v9, LX/YUN;->A02:LX/GB8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v9, LX/YUN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, v9, LX/YUN;->A04:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/SDY;->A01:I

    iget v0, p0, LX/SDY;->A00:I

    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x14

    mul-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v2

    const-string v3, "bitrate"

    double-to-int v2, v0

    invoke-virtual {v10, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    invoke-virtual {v10, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget v1, v4, v2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "color-format"

    invoke-virtual {v10, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput v1, v9, LX/YUN;->A00:I

    sget v0, LX/YUN;->A05:I

    const-string v8, "frame-rate"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    sget-object v4, LX/YUN;->A06:[I

    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_2
    aget v1, v4, v2

    invoke-virtual {v10, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, v9, LX/YUN;->A01:LX/E4B;

    invoke-virtual {v0, v10, v6, v5}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    sput v1, LX/YUN;->A05:I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "BoomerangCaptureController"

    const-string v0, "Could not create Boomerang encoder"

    invoke-static {v1, v0, v2}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v9, LX/YUN;->A01:LX/E4B;

    invoke-virtual {v0, v10, v6, v5}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    :goto_3
    const/4 v2, 0x1

    :goto_4
    iget-object v1, p0, LX/SDY;->A03:Ljava/lang/String;

    new-instance v0, LX/kfV;

    invoke-direct {v0, v9, v7, v1, v2}, LX/kfV;-><init>(LX/YUN;LX/UEu;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
