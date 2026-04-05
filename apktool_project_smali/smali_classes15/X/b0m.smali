.class public final LX/b0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/b0m;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarBitmapUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b0m;->A00:LX/b0m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, LX/3Ls;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x438

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-static {p0, v1, v1, v2}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v3

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3F0;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "content://drm"

    move-object v6, v2

    invoke-static {v0, v4, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:Ljava/lang/Integer;

    iput v0, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    iput v4, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    iput-object v2, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v5}, LX/3F0;->A03(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/KXy;

    move-result-object v0

    :goto_1
    invoke-interface {v0, p2}, LX/KXy;->Bxs(Landroid/net/Uri;)LX/Kx4;

    move-result-object v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v4, v0

    double-to-int v0, v4

    div-int/lit8 v5, v0, 0x4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Max number of pixels: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v4, "Required value was null."

    if-eqz v6, :cond_7

    invoke-interface {v6, v5, v3}, LX/Kx4;->Axh(IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rotated image by: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v4, v5

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v5}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :cond_2
    sub-int v0, v4, v5

    invoke-static {v0, v3, v4, v5}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v0, "content://media/external/video"

    invoke-static {v0, v4, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    :goto_3
    new-instance v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:Ljava/lang/Integer;

    iput v0, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    iput v4, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    iput-object v6, v5, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    invoke-static {p1, v0}, LX/3F0;->A03(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/KXy;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v0, "bucketId"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const-string v0, "Avatar source type not found"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/b0m;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_growth_fx_access_fb_ig_avatar"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    new-instance v0, LX/6nb;

    invoke-direct {v0, p3}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v1, LX/1hN;

    invoke-direct {v1, v0}, LX/1hN;-><init>(LX/mbf;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/1hN;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "Avatar"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    new-instance v0, LX/3b4;

    invoke-direct {v0, v2, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v0

    iget-object v2, v0, LX/6Zt;->A00:LX/nAF;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/b0m;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
