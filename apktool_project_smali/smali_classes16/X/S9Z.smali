.class public final LX/S9Z;
.super LX/RQS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/hNk;

.field public final synthetic A02:LX/noh;

.field public final synthetic A03:LX/nkg;

.field public final synthetic A04:LX/AE1;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/nns;LX/hNk;LX/noh;LX/noh;LX/nkg;LX/nkg;LX/AE1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    iput-object p3, p0, LX/S9Z;->A01:LX/hNk;

    iput-object p7, p0, LX/S9Z;->A03:LX/nkg;

    iput-object p5, p0, LX/S9Z;->A02:LX/noh;

    iput-object p8, p0, LX/S9Z;->A04:LX/AE1;

    iput-object p1, p0, LX/S9Z;->A00:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p4, p6, v0}, LX/RQS;-><init>(LX/nns;LX/noh;LX/nkg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/S9Z;->A04:LX/AE1;

    iget-object v0, v6, LX/AE1;->A06:LX/AFW;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AFW;->A03:I

    iget v0, v0, LX/AFW;->A02:I

    :goto_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p0, LX/S9Z;->A01:LX/hNk;

    iget-object v0, v5, LX/hNk;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/hNk;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/AE1;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v5, LX/hNk;->A00:Landroid/content/ContentResolver;

    iget-object v1, v6, LX/AE1;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/S9Z;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_1
    const/16 v1, 0x800

    const/16 v0, 0x800

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v6, LX/AE1;->A03:Landroid/net/Uri;

    iget-object v0, v5, LX/hNk;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/DY4;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    iget-object v1, v6, LX/AE1;->A03:Landroid/net/Uri;

    iget-object v0, v5, LX/hNk;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/DY4;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/VAG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/S9Z;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_6

    invoke-static {v1, v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_a

    :catch_0
    :cond_5
    iget-object v2, v5, LX/hNk;->A00:Landroid/content/ContentResolver;

    iget-object v1, v6, LX/AE1;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/S9Z;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v1, v3, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-static {v4}, LX/VAG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/S9Z;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_9

    invoke-static {v1, v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    :catch_1
    :cond_8
    return-object v7

    :cond_9
    invoke-static {v1, v3, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object v1, LX/goQ;->A00:LX/goQ;

    if-nez v1, :cond_b

    new-instance v1, LX/goQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/goQ;->A00:LX/goQ;

    :cond_b
    sget-object v0, LX/5Ad;->A03:LX/5Ad;

    new-instance v3, LX/S4h;

    invoke-direct {v3, v2, v1, v0}, LX/S4h;-><init>(Landroid/graphics/Bitmap;LX/nJx;LX/5Ad;)V

    iget-object v2, p0, LX/S9Z;->A02:LX/noh;

    const-string v1, "image_format"

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/nnr;->BgV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/nnr;->FiP(Ljava/util/Map;)V

    invoke-static {v3}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/RQS;->A01()V

    iget-object v0, p0, LX/S9Z;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/RQS;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/S9Z;->A03:LX/nkg;

    iget-object v2, p0, LX/S9Z;->A02:LX/noh;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4aw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4aw;->close()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/RQS;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S9Z;->A03:LX/nkg;

    iget-object v2, p0, LX/S9Z;->A02:LX/noh;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v3, v2, v0, v1}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
