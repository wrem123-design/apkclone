.class public abstract LX/Ugt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/577;->A0B(Ljava/nio/Buffer;II)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_7

    add-int v3, p1, p2

    new-array v6, p2, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v11

    move v11, v1

    goto :goto_0

    :cond_0
    :goto_1
    move v5, v11

    if-ge p1, v3, :cond_6

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-ltz v7, :cond_2

    add-int/lit8 v11, v11, 0x1

    int-to-char v0, v7

    aput-char v0, v6, v5

    :goto_2
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v11

    move v11, v1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v7, v0, :cond_3

    if-ge v4, v3, :cond_5

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v11, v11, 0x1

    invoke-static {v6, v7, v0, v5}, LX/WAM;->A02([CBBI)V

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v7, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v11, v11, 0x1

    invoke-static {v6, v7, v1, v0, v5}, LX/WAM;->A01([CBBBI)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, -0x2

    if-ge v4, v0, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v0, v11, 0x1

    invoke-static/range {v6 .. v11}, LX/WAM;->A00([CBBBBI)V

    add-int/lit8 v11, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, p1, p2}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;[BII)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v10, p4

    instance-of v0, v0, LX/OPB;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v10, p4, p3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v5, v3, :cond_0

    add-int v0, v5, p3

    if-ge v0, v10, :cond_0

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v6, :cond_0

    add-int v0, p3, v5

    invoke-static {v1, v8, v0, v5}, LX/260;->A05(I[BII)I

    move-result v5

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_2

    add-int v4, p3, v3

    :cond_1
    return v4

    :cond_2
    add-int v4, p3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_3

    if-ge v4, v10, :cond_4

    add-int/lit8 v1, v4, 0x1

    :goto_2
    int-to-byte v0, v2

    aput-byte v0, p2, v4

    move v4, v1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v2, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v10, -0x2

    if-gt v4, v0, :cond_5

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_4
    invoke-static {v0, v8, v4, v1}, LX/260;->A05(I[BII)I

    move-result v4

    invoke-static {v2, v8, v1}, LX/260;->A1F(I[BI)V

    goto :goto_3

    :cond_5
    const v7, 0xdfff

    const v1, 0xd800

    if-lt v2, v1, :cond_6

    if-ge v7, v2, :cond_7

    :cond_6
    add-int/lit8 v0, v10, -0x3

    if-gt v4, v0, :cond_7

    invoke-static {v8, v4, v2}, LX/464;->A08([BII)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v10, -0x4

    if-gt v4, v0, :cond_9

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    invoke-static {v8, v4, v2}, LX/464;->A09([BII)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v3}, LX/Aug;->A0L(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PZv;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-gt v1, v2, :cond_b

    if-gt v2, v7, :cond_b

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {v9, v2, v1}, LX/354;->A1M(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v5, v3}, LX/Aug;->A0L(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PZv;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A1Y(Ljava/lang/StringBuilder;C)V

    const-string v0, " at index "

    invoke-static {v0, v1, v4}, LX/Aug;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_c
    int-to-long v2, v4

    int-to-long v5, v10

    add-long/2addr v5, v2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v12, " at index "

    const-string v19, "Failed writing "

    if-gt v7, v10, :cond_19

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v4, :cond_19

    const/4 v4, 0x0

    :goto_5
    const/16 v1, 0x80

    const-wide/16 v17, 0x1

    if-ge v4, v7, :cond_d

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_d

    add-long v17, v17, v2

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/Wmf;->A08([BBJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v2, v17

    goto :goto_5

    :cond_d
    if-ne v4, v7, :cond_f

    :cond_e
    long-to-int v0, v2

    return v0

    :cond_f
    :goto_6
    if-ge v4, v7, :cond_e

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v1, :cond_10

    cmp-long v0, v2, v5

    if-gez v0, :cond_11

    add-long v14, v2, v17

    int-to-byte v0, v13

    invoke-static {v8, v0, v2, v3}, LX/Wmf;->A08([BBJ)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x80

    move-wide v2, v14

    goto :goto_6

    :cond_10
    const/16 v0, 0x800

    if-ge v13, v0, :cond_12

    :cond_11
    const-wide/16 v0, 0x2

    sub-long v10, v5, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_12

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/Wmf;->A08([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v10, v13, 0x3f

    const/16 v2, 0x80

    or-int/2addr v10, v2

    :goto_8
    int-to-byte v2, v10

    :goto_9
    invoke-static {v8, v2, v0, v1}, LX/Wmf;->A08([BBJ)V

    goto :goto_7

    :cond_12
    const v14, 0xdfff

    const v1, 0xd800

    if-lt v13, v1, :cond_13

    if-ge v14, v13, :cond_14

    :cond_13
    const-wide/16 v15, 0x3

    sub-long v10, v5, v15

    cmp-long v0, v2, v10

    if-gtz v0, :cond_14

    add-long v10, v2, v17

    ushr-int/lit8 v0, v13, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/Wmf;->A08([BBJ)V

    add-long v0, v10, v17

    ushr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v8, v2, v10, v11}, LX/Wmf;->A08([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v10, v13, 0x3f

    or-int/2addr v10, v3

    goto :goto_8

    :cond_14
    const-wide/16 v15, 0x4

    sub-long v10, v5, v15

    cmp-long v0, v2, v10

    if-gtz v0, :cond_16

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_15

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/Wmf;->A08([BBJ)V

    add-long v2, v0, v17

    ushr-int/lit8 v10, v13, 0xc

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v8, v10, v0, v1}, LX/Wmf;->A08([BBJ)V

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/Wmf;->A08([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v2, v13, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    goto :goto_9

    :cond_15
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0, v7}, LX/Aug;->A0L(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PZv;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-gt v1, v13, :cond_18

    if-gt v13, v14, :cond_18

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_17

    invoke-static {v9, v13, v0}, LX/354;->A1M(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v4, v7}, LX/Aug;->A0L(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PZv;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {v19 .. v19}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static/range {v19 .. v19}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int v4, p3, p4

    invoke-static {v1, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    move/from16 v7, p3

    move/from16 v3, p2

    instance-of v0, p0, LX/OPC;

    move-object/from16 v8, p1

    if-eqz v0, :cond_3

    or-int v2, p2, p3

    array-length v1, v8

    sub-int v0, v1, p3

    or-int/2addr v2, v0

    if-ltz v2, :cond_2

    int-to-long v5, v3

    int-to-long v0, v7

    sub-long/2addr v0, v5

    long-to-int v9, v0

    move-wide v12, v5

    const/16 v0, 0x10

    const/4 v7, 0x0

    if-lt v9, v0, :cond_15

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v3, v0, 0x8

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v7, v3, :cond_0

    add-long/2addr v10, v12

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    sget-wide v0, LX/Wmf;->A01:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-wide v12, v10

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x8

    if-gt v0, v9, :cond_1

    sget-wide v0, LX/Wmf;->A01:J

    add-long/2addr v0, v12

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v2, v8, v0, v1}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v12, v0

    add-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v7, v9, :cond_14

    add-long v3, v12, v10

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    sget-wide v0, LX/Wmf;->A01:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-wide v12, v3

    goto :goto_2

    :cond_2
    invoke-static {v1, v3, v7}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_3
    if-ge v3, v7, :cond_4

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-lt v3, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    if-ge v3, v7, :cond_10

    add-int/lit8 v6, v3, 0x1

    aget-byte v9, p1, v3

    if-gez v9, :cond_b

    const/16 v1, -0x20

    const/4 v0, -0x1

    const/16 v4, -0x41

    if-ge v9, v1, :cond_6

    if-lt v6, v7, :cond_9

    return v9

    :cond_6
    const/16 v1, -0x10

    if-ge v9, v1, :cond_a

    add-int/lit8 v1, p3, -0x1

    if-ge v6, v1, :cond_c

    add-int/lit8 v5, v6, 0x1

    aget-byte v3, p1, v6

    if-gt v3, v4, :cond_11

    const/16 v2, -0x60

    const/16 v1, -0x20

    if-eq v9, v1, :cond_8

    const/16 v1, -0x13

    if-ne v9, v1, :cond_7

    if-ge v3, v2, :cond_11

    :cond_7
    :goto_5
    add-int/lit8 v3, v5, 0x1

    aget-byte v1, p1, v5

    goto :goto_6

    :cond_8
    if-lt v3, v2, :cond_11

    goto :goto_5

    :cond_9
    const/16 v1, -0x3e

    if-lt v9, v1, :cond_11

    add-int/lit8 v3, v6, 0x1

    aget-byte v1, p1, v6

    :goto_6
    if-le v1, v4, :cond_5

    return v0

    :cond_a
    add-int/lit8 v1, p3, -0x2

    if-ge v6, v1, :cond_c

    add-int/lit8 v3, v6, 0x1

    aget-byte v1, p1, v6

    if-gt v1, v4, :cond_11

    invoke-static {v9, v1}, LX/526;->A05(II)I

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, p1, v3

    if-gt v1, v4, :cond_11

    add-int/lit8 v6, v2, 0x1

    aget-byte v1, p1, v2

    if-le v1, v4, :cond_b

    return v0

    :cond_b
    move v3, v6

    goto :goto_4

    :cond_c
    sget-object v0, LX/Vde;->A00:LX/Ugt;

    add-int/lit8 v0, v6, -0x1

    aget-byte v0, p1, v0

    sub-int v7, p3, v6

    if-eqz v7, :cond_1c

    const/4 v1, 0x1

    if-eq v7, v1, :cond_e

    const/4 v1, 0x2

    if-eq v7, v1, :cond_d

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_d
    aget-byte v3, p1, v6

    add-int/lit8 v1, v6, 0x1

    aget-byte v2, p1, v1

    const/16 v1, -0xc

    if-gt v0, v1, :cond_1f

    if-gt v3, v4, :cond_1f

    if-gt v2, v4, :cond_1f

    invoke-static {v3, v0, v2}, LX/526;->A06(III)I

    move-result v0

    return v0

    :cond_e
    aget-byte v2, p1, v6

    const/16 v1, -0xc

    if-gt v0, v1, :cond_1f

    if-le v2, v4, :cond_20

    goto/16 :goto_d

    :cond_f
    if-nez v9, :cond_13

    :cond_10
    :goto_7
    const/4 v0, 0x0

    :cond_11
    return v0

    :cond_12
    move-wide v5, v3

    :cond_13
    add-int/lit8 v2, v9, -0x1

    const/16 v1, -0x20

    const/16 v7, -0x41

    if-ge v0, v1, :cond_16

    if-eqz v2, :cond_11

    add-int/lit8 v9, v2, -0x1

    const/16 v1, -0x3e

    if-lt v0, v1, :cond_1f

    :goto_8
    add-long/2addr v13, v5

    sget-object v10, LX/Wmf;->A02:LX/Vzh;

    sget-wide v3, LX/Wmf;->A01:J

    add-long/2addr v3, v5

    :goto_9
    invoke-virtual {v10, v8, v3, v4}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v7, :cond_1f

    move-wide v5, v13

    goto :goto_a

    :cond_14
    move v7, v9

    :cond_15
    sub-int/2addr v9, v7

    int-to-long v0, v7

    add-long/2addr v5, v0

    :goto_a
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v13, 0x1

    if-lez v9, :cond_f

    add-long v3, v5, v13

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    sget-wide v0, LX/Wmf;->A01:J

    add-long/2addr v0, v5

    invoke-virtual {v2, v8, v0, v1}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_12

    add-int/lit8 v9, v9, -0x1

    move-wide v5, v3

    goto :goto_b

    :cond_16
    const/16 v1, -0x10

    if-ge v0, v1, :cond_19

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1a

    add-int/lit8 v9, v2, -0x2

    add-long v11, v5, v13

    sget-object v10, LX/Wmf;->A02:LX/Vzh;

    sget-wide v3, LX/Wmf;->A01:J

    add-long v1, v3, v5

    invoke-virtual {v10, v8, v1, v2}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v5

    if-gt v5, v7, :cond_1f

    const/16 v2, -0x60

    const/16 v1, -0x20

    if-eq v0, v1, :cond_18

    const/16 v1, -0x13

    if-ne v0, v1, :cond_17

    if-ge v5, v2, :cond_1f

    :cond_17
    :goto_c
    add-long/2addr v13, v11

    add-long/2addr v3, v11

    goto :goto_9

    :cond_18
    if-lt v5, v2, :cond_1f

    goto :goto_c

    :cond_19
    const/4 v1, 0x3

    if-lt v2, v1, :cond_1a

    add-int/lit8 v9, v2, -0x3

    add-long v11, v5, v13

    sget-object v10, LX/Wmf;->A02:LX/Vzh;

    sget-wide v1, LX/Wmf;->A01:J

    add-long v3, v1, v5

    invoke-virtual {v10, v8, v3, v4}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v3

    if-gt v3, v7, :cond_1f

    invoke-static {v0, v3}, LX/526;->A05(II)I

    move-result v0

    if-nez v0, :cond_1f

    add-long v5, v11, v13

    add-long/2addr v1, v11

    invoke-virtual {v10, v8, v1, v2}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v7, :cond_1f

    goto :goto_8

    :cond_1a
    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v1, LX/Vde;->A00:LX/Ugt;

    :cond_1c
    const/16 v1, -0xc

    if-le v0, v1, :cond_11

    goto :goto_d

    :cond_1d
    sget-object v10, LX/Wmf;->A02:LX/Vzh;

    sget-wide v3, LX/Wmf;->A01:J

    add-long v1, v3, v5

    invoke-virtual {v10, v8, v1, v2}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v9

    add-long/2addr v5, v13

    add-long/2addr v3, v5

    invoke-virtual {v10, v8, v3, v4}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v2

    sget-object v1, LX/Vde;->A00:LX/Ugt;

    const/16 v1, -0xc

    if-gt v0, v1, :cond_1f

    if-gt v9, v7, :cond_1f

    if-gt v2, v7, :cond_1f

    invoke-static {v9, v0, v2}, LX/526;->A06(III)I

    move-result v0

    return v0

    :cond_1e
    sget-object v3, LX/Wmf;->A02:LX/Vzh;

    sget-wide v1, LX/Wmf;->A01:J

    add-long/2addr v1, v5

    invoke-virtual {v3, v8, v1, v2}, LX/Vzh;->A02(Ljava/lang/Object;J)B

    move-result v2

    sget-object v1, LX/Vde;->A00:LX/Ugt;

    const/16 v1, -0xc

    if-gt v0, v1, :cond_1f

    if-le v2, v7, :cond_20

    :cond_1f
    :goto_d
    const/4 v0, -0x1

    return v0

    :cond_20
    shl-int/lit8 v1, v2, 0x8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final A03([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    instance-of v0, p0, LX/OPB;

    if-eqz v0, :cond_7

    or-int v2, p2, p3

    array-length v1, p1

    sub-int v0, v1, p2

    sub-int/2addr v0, p3

    or-int/2addr v2, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    add-int v2, p2, p3

    new-array v6, p3, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p2, v2, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v11

    move v11, v1

    goto :goto_0

    :cond_0
    :goto_1
    move v4, v11

    if-ge p2, v2, :cond_8

    add-int/lit8 v5, p2, 0x1

    aget-byte v7, p1, p2

    if-ltz v7, :cond_2

    add-int/lit8 v11, v11, 0x1

    int-to-char v0, v7

    aput-char v0, v6, v4

    :goto_2
    if-ge v5, v2, :cond_1

    aget-byte v0, p1, v5

    if-ltz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v11

    move v11, v1

    goto :goto_2

    :cond_1
    move p2, v5

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v7, v0, :cond_3

    if-ge v5, v2, :cond_5

    add-int/lit8 p2, v5, 0x1

    aget-byte v0, p1, v5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v6, v7, v0, v4}, LX/WAM;->A02([CBBI)V

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v7, v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    if-ge v5, v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    aget-byte v1, p1, v5

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v11, v11, 0x1

    invoke-static {v6, v7, v1, v0, v4}, LX/WAM;->A01([CBBBI)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x2

    if-ge v5, v0, :cond_5

    add-int/lit8 v1, v5, 0x1

    aget-byte v8, p1, v5

    add-int/lit8 v0, v1, 0x1

    aget-byte v9, p1, v1

    add-int/lit8 p2, v0, 0x1

    aget-byte v10, p1, v0

    add-int/lit8 v0, v11, 0x1

    invoke-static/range {v6 .. v11}, LX/WAM;->A00([CBBBBI)V

    add-int/lit8 v11, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1, p2, p3}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, p1, p2, p3}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\ufffd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v3, v11}, Ljava/lang/String;-><init>([CII)V

    :cond_9
    return-object v2
.end method
