.class public final LX/hso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/hso;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hso;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/hso;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/hso;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/hso;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v4, v3, LX/hso;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qud;

    iget-object v2, v3, LX/hso;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/hso;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0gT;

    invoke-direct {v1, v2}, LX/0gT;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v15}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    invoke-static {v9}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v11, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, v4, LX/Qud;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Qud;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "EverstoreUploadImageHelper"

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/Wdf;->A00(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v2, v10}, LX/Ses;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v8, v10}, LX/Ser;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/YZl;

    move-result-object v3

    invoke-static {v0}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v2

    const-string v1, "image/jpeg"

    new-instance v0, LX/Wgl;

    invoke-direct {v0, v6, v1, v5}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, LX/b3n;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/b3n;->Gh7(LX/lTm;)LX/WPM;

    move-result-object v0

    iget-object v2, v0, LX/WPM;->A03:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch LX/VHp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v7, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "Unable to create temp file"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    throw v2

    :cond_5
    const/4 v12, 0x0

    iget-object v10, v3, LX/hso;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v7, v3, LX/hso;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/hso;->A02:Ljava/lang/String;

    sget-object v8, LX/D3A;->A01:LX/QVl;

    if-nez v8, :cond_7

    const-class v1, LX/QVl;

    monitor-enter v1

    :try_start_1
    sget-object v8, LX/D3A;->A01:LX/QVl;

    if-nez v8, :cond_6

    invoke-static {v10}, LX/D3A;->A00(Landroid/content/Context;)LX/Vnz;

    move-result-object v0

    new-instance v8, LX/QVl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/QVl;->A00:LX/Vnz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v8, LX/D3A;->A01:LX/QVl;

    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    iget-object v0, v8, LX/QVl;->A00:LX/Vnz;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, LX/Vnz;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/PLc;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {v2, v3}, LX/Cth;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/CuG;

    move-result-object v1

    :goto_3
    iget-object v0, v1, LX/CuG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    new-instance v2, LX/CuG;

    invoke-direct {v2, v0}, LX/CuG;-><init>(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v2, LX/CuG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_19

    sget-object v0, LX/D08;->A01:LX/D08;

    iget-object v0, v0, LX/D08;->A00:LX/0Af;

    invoke-virtual {v0, v3, v1}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    :try_start_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v3}, LX/Cth;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/CuG;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/CuG;

    invoke-direct {v1, v0}, LX/CuG;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v10, v3, v0}, LX/Cth;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/CuG;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found in cache. Fetching from network."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "LottieFetchResult close failed "

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetching "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v7}, LX/354;->A0p(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v0, 0x313fff5f

    invoke-static {v9, v0}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    move-object v12, v9

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const v0, 0x18ae8390

    invoke-static {v9, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v2

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    const-string v11, "application/json"

    :cond_b
    const-string v0, "application/zip"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "application/x-zip"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v9, "\\?"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v1, v0, v6

    const-string v0, ".lottie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "application/gzip"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "application/x-gzip"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    const-string v0, ".tgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v6, LX/PLc;->A03:LX/PLc;

    if-eqz v3, :cond_c

    iget-object v0, v8, LX/QVl;->A00:LX/Vnz;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, v2, v7}, LX/Vnz;->A03(LX/PLc;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1, v7}, LX/Cth;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/CuG;

    move-result-object v2

    :goto_6
    iget-object v0, v2, LX/CuG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/QVl;->A00:LX/Vnz;

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v5}, LX/Vnz;->A01(LX/PLc;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Vnz;->A00(LX/Vnz;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v1, ".temp"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copying temp file to real file ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Cth;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/CuG;

    move-result-object v2

    goto :goto_7

    :cond_d
    sget-object v6, LX/PLc;->A02:LX/PLc;

    if-eqz v3, :cond_e

    iget-object v0, v8, LX/QVl;->A00:LX/Vnz;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6, v2, v7}, LX/Vnz;->A03(LX/PLc;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cth;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/CuG;

    move-result-object v2

    goto :goto_7

    :cond_f
    sget-object v6, LX/PLc;->A04:LX/PLc;

    if-eqz v3, :cond_10

    iget-object v0, v8, LX/QVl;->A00:LX/Vnz;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v2, v7}, LX/Vnz;->A03(LX/PLc;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v10, v7, v0}, LX/Cth;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/CuG;

    move-result-object v2

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/Cth;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/CuG;

    move-result-object v2

    :goto_7
    if-eqz v3, :cond_11

    goto/16 :goto_6

    :goto_8
    if-nez v6, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to rename cache file "

    invoke-static {v8, v0, v1}, LX/Aug;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v7, v0, v1}, LX/Aug;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Completed fetch from network. Success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_12
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_13
    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Unable to fetch "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Failed with "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_14
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_4
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    :try_start_e
    move-exception v1

    const-string v0, "get error failed "

    invoke-static {v0, v1}, LX/Uki;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v2, LX/CuG;

    invoke-direct {v2, v0}, LX/CuG;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_7
    move-exception v0

    :try_start_f
    new-instance v2, LX/CuG;

    invoke-direct {v2, v0}, LX/CuG;-><init>(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_b
    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, LX/Uki;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    if-eqz v3, :cond_19

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    if-eqz v5, :cond_17

    :try_start_11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    throw v2

    :catch_9
    move-exception v0

    invoke-static {v4, v0}, LX/Uki;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    const-string v0, "Unable to decode image"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    :cond_17
    throw v2

    :cond_18
    iget-object v2, v3, LX/hso;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/hso;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/hso;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Cth;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/CuG;

    move-result-object v2

    :cond_19
    return-object v2
.end method
