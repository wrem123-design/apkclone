.class public final LX/Xdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# static fields
.field public static final A03:LX/Vun;

.field public static final A04:LX/Vun;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/RSA;


# instance fields
.field public final A00:LX/mjm;

.field public final A01:LX/RSA;

.field public final A02:LX/lrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/Xcb;

    invoke-direct {v2}, LX/Xcb;-><init>()V

    const-string v1, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    new-instance v0, LX/Vun;

    invoke-direct {v0, v2, v3, v1}, LX/Vun;-><init>(LX/lqo;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/Xdb;->A04:LX/Vun;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/Xcc;

    invoke-direct {v2}, LX/Xcc;-><init>()V

    const-string v1, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    new-instance v0, LX/Vun;

    invoke-direct {v0, v2, v3, v1}, LX/Vun;-><init>(LX/lqo;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/Xdb;->A03:LX/Vun;

    new-instance v0, LX/RSA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xdb;->A06:LX/RSA;

    const-string v1, "TP1A"

    const-string v0, "TD1A.220804.031"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xdb;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/mjm;LX/lrc;)V
    .locals 1

    sget-object v0, LX/Xdb;->A06:LX/RSA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xdb;->A00:LX/mjm;

    iput-object p2, p0, LX/Xdb;->A02:LX/lrc;

    iput-object v0, p0, LX/Xdb;->A01:LX/RSA;

    return-void
.end method

.method public static A00(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 12

    sget-object v0, LX/Xdb;->A04:LX/Vun;

    invoke-virtual {p1, v0}, LX/Xby;->A00(LX/Vun;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Xdb;->A03:LX/Vun;

    invoke-virtual {p1, v0}, LX/Xby;->A00(LX/Vun;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object v0, LX/Ues;->A00:LX/Vun;

    invoke-virtual {p1, v0}, LX/Xby;->A00(LX/Vun;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ues;

    if-nez v4, :cond_2

    sget-object v4, LX/Ues;->A03:LX/Ues;

    :cond_2
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/Xdb;->A02:LX/lrc;

    invoke-interface {v0, v6, p2}, LX/lrc;->DW6(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_5

    move/from16 v5, p4

    if-eq v5, v0, :cond_5

    sget-object v0, LX/Ues;->A05:LX/Ues;

    if-eq v4, v0, :cond_5

    const/16 v0, 0x12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    :cond_3
    move v0, v2

    move v2, v3

    move v3, v0

    :cond_4
    invoke-virtual {v4, v3, v2, p3, v5}, LX/Ues;->A00(IIII)F

    move-result v1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/120;->A06(FF)I

    move-result v10

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const/4 v1, 0x3

    const-string v0, "VideoDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_5
    :goto_0
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    const-string v3, "VideoDecoder"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x21

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    sget-object v0, LX/Xdb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    if-ge v1, v2, :cond_9

    :goto_1
    const/4 v2, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, LX/Xdb;->A00(Landroid/media/MediaMetadataRetriever;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-static {v5, v4}, LX/577;->A0J(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :catch_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_9
    :goto_2
    if-eqz v5, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v1, p0, LX/Xdb;->A00:LX/mjm;

    new-instance v0, LX/Xff;

    invoke-direct {v0, v5, v1}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    return-object v0

    :cond_a
    :try_start_5
    new-instance v0, LX/jaK;

    invoke-direct {v0}, LX/jaK;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
