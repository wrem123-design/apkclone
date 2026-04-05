.class public final LX/gzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IBL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANt(Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/1gs;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_3
    new-instance v0, LX/0q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/0q3;->A00(Ljava/nio/ByteBuffer;)LX/7v4;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v2, LX/S4N;

    invoke-direct {v2}, LX/C4h;-><init>()V

    iput-object v1, v2, LX/S4N;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/S4N;->A00:LX/7v4;

    invoke-virtual {v0}, LX/7v4;->A01()[LX/AsO;

    move-result-object v1

    iget v0, v0, LX/7v4;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/AsO;->A03:LX/A2P;

    iput-object v0, v2, LX/S4N;->A01:LX/A2P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method
