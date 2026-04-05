.class public final LX/B7p;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6FB;

.field public final synthetic A02:LX/Kk4;

.field public final synthetic A03:LX/Gbq;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6FB;LX/Kk4;LX/Gbq;Z)V
    .locals 3
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

    const/16 v2, 0x56

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p4, p0, LX/B7p;->A03:LX/Gbq;

    iput-object p1, p0, LX/B7p;->A00:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/B7p;->A04:Z

    iput-object p2, p0, LX/B7p;->A01:LX/6FB;

    iput-object p3, p0, LX/B7p;->A02:LX/Kk4;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/B7p;->A03:LX/Gbq;

    iget-object v2, v3, LX/Gbq;->A0P:Landroid/content/Context;

    invoke-static {v2}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, LX/B7p;->A00:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v5, v1}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v3, LX/Gbq;->A0Y:LX/EsL;

    iget-object v4, v0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v4}, LX/Esk;->A01()LX/2KQ;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v6, LX/35N;

    move-wide v12, v10

    invoke-direct/range {v6 .. v14}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    iget-boolean v0, p0, LX/B7p;->A04:Z

    iput-boolean v0, v6, LX/35N;->A1A:Z

    invoke-virtual {v4}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_0

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    const/16 v0, 0x13

    if-eq v4, v0, :cond_1

    const/16 v0, 0x14

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v14, v6, LX/35N;->A1E:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/B7p;->A01:LX/6FB;

    iput-object v0, v6, LX/35N;->A0I:LX/6FB;

    iget-object v5, v3, LX/Gbq;->A0Q:Landroid/view/View;

    iget-object v4, p0, LX/B7p;->A02:LX/Kk4;

    new-instance v0, LX/JpD;

    invoke-direct {v0, v6, p0, v4}, LX/JpD;-><init>(LX/35N;LX/B7p;LX/Kk4;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    const-string v0, "save_background_photo_io_exception"

    invoke-static {v2, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-boolean v14, v3, LX/Gbq;->A0L:Z

    return-void

    :catchall_2
    move-exception v0

    iput-boolean v14, v3, LX/Gbq;->A0L:Z

    throw v0
.end method
