.class public final LX/GK3;
.super LX/CUb;
.source ""


# instance fields
.field public A00:Ljava/nio/channels/FileLock;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/nio/channels/FileChannel;

.field public final synthetic A03:LX/GK7;


# direct methods
.method public constructor <init>(LX/GK7;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GK3;->A03:LX/GK7;

    invoke-direct {p0, p1, p2}, LX/CUb;-><init>(LX/CUS;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create parent directories for: "

    invoke-static {p2, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p2}, LX/Aug;->A0k(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".lock"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/GK3;->A01:Ljava/io/File;

    const-string v1, "rw"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/GK3;->A02:Ljava/nio/channels/FileChannel;

    return-void
.end method
