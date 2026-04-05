.class public LX/00z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/MappedByteBuffer;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x10000

    .line 5
    if-gt p2, v0, :cond_2

    .line 7
    iput-object p1, p0, LX/00z;->A01:Ljava/io/File;

    .line 9
    const-string/jumbo v0, "rw"

    .line 12
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 14
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    int-to-long v7, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 32
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_3
    const-string v1, "Unable to acquire lock for app state log aslFile: %s"

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/io/IOException;

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v3, :cond_1

    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 71
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    throw v1

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Size too big for file: "

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1
.end method


# virtual methods
.method public mlockBuffer()V
    .locals 0

    .line 0
    return-void
.end method
