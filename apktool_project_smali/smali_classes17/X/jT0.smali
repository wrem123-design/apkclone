.class public final LX/jT0;
.super LX/WvI;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/OutputStream;

.field public A02:LX/jU0;

.field public A03:LX/Z1I;

.field public A04:LX/aUK;

.field public A05:LX/jbW;

.field public A06:Z

.field public A07:Z

.field public A08:[LX/lRL;


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v1, p0, LX/jT0;->A00:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/jT0;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/jT0;->A02:LX/jU0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/WvI;->A03()V

    iget-object v5, p0, LX/jT0;->A05:LX/jbW;

    iget-object v4, p0, LX/jT0;->A02:LX/jU0;

    iget v0, v4, LX/jU0;->A00:I

    int-to-long v2, v0

    iget-object v0, v4, LX/jU0;->A04:LX/jSP;

    iget-wide v0, v0, LX/jSP;->A00:J

    add-long/2addr v2, v0

    iget-object v0, v4, LX/jU0;->A06:LX/Z1I;

    iget v0, v0, LX/Z1I;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/jU0;->A02:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/Z1a;->A01(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jT0;->A02:LX/jU0;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/jT0;->A00:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/jT0;->A01:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/WvI;->A03()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/jT0;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/jT0;->A00:Ljava/io/IOException;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/jT0;->A00:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/jT0;->A01:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, LX/jT0;->A00:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v1, p0, LX/jT0;->A00:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/jT0;->A07:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/jT0;->A02:LX/jU0;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/jT0;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/jT0;->A04()V

    iget-object v1, p0, LX/jT0;->A01:Ljava/io/OutputStream;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/jT0;->A01:Ljava/io/OutputStream;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/jT0;->A00:Ljava/io/IOException;

    throw v0

    :cond_2
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
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
    .locals 32

    move/from16 v19, p2

    if-ltz p2, :cond_b

    move/from16 v18, p3

    if-ltz p3, :cond_b

    add-int v1, p2, p3

    if-ltz v1, :cond_b

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    array-length v0, v0

    if-gt v1, v0, :cond_b

    move-object/from16 v4, p0

    iget-object v1, v4, LX/jT0;->A00:Ljava/io/IOException;

    if-nez v1, :cond_c

    iget-boolean v0, v4, LX/jT0;->A07:Z

    if-nez v0, :cond_a

    :try_start_0
    iget-object v3, v4, LX/jT0;->A02:LX/jU0;

    if-nez v3, :cond_9

    iget-object v8, v4, LX/jT0;->A01:Ljava/io/OutputStream;

    iget-object v7, v4, LX/jT0;->A08:[LX/lRL;

    iget-object v0, v4, LX/jT0;->A03:LX/Z1I;

    move-object/from16 v30, v0

    new-instance v3, LX/jU0;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/jU0;->A02:J

    iput-object v8, v3, LX/jU0;->A03:Ljava/io/OutputStream;

    move-object/from16 v2, v30

    iput-object v2, v3, LX/jU0;->A06:LX/Z1I;

    new-instance v5, LX/jSP;

    invoke-direct {v5}, Ljava/io/OutputStream;-><init>()V

    iput-wide v0, v5, LX/jSP;->A00:J

    iput-object v8, v5, LX/jSP;->A01:Ljava/io/OutputStream;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/jU0;->A04:LX/jSP;

    iput-object v5, v3, LX/jU0;->A05:LX/WvI;

    array-length v2, v7

    move/from16 v17, v2

    add-int/lit8 v16, v2, -0x1

    move/from16 v29, v16

    :goto_0
    if-ltz v16, :cond_5

    aget-object v2, v7, v16

    check-cast v2, LX/jVO;

    iget-object v10, v2, LX/jVO;->A00:Lorg/tukaani/xz/LZMA2Options;

    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A04:I

    if-nez v2, :cond_0

    new-instance v9, LX/jU1;

    invoke-direct {v9}, Ljava/io/OutputStream;-><init>()V

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    iput-object v2, v9, LX/jU1;->A06:[B

    const/4 v6, 0x0

    iput v6, v9, LX/jU1;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/jU1;->A04:Z

    iput-boolean v6, v9, LX/jU1;->A05:Z

    const/4 v2, 0x0

    iput-object v2, v9, LX/jU1;->A02:Ljava/io/IOException;

    iput-object v5, v9, LX/jU1;->A03:LX/WvI;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v9, LX/jU1;->A01:Ljava/io/DataOutputStream;

    :goto_1
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v9

    iput-object v9, v3, LX/jU0;->A05:LX/WvI;

    goto/16 :goto_3

    :cond_0
    new-instance v9, Lorg/tukaani/xz/LZMA2OutputStream;

    invoke-direct {v9}, Ljava/io/OutputStream;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    iput-boolean v15, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A0B:Z

    iput-boolean v15, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A0A:Z

    const/4 v13, 0x0

    iput v13, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    iput-boolean v13, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    const/4 v12, 0x0

    iput-object v12, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    iput-object v5, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/WvI;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A02:Ljava/io/DataOutputStream;

    const/high16 v11, 0x10000

    new-instance v6, Lorg/tukaani/xz/rangecoder/RangeEncoder;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v2, v11, [B

    iput-object v2, v6, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A05:[B

    iput-wide v0, v6, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    const/4 v2, -0x1

    iput v2, v6, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    const/4 v14, 0x0

    iput-byte v13, v6, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00:B

    iput v15, v6, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    iput v13, v6, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A07:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget v5, v10, Lorg/tukaani/xz/LZMA2Options;->A01:I

    if-le v11, v5, :cond_1

    sub-int v14, v11, v5

    :cond_1
    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A02:I

    move/from16 v28, v2

    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A06:I

    move/from16 v27, v2

    iget v11, v10, Lorg/tukaani/xz/LZMA2Options;->A04:I

    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A05:I

    move/from16 v26, v2

    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A03:I

    move/from16 v24, v2

    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A00:I

    move/from16 v25, v2

    sget-object v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0F:Ljava/lang/Class;

    if-eq v11, v15, :cond_4

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2

    goto :goto_4

    :cond_2
    const/16 v2, 0x1000

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v20, v5

    move/from16 v22, v2

    move/from16 v23, v26

    invoke-static/range {v20 .. v25}, Lorg/tukaani/xz/lz/LZEncoder;->A00(IIIIII)Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v21

    new-instance v11, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;

    move-object/from16 v20, v11

    move-object/from16 v22, v6

    move/from16 v23, v28

    move/from16 v24, v27

    move/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/lz/LZEncoder;Lorg/tukaani/xz/rangecoder/RangeEncoder;IIII)V

    new-array v12, v2, [LX/ayS;

    iput-object v12, v11, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A05:[LX/ayS;

    const/4 v6, 0x0

    iput v13, v11, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    iput v13, v11, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    iput-object v5, v11, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A04:[I

    new-instance v5, LX/bHA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A03:LX/bHA;

    :cond_3
    new-instance v5, LX/ayS;

    invoke-direct {v5}, LX/ayS;-><init>()V

    aput-object v5, v12, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_3

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v21

    const/16 v22, 0x110

    move/from16 v20, v5

    move/from16 v23, v26

    invoke-static/range {v20 .. v25}, Lorg/tukaani/xz/lz/LZEncoder;->A00(IIIIII)Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v21

    new-instance v11, LX/jc7;

    move-object/from16 v20, v11

    move-object/from16 v22, v6

    move/from16 v23, v28

    move/from16 v24, v27

    move/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/lz/LZEncoder;Lorg/tukaani/xz/rangecoder/RangeEncoder;IIII)V

    iput-object v12, v11, LX/jc7;->A00:LX/YPq;

    :goto_2
    iput-object v11, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v2, v11, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    iput-object v2, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A06:I

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v5, v2, 0x9

    iget v2, v10, Lorg/tukaani/xz/LZMA2Options;->A02:I

    add-int/2addr v5, v2

    iput v5, v9, Lorg/tukaani/xz/LZMA2OutputStream;->A01:I

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v16, v16, -0x1

    goto/16 :goto_0

    :goto_4
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    move/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v9, v0, :cond_6

    const/16 v0, 0x21

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    aget-object v0, v7, v9

    check-cast v0, LX/jVO;

    iget-object v2, v0, LX/jVO;->A01:[B

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v0, v1, v5}, LX/jbS;->A00(JLjava/io/OutputStream;)V

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_7

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v2, v5

    add-int/lit8 v1, v2, 0x4

    iput v1, v3, LX/jU0;->A00:I

    const/16 v0, 0x400

    if-gt v1, v0, :cond_8

    div-int/lit8 v0, v2, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v8, v5}, LX/jbS;->A01(Ljava/io/OutputStream;[B)V

    const-wide v5, 0x7ffffffffffffffcL

    int-to-long v0, v1

    sub-long/2addr v5, v0

    move-object/from16 v0, v30

    iget v0, v0, LX/Z1I;->A00:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    iput-wide v5, v3, LX/jU0;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_8
    :try_start_1
    new-instance v0, LX/jXO;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_7
    throw v0

    :goto_8
    iput-object v3, v4, LX/jT0;->A02:LX/jU0;

    :cond_9
    move-object/from16 v2, v31

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v4, LX/jT0;->A00:Ljava/io/IOException;

    throw v0

    :cond_a
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    :cond_c
    throw v1
.end method
