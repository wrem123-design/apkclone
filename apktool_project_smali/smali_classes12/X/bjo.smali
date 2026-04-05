.class public final LX/bjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7Ta;

.field public A03:Ljava/io/File;


# virtual methods
.method public final BOg()LX/3aX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOx()LX/3aX;
    .locals 3

    const-string v2, "Content-Type"

    const-string v1, "application/octet-stream"

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Fcw()Ljava/io/InputStream;
    .locals 7

    new-instance v6, LX/bio;

    invoke-direct {v6, p0}, LX/bio;-><init>(LX/bjo;)V

    iget-object v2, p0, LX/bjo;->A02:LX/7Ta;

    iget-wide v3, p0, LX/bjo;->A01:J

    iget-wide v0, p0, LX/bjo;->A00:J

    invoke-interface {v2, v3, v4}, LX/7Ta;->EL8(J)V

    iget-object v5, p0, LX/bjo;->A03:Ljava/io/File;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Oy7;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    iput-wide v0, v2, LX/Oy7;->A00:J

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v2, LX/Oy7;->A01:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7Tf;

    invoke-direct {v0, v6, v2}, LX/7Tf;-><init>(LX/7Ta;Ljava/io/InputStream;)V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, v2, LX/Oy7;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v1
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/bjo;->A00:J

    return-wide v0
.end method
