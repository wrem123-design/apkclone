.class public final LX/2K8;
.super LX/cam;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final synthetic A02:LX/BQ5;


# direct methods
.method public constructor <init>(LX/BQ5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2K8;->A02:LX/BQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BQ5;->A02:LX/D4K;

    invoke-virtual {v0}, LX/D4K;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, LX/BQ5;->A00:LX/BPq;

    iget-object v0, p1, LX/BQ5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BPq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, LX/2K8;->A00:Ljava/util/zip/ZipEntry;

    iput-object v2, p0, LX/2K8;->A01:Ljava/util/zip/ZipFile;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/io/File;)V
    .locals 5

    iget-object v2, p0, LX/2K8;->A00:Ljava/util/zip/ZipEntry;

    const-string v4, "SoLoader"

    if-nez v2, :cond_1

    const-string v0, "Trying to unpack, but the compressed asset is null."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "superpack-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v3, "Extracted "

    :try_start_0
    const-string v1, ".spo"

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2K8;->A01:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " libs using Superpack"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01()[LX/C72;
    .locals 14

    iget-object v2, p0, LX/2K8;->A02:LX/BQ5;

    iget-object v0, v2, LX/BQ5;->A01:[LX/C72;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2K8;->A01:Ljava/util/zip/ZipFile;

    iget-object v4, v2, LX/BQ5;->A03:Ljava/lang/String;

    const-string v0, "base"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "lib"

    const-string v3, "metadata.txt"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "SoLoader"

    if-nez v0, :cond_2

    const-string v0, "Metadata file not found in Superpack asset"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v4, [LX/C72;

    :cond_0
    :goto_1
    iput-object v0, v2, LX/BQ5;->A01:[LX/C72;

    :cond_1
    return-object v0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-instance v10, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v10, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    :cond_3
    :goto_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v12}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v13

    :cond_4
    move-object v8, v13

    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v8, v13

    move-object v1, v13

    goto :goto_3

    :cond_6
    move-object v1, v13

    move-object v13, v6

    move-object v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v7, "]"

    const-string v6, "Illegal line in compressed metadata: ["

    if-eqz v13, :cond_8

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    const/16 v0, 0x2f

    :try_start_2
    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v4, [LX/C72;

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C72;

    invoke-direct {v0, v1, v8}, LX/C72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v4, [LX/C72;

    :goto_4
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/C72;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C72;

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_b

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error reading metadata file"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v4, [LX/C72;

    goto/16 :goto_1

    :cond_c
    const-string v3, "libs.txt"

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2K8;->A01:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
