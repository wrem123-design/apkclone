.class public abstract LX/0qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/RandomAccessFile;)LX/0qp;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x16

    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v0, v2, v6

    .line 11
    if-ltz v0, :cond_3

    .line 13
    const-wide/32 v0, 0x10000

    .line 16
    sub-long v4, v2, v0

    .line 18
    cmp-long v0, v4, v6

    .line 20
    if-ltz v0, :cond_0

    .line 22
    move-wide v6, v4

    .line 23
    :cond_0
    const v0, 0x6054b50

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 29
    move-result v4

    .line 30
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 43
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 46
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    new-instance v4, LX/0qp;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    const-wide v2, 0xffffffffL

    .line 71
    and-long/2addr v0, v2

    .line 72
    iput-wide v0, v4, LX/0qp;->A01:J

    .line 74
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v2

    .line 84
    iput-wide v0, v4, LX/0qp;->A00:J

    .line 86
    return-object v4

    .line 87
    :cond_2
    const-wide/16 v0, 0x1

    .line 89
    sub-long/2addr v2, v0

    .line 90
    cmp-long v0, v2, v6

    .line 92
    if-gez v0, :cond_1

    .line 94
    const-string v1, "End Of Central Directory signature not found"

    .line 96
    new-instance v0, Ljava/util/zip/ZipException;

    .line 98
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "File too short to be a zip file: "

    .line 109
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/util/zip/ZipException;

    .line 125
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method
