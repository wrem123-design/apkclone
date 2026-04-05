.class public final Lorg/tukaani/xz/LZMA2OutputStream;
.super LX/WvI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/DataOutputStream;

.field public A03:Ljava/io/IOException;

.field public A04:LX/WvI;

.field public A05:Lorg/tukaani/xz/lz/LZEncoder;

.field public A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field public A07:Lorg/tukaani/xz/rangecoder/RangeEncoder;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.tukaani.xz.LZMA2OutputStream"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/C2W;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method private A01()V
    .locals 8

    iget-object v7, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A07:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01(Lorg/tukaani/xz/rangecoder/RangeEncoder;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget v4, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    iget-object v6, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    add-int/lit8 v0, v4, 0x2

    if-ge v0, v5, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    const/16 v3, 0xc0

    if-eqz v0, :cond_1

    const/16 v3, 0xe0

    :cond_1
    :goto_0
    add-int/lit8 v2, v5, -0x1

    ushr-int/lit8 v0, v2, 0x10

    or-int/2addr v3, v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A02:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0A:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A01:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A07:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    iget-object v2, v0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A05:[B

    const/4 v1, 0x0

    iget v0, v0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0A:Z

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0B:Z

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    :goto_1
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    const/4 v2, 0x0

    iput v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    const/4 v0, -0x1

    iput v0, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    iput-byte v2, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00:B

    const/4 v0, 0x1

    iput v0, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    iput v2, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    return-void

    :cond_3
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0B:Z

    const/16 v3, 0x80

    if-eqz v0, :cond_1

    const/16 v3, 0xa0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/b0A;->A01()V

    iget v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    move v4, v5

    :goto_2
    const/4 v2, 0x1

    if-lez v4, :cond_6

    const/high16 v0, 0x10000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A02:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    if-nez v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    iget-object v1, v0, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v0, v0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0B:Z

    goto :goto_1
.end method

.method public static A02(Lorg/tukaani/xz/LZMA2OutputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    iget v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    iput-boolean v2, v1, Lorg/tukaani/xz/lz/LZEncoder;->A04:Z

    invoke-static {v1}, Lorg/tukaani/xz/lz/LZEncoder;->A01(Lorg/tukaani/xz/lz/LZEncoder;)V

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07()Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A01()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    throw v0

    :cond_1
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A02(Lorg/tukaani/xz/LZMA2OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v0, :cond_1

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    iget v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    invoke-static {v1}, Lorg/tukaani/xz/lz/LZEncoder;->A01(Lorg/tukaani/xz/lz/LZEncoder;)V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07()Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    throw v0

    :cond_1
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final write(I)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/WvI;->A00(Ljava/io/OutputStream;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final write([BII)V
    .locals 8

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    if-ltz v1, :cond_6

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v1

    :cond_1
    :goto_0
    if-lez p3, :cond_5

    :try_start_0
    iget-object v6, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    move v5, p3

    iget v1, v6, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    iget-object v7, v6, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    array-length v4, v7

    iget v3, v6, Lorg/tukaani/xz/lz/LZEncoder;->A05:I

    sub-int v0, v4, v3

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A06:I

    sub-int/2addr v1, v0

    and-int/lit8 v2, v1, -0x10

    iget v1, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v7, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    sub-int/2addr v0, v2

    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    sub-int/2addr v0, v2

    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    sub-int/2addr v0, v2

    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    :cond_2
    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    sub-int/2addr v4, v0

    if-le p3, v4, :cond_3

    move v5, v4

    :cond_3
    invoke-static {p1, p2, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    add-int/2addr v0, v5

    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    if-lt v0, v3, :cond_4

    sub-int/2addr v0, v3

    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    :cond_4
    invoke-static {v6}, Lorg/tukaani/xz/lz/LZEncoder;->A01(Lorg/tukaani/xz/lz/LZEncoder;)V

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    throw v0

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
