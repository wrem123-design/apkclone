.class public final LX/Xdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mou;


# static fields
.field public static final A01:LX/Vun;

.field public static final A02:LX/Vun;


# instance fields
.field public A00:LX/Wji;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    sget-object v3, LX/Vun;->A04:LX/lqo;

    new-instance v0, LX/Vun;

    invoke-direct {v0, v3, v2, v1}, LX/Vun;-><init>(LX/lqo;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/Xdf;->A02:LX/Vun;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    const/4 v1, 0x0

    new-instance v0, LX/Vun;

    invoke-direct {v0, v3, v1, v2}, LX/Vun;-><init>(LX/lqo;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/Xdf;->A01:LX/Vun;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xdf;->A00:LX/Wji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqy(LX/Xby;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 12

    check-cast p3, LX/mie;

    const-string v8, "BitmapEncoder"

    invoke-interface {p3}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v6, LX/Xdf;->A01:LX/Vun;

    invoke-virtual {p1, v6}, LX/Xby;->A00(LX/Vun;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap$CompressFormat;

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-object v0, LX/Xdf;->A02:LX/Vun;

    invoke-virtual {p1, v0}, LX/Xby;->A00(LX/Vun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, p0, LX/Xdf;->A00:LX/Wji;

    if-eqz v9, :cond_2

    const/high16 v5, 0x10000

    new-instance v3, LX/OzF;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    iput-object v10, v3, LX/OzF;->A02:Ljava/io/OutputStream;

    iput-object v9, v3, LX/OzF;->A01:LX/Wji;

    const-class v0, [B

    invoke-virtual {v9, v5, v0}, LX/Wji;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v3, LX/OzF;->A03:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    move-object v3, v10

    :goto_2
    :try_start_3
    invoke-static {v7, v4, v3, v11}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v10

    goto :goto_4

    :catch_1
    move-object v3, v10

    :catch_2
    const/4 v0, 0x3

    :try_start_5
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v3, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_3
    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v0, 0x2

    :try_start_7
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Compressed with type: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Wkx;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    const-string v0, ", options format: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, LX/Xby;->A00(LX/Vun;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAlpha: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    :cond_4
    return v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_4
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final BdY(LX/Xby;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
