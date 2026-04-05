.class public final Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Vzo;

.field public static final UNZIP_BUFFER_SIZE:I = 0x1000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->Companion:LX/Vzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/Vzo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, LX/Vzo;->A00(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)LX/QXj;
    .locals 4

    const-string v3, "Failed to unzip:"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/3A5;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p2}, LX/Vzo;->A00(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/QXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QXj;->A00:Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance v0, LX/QXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/QXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
