.class public final LX/1bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/1bi;->A01:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    const-string v0, "offsets.txt"

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 24
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 35
    const-wide/16 v10, 0xffa

    .line 37
    const-wide/16 v8, 0x0

    .line 39
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 46
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 53
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_6
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    :try_start_8
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 68
    :catch_0
    :goto_0
    if-eqz v3, :cond_2

    .line 70
    iput-object v3, p0, LX/1bi;->A00:Ljava/nio/ByteBuffer;

    .line 72
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 77
    const/4 v6, 0x4

    .line 78
    new-array v0, v6, [B

    .line 80
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v5

    .line 96
    const/16 v4, 0x3fe

    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_0
    mul-int/lit8 v0, v3, 0x4

    .line 101
    iget-object v1, p0, LX/1bi;->A00:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 106
    new-array v0, v6, [B

    .line 108
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x7f

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v5

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    if-lt v3, v4, :cond_0

    .line 131
    invoke-static {v5}, LX/1cw;->A00(I)[B

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/1bi;->A00:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 140
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    :cond_1
    return-void

    .line 144
    :cond_2
    const/16 v0, 0xffa

    .line 146
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1bi;->A00:Ljava/nio/ByteBuffer;

    .line 152
    return-void
.end method
