.class public final LX/Xni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQL;


# instance fields
.field public A00:LX/4I8;


# virtual methods
.method public final AnF(LX/Fiq;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v7, v0, LX/Fiq;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/SkO;->A00:LX/SkO;

    if-nez v0, :cond_0

    new-instance v0, LX/SkO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SkO;->A00:LX/SkO;

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v10, v6, v0

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Xni;->A00:LX/4I8;

    const/4 v0, 0x4

    if-ge v0, v9, :cond_1b

    add-int/lit8 v0, v10, 0x4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1b

    add-int/2addr v1, v6

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v13

    add-int/2addr v13, v2

    or-int v2, v13, v3

    array-length v1, v12

    sub-int v0, v1, v13

    sub-int/2addr v0, v3

    or-int/2addr v2, v0

    const/4 v11, 0x0

    if-ltz v2, :cond_c

    add-int v8, v13, v3

    new-array v4, v3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v13, v8, :cond_2

    aget-byte v0, v12, v13

    if-ltz v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v13, -0x10

    if-ge v0, v13, :cond_6

    add-int/lit8 v13, v8, -0x1

    if-ge v2, v13, :cond_9

    add-int/lit8 v15, v2, 0x1

    aget-byte v14, v12, v2

    add-int/lit8 v13, v15, 0x1

    aget-byte v2, v12, v15

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v0, v14, v2, v1}, LX/Rb5;->A00([CBBBI)V

    :cond_2
    :goto_1
    move v1, v3

    if-ge v13, v8, :cond_19

    add-int/lit8 v2, v13, 0x1

    aget-byte v0, v12, v13

    if-ltz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v1

    :goto_2
    if-ge v2, v8, :cond_3

    aget-byte v0, v12, v2

    if-ltz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_1

    :cond_4
    const/16 v13, -0x20

    invoke-static {v0, v13}, LX/354;->A1J(II)Z

    move-result v13

    const-string v18, "Invalid UTF-8"

    if-eqz v13, :cond_1

    if-ge v2, v8, :cond_8

    add-int/lit8 v13, v2, 0x1

    aget-byte v14, v12, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v2, -0x3e

    if-lt v0, v2, :cond_7

    const/16 v2, -0x41

    if-le v14, v2, :cond_5

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v14, v4, v1}, LX/577;->A0q(II[CI)V

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v8, -0x2

    if-ge v2, v1, :cond_b

    add-int/lit8 v13, v2, 0x1

    aget-byte v15, v12, v2

    add-int/lit8 v1, v13, 0x1

    aget-byte v14, v12, v13

    add-int/lit8 v13, v1, 0x1

    aget-byte v2, v12, v1

    add-int/lit8 v17, v3, 0x1

    const/16 v1, -0x41

    if-gt v15, v1, :cond_a

    invoke-static {v0, v15}, LX/526;->A05(II)I

    move-result v16

    if-nez v16, :cond_a

    if-gt v14, v1, :cond_a

    if-gt v2, v1, :cond_a

    invoke-static {v0, v15, v14}, LX/577;->A05(III)I

    move-result v1

    and-int/lit8 v0, v2, 0x3f

    invoke-static {v1, v0, v4, v3}, LX/577;->A0r(II[CI)V

    add-int/lit8 v3, v17, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v18 .. v18}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v18 .. v18}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v18 .. v18}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v18 .. v18}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1, v13, v3}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7, v2, v3}, LX/577;->A0B(Ljava/nio/Buffer;II)I

    move-result v0

    const/4 v11, 0x0

    if-ltz v0, :cond_1a

    add-int v13, v2, v3

    new-array v4, v3, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v13, :cond_e

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_3

    :cond_e
    :goto_4
    move v12, v3

    if-ge v2, v13, :cond_19

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    if-ltz v15, :cond_10

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v15

    aput-char v0, v4, v12

    :goto_5
    if-ge v8, v13, :cond_f

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_f

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_5

    :cond_f
    move v2, v8

    goto :goto_4

    :cond_10
    const/16 v0, -0x20

    invoke-static {v15, v0}, LX/354;->A1J(II)Z

    move-result v0

    const-string v17, "Invalid UTF-8"

    if-eqz v0, :cond_12

    if-ge v8, v13, :cond_15

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, -0x3e

    if-lt v15, v0, :cond_14

    const/16 v0, -0x41

    if-le v1, v0, :cond_11

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15, v1, v4, v12}, LX/577;->A0q(II[CI)V

    goto :goto_4

    :cond_12
    const/16 v0, -0x10

    if-ge v15, v0, :cond_13

    add-int/lit8 v0, v13, -0x1

    if-ge v8, v0, :cond_16

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v15, v1, v0, v12}, LX/Rb5;->A00([CBBBI)V

    goto :goto_4

    :cond_13
    add-int/lit8 v0, v13, -0x2

    if-ge v8, v0, :cond_18

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v16, v3, 0x1

    const/16 v1, -0x41

    if-gt v14, v1, :cond_17

    invoke-static {v15, v14}, LX/526;->A05(II)I

    move-result v0

    if-nez v0, :cond_17

    if-gt v12, v1, :cond_17

    if-gt v8, v1, :cond_17

    invoke-static {v15, v14, v12}, LX/577;->A05(III)I

    move-result v1

    and-int/lit8 v0, v8, 0x3f

    invoke-static {v1, v0, v4, v3}, LX/577;->A0r(II[CI)V

    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_4

    :cond_14
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v17 .. v17}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v17 .. v17}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v11, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v2, v3}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    const/4 v0, 0x6

    if-ge v0, v9, :cond_1d

    add-int/lit8 v0, v10, 0x6

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/4I8;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7
.end method
