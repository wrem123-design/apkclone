.class public final LX/1AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/1AC;


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/nio/channels/FileChannel;

.field public final A02:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1AH;->A00:Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, LX/1AH;->A02:Ljava/io/RandomAccessFile;

    .line 28
    return-void
.end method

.method private final A00(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AH;->A00:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0, v0}, LX/1AH;->A01(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 14
    return-object v0
.end method

.method private final A01(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/EOFException;

    .line 17
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final Fwr(LX/0ys;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    iget-wide v1, p1, LX/0ys;->A01:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gez v0, :cond_0

    .line 8
    iget-wide v1, p1, LX/0ys;->A00:J

    .line 10
    iget-object v0, p0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Failed requirement."

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AH;->A02:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    return-void
.end method

.method public final readBoolean()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public final readByte()B
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readChar()C
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, LX/1AH;->A01(Ljava/nio/ByteBuffer;)V

    .line 14
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435467
    invoke-direct {p0, v0}, LX/1AH;->A01(Ljava/nio/ByteBuffer;)V

    .line 268435470
    return-void
.end method

.method public final readInt()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v6, p0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v0, v2, v7

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    cmp-long v0, v2, v7

    .line 35
    if-lez v0, :cond_2

    .line 37
    invoke-virtual {p0}, LX/1AH;->readByte()B

    .line 40
    move-result v1

    .line 41
    const/16 v4, 0xa

    .line 43
    const/16 v0, 0x9

    .line 45
    if-eq v1, v0, :cond_1

    .line 47
    if-eq v1, v4, :cond_2

    .line 49
    int-to-char v0, v1

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    cmp-long v0, v2, v7

    .line 65
    if-lez v0, :cond_2

    .line 67
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0}, LX/1AH;->readByte()B

    .line 74
    move-result v0

    .line 75
    if-eq v0, v4, :cond_2

    .line 77
    invoke-virtual {v6, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final readLong()J
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/1AH;->A00(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result v1

    .line 9
    const v0, 0xffff

    .line 12
    and-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final skipBytes(I)I
    .locals 8

    .line 0
    if-gtz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 3
    return p1

    .line 4
    :cond_0
    iget-object v7, p0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 6
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 9
    move-result-wide v5

    .line 10
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    move-result-wide v3

    .line 14
    int-to-long v1, p1

    .line 15
    add-long/2addr v1, v5

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-gtz v0, :cond_1

    .line 20
    invoke-virtual {v7, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 27
    sub-long/2addr v3, v5

    .line 28
    long-to-int p1, v3

    .line 29
    return p1
.end method
