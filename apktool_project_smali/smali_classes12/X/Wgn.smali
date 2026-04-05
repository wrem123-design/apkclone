.class public final LX/Wgn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Wgn;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wgn;

    invoke-direct {v0}, LX/Wgn;-><init>()V

    sput-object v0, LX/Wgn;->A06:LX/Wgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Wgn;->A05:Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wgn;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wgn;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v3

    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_1
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v0, 0x40

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "temp__"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, "jpg"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/mdj;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v2, p0, LX/Wgn;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Wgn;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/EPb;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, v1, LX/EPb;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/EPb;->A02:Landroid/net/Uri;

    iput-boolean p5, v1, LX/EPb;->A04:Z

    iput-boolean p6, v1, LX/EPb;->A05:Z

    iput-object p4, v1, LX/EPb;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EPb;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
