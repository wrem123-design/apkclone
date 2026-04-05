.class public final LX/NRq;
.super LX/AwG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/RandomAccessFile;)LX/NRq;
    .locals 5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    new-instance v2, LX/NRq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/AwG;->A00:I

    iput-object v3, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    return-object v2
.end method
