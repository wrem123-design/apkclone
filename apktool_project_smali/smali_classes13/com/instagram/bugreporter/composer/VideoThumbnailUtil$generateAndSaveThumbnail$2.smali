.class public final Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.composer.VideoThumbnailUtil$generateAndSaveThumbnail$2"
    f = "VideoThumbnailUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A01:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A01:Ljava/io/File;

    new-instance v0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;-><init>(Ljava/io/File;Ljava/lang/String;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    const/4 v6, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    invoke-interface {v5}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A02(LX/Jyk;)LX/8lN;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/lsx;

    invoke-direct {v0, v4, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x200

    const/16 v1, 0x180

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    invoke-interface {v5}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A01:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/4IZ;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate video thumbnail for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoThumbnailUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
