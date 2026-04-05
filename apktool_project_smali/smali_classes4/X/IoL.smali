.class public abstract LX/IoL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;[BII)I
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

    move/from16 v1, p4

    move/from16 v4, p3

    instance-of v0, v0, LX/FmP;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_d

    int-to-long v2, v4

    int-to-long v5, v1

    add-long/2addr v5, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const-string v12, " at index "

    const-string v19, "Failed writing "

    if-gt v7, v1, :cond_c

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v4, :cond_c

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v17, 0x1

    if-ge v4, v7, :cond_0

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long v17, v17, v2

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/7EZ;->A0B([BBJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v2, v17

    goto :goto_0

    :cond_0
    if-ne v4, v7, :cond_2

    :cond_1
    long-to-int v0, v2

    return v0

    :cond_2
    :goto_1
    if-ge v4, v7, :cond_1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v1, :cond_3

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    add-long v14, v2, v17

    int-to-byte v0, v13

    invoke-static {v8, v0, v2, v3}, LX/7EZ;->A0B([BBJ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x80

    move-wide v2, v14

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v13, v0, :cond_5

    :cond_4
    const-wide/16 v0, 0x2

    sub-long v10, v5, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_5

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/7EZ;->A0B([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v10, v13, 0x3f

    const/16 v2, 0x80

    or-int/2addr v10, v2

    :goto_3
    int-to-byte v2, v10

    :goto_4
    invoke-static {v8, v2, v0, v1}, LX/7EZ;->A0B([BBJ)V

    goto :goto_2

    :cond_5
    const v14, 0xdfff

    const v1, 0xd800

    if-lt v13, v1, :cond_6

    if-ge v14, v13, :cond_7

    :cond_6
    const-wide/16 v15, 0x3

    sub-long v10, v5, v15

    cmp-long v0, v2, v10

    if-gtz v0, :cond_7

    add-long v10, v2, v17

    ushr-int/lit8 v0, v13, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/7EZ;->A0B([BBJ)V

    add-long v0, v10, v17

    ushr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v8, v2, v10, v11}, LX/7EZ;->A0B([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v10, v13, 0x3f

    or-int/2addr v10, v3

    goto :goto_3

    :cond_7
    const-wide/16 v15, 0x4

    sub-long v10, v5, v15

    cmp-long v0, v2, v10

    if-gtz v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/7EZ;->A0B([BBJ)V

    add-long v2, v0, v17

    ushr-int/lit8 v10, v13, 0xc

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v8, v10, v0, v1}, LX/7EZ;->A0B([BBJ)V

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/7EZ;->A0B([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v2, v13, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/Pc2;

    invoke-direct {v0, v1, v7}, LX/Pc2;-><init>(II)V

    throw v0

    :cond_9
    if-gt v1, v13, :cond_b

    if-gt v13, v14, :cond_b

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_a

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/Pc2;

    invoke-direct {v0, v4, v7}, LX/Pc2;-><init>(II)V

    throw v0

    :cond_b
    invoke-static/range {v19 .. v19}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {v19 .. v19}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int v4, p3, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int v1, p4, p3

    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x80

    if-ge v5, v3, :cond_e

    add-int v0, v5, p3

    if-ge v0, v1, :cond_e

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_e

    add-int v2, p3, v5

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-ne v5, v3, :cond_f

    add-int v4, p3, v3

    return v4

    :cond_f
    add-int v4, p3, v5

    :goto_6
    if-ge v5, v3, :cond_19

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_10

    if-ge v4, v1, :cond_11

    add-int/lit8 v7, v4, 0x1

    :goto_7
    int-to-byte v0, v2

    aput-byte v0, p2, v4

    move v4, v7

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    const/16 v0, 0x800

    if-ge v2, v0, :cond_12

    :cond_11
    add-int/lit8 v0, v1, -0x2

    if-gt v4, v0, :cond_12

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_9
    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    goto :goto_8

    :cond_12
    const v10, 0xdfff

    const v7, 0xd800

    if-lt v2, v7, :cond_13

    if-ge v10, v2, :cond_14

    :cond_13
    add-int/lit8 v0, v1, -0x3

    if-gt v4, v0, :cond_14

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v1, -0x4

    if-gt v4, v0, :cond_16

    add-int/lit8 v0, v5, 0x1

    if-eq v0, v3, :cond_15

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    goto :goto_9

    :cond_15
    add-int/lit8 v0, v5, -0x1

    new-instance v1, LX/Pc2;

    invoke-direct {v1, v0, v3}, LX/Pc2;-><init>(II)V

    throw v1

    :cond_16
    if-gt v7, v2, :cond_18

    if-gt v2, v10, :cond_18

    add-int/lit8 v0, v5, 0x1

    if-eq v0, v3, :cond_17

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v1, LX/Pc2;

    invoke-direct {v1, v5, v3}, LX/Pc2;-><init>(II)V

    throw v1

    :cond_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    return v4
.end method

.method public final A01([BII)I
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

    move/from16 v2, p3

    move/from16 v4, p2

    instance-of v0, p0, LX/FmP;

    move-object/from16 v8, p1

    if-eqz v0, :cond_3

    or-int v3, p2, p3

    array-length v1, v8

    sub-int v0, v1, p3

    or-int/2addr v3, v0

    if-ltz v3, :cond_2

    int-to-long v4, v4

    int-to-long v0, v2

    sub-long/2addr v0, v4

    long-to-int v9, v0

    move-wide v12, v4

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v9, v0, :cond_14

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v6, v0, 0x8

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v3, v6, :cond_0

    add-long/2addr v10, v12

    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    sget-wide v0, LX/7EZ;->A00:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_14

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v10

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    if-gt v0, v9, :cond_1

    sget-wide v0, LX/7EZ;->A00:J

    add-long/2addr v0, v12

    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v2, v8, v0, v1}, LX/BBJ;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v12, v0

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v9, :cond_13

    add-long v6, v12, v10

    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    sget-wide v0, LX/7EZ;->A00:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_14

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v6

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    if-ge v4, v2, :cond_4

    aget-byte v0, p1, v4

    if-ltz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-lt v4, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    if-ge v4, v2, :cond_f

    add-int/lit8 v7, v4, 0x1

    aget-byte v9, p1, v4

    if-gez v9, :cond_b

    const/16 v0, -0x20

    const/4 v6, -0x1

    const/16 v3, -0x41

    if-ge v9, v0, :cond_6

    if-lt v7, v2, :cond_9

    return v9

    :cond_6
    const/16 v0, -0x10

    if-ge v9, v0, :cond_a

    add-int/lit8 v0, p3, -0x1

    if-ge v7, v0, :cond_c

    add-int/lit8 v5, v7, 0x1

    aget-byte v4, p1, v7

    if-gt v4, v3, :cond_10

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v9, v0, :cond_8

    const/16 v0, -0x13

    if-ne v9, v0, :cond_7

    if-ge v4, v1, :cond_10

    :cond_7
    :goto_5
    add-int/lit8 v4, v5, 0x1

    aget-byte v0, p1, v5

    goto :goto_6

    :cond_8
    if-lt v4, v1, :cond_10

    goto :goto_5

    :cond_9
    const/16 v0, -0x3e

    if-lt v9, v0, :cond_10

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, p1, v7

    :goto_6
    if-le v0, v3, :cond_5

    return v6

    :cond_a
    add-int/lit8 v0, p3, -0x2

    if-ge v7, v0, :cond_c

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, p1, v7

    if-gt v0, v3, :cond_10

    shl-int/lit8 v1, v9, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_10

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, p1, v4

    if-gt v0, v3, :cond_10

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v3, :cond_b

    return v6

    :cond_b
    move v4, v7

    goto :goto_4

    :cond_c
    sget-object v0, LX/7Ep;->A00:LX/IoL;

    add-int/lit8 v0, v7, -0x1

    aget-byte v6, p1, v0

    sub-int v2, p3, v7

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    aget-byte v1, p1, v7

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-le v1, v3, :cond_1f

    goto/16 :goto_d

    :cond_e
    if-nez v9, :cond_12

    :cond_f
    :goto_7
    const/4 v6, 0x0

    :cond_10
    return v6

    :cond_11
    move-wide v4, v10

    :cond_12
    add-int/lit8 v1, v9, -0x1

    const/16 v0, -0x20

    const/16 v7, -0x41

    if-ge v6, v0, :cond_15

    if-eqz v1, :cond_10

    add-int/lit8 v9, v1, -0x1

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_1e

    :goto_8
    add-long/2addr v13, v4

    sget-object v10, LX/7EZ;->A01:LX/BBJ;

    sget-wide v0, LX/7EZ;->A00:J

    add-long/2addr v0, v4

    :goto_9
    invoke-virtual {v10, v8, v0, v1}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v7, :cond_1e

    move-wide v4, v13

    goto :goto_a

    :cond_13
    move v3, v9

    :cond_14
    sub-int/2addr v9, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    :goto_a
    const/4 v6, 0x0

    :goto_b
    const-wide/16 v13, 0x1

    if-lez v9, :cond_e

    add-long v10, v4, v13

    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    sget-wide v0, LX/7EZ;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v6

    if-ltz v6, :cond_11

    add-int/lit8 v9, v9, -0x1

    move-wide v4, v10

    goto :goto_b

    :cond_15
    const/16 v0, -0x10

    if-ge v6, v0, :cond_18

    const/4 v0, 0x2

    if-lt v1, v0, :cond_19

    add-int/lit8 v9, v1, -0x2

    add-long v11, v4, v13

    sget-object v10, LX/7EZ;->A01:LX/BBJ;

    sget-wide v0, LX/7EZ;->A00:J

    add-long v2, v0, v4

    invoke-virtual {v10, v8, v2, v3}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v7, :cond_1e

    const/16 v3, -0x60

    const/16 v2, -0x20

    if-eq v6, v2, :cond_17

    const/16 v2, -0x13

    if-ne v6, v2, :cond_16

    if-ge v4, v3, :cond_1e

    :cond_16
    :goto_c
    add-long/2addr v13, v11

    add-long/2addr v0, v11

    goto :goto_9

    :cond_17
    if-lt v4, v3, :cond_1e

    goto :goto_c

    :cond_18
    const/4 v0, 0x3

    if-lt v1, v0, :cond_19

    add-int/lit8 v9, v1, -0x3

    add-long v11, v4, v13

    sget-object v10, LX/7EZ;->A01:LX/BBJ;

    sget-wide v0, LX/7EZ;->A00:J

    add-long v2, v0, v4

    invoke-virtual {v10, v8, v2, v3}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v2

    if-gt v2, v7, :cond_1e

    shl-int/lit8 v3, v6, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_1e

    add-long v4, v11, v13

    add-long/2addr v0, v11

    invoke-virtual {v10, v8, v0, v1}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v7, :cond_1e

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1a
    sget-object v0, LX/7Ep;->A00:LX/IoL;

    :cond_1b
    const/16 v0, -0xc

    if-le v6, v0, :cond_10

    goto :goto_d

    :cond_1c
    sget-object v10, LX/7EZ;->A01:LX/BBJ;

    sget-wide v2, LX/7EZ;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v9

    add-long/2addr v4, v13

    add-long/2addr v2, v4

    invoke-virtual {v10, v8, v2, v3}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/7Ep;->A00:LX/IoL;

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-gt v9, v7, :cond_1e

    if-gt v1, v7, :cond_1e

    shl-int/lit8 v0, v9, 0x8

    goto :goto_e

    :cond_1d
    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    sget-wide v0, LX/7EZ;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/BBJ;->A00(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/7Ep;->A00:LX/IoL;

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-le v1, v7, :cond_1f

    :cond_1e
    :goto_d
    const/4 v6, -0x1

    return v6

    :cond_1f
    shl-int/lit8 v0, v1, 0x8

    goto :goto_f

    :cond_20
    aget-byte v2, p1, v7

    add-int/lit8 v0, v7, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-gt v2, v3, :cond_1e

    if-gt v1, v3, :cond_1e

    shl-int/lit8 v0, v2, 0x8

    :goto_e
    xor-int/2addr v6, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_f
    xor-int/2addr v6, v0

    return v6
.end method

.method public final A02([BII)Ljava/lang/String;
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

    instance-of v0, p0, LX/7Eq;

    if-eqz v0, :cond_d

    or-int v2, p2, p3

    array-length v1, p1

    sub-int v0, v1, p2

    sub-int/2addr v0, p3

    or-int/2addr v2, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_c

    add-int v4, p2, p3

    new-array v2, p3, [C

    const/4 v5, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v5

    move v5, v1

    goto :goto_0

    :cond_0
    :goto_1
    move v9, v5

    if-ge p2, v4, :cond_b

    add-int/lit8 v6, p2, 0x1

    aget-byte v10, p1, p2

    if-ltz v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-char v0, v10

    aput-char v0, v2, v9

    :goto_2
    if-ge v6, v4, :cond_1

    aget-byte v0, p1, v6

    if-ltz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v5

    move v5, v1

    goto :goto_2

    :cond_1
    move p2, v6

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v10, v0, :cond_3

    if-ge v6, v4, :cond_a

    add-int/lit8 p2, v6, 0x1

    aget-byte v6, p1, v6

    add-int/lit8 v5, v5, 0x1

    const/16 v0, -0x3e

    if-lt v10, v0, :cond_7

    const/16 v0, -0x41

    if-gt v6, v0, :cond_7

    and-int/lit8 v0, v10, 0x1f

    shl-int/lit8 v1, v0, 0x6

    :goto_3
    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v9

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v10, v0, :cond_6

    add-int/lit8 v0, v4, -0x1

    if-ge v6, v0, :cond_a

    add-int/lit8 v0, v6, 0x1

    aget-byte v8, p1, v6

    add-int/lit8 p2, v0, 0x1

    aget-byte v6, p1, v0

    add-int/lit8 v5, v5, 0x1

    const/16 v7, -0x41

    if-gt v8, v7, :cond_8

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v10, v0, :cond_5

    const/16 v0, -0x13

    if-ne v10, v0, :cond_4

    if-ge v8, v1, :cond_8

    :cond_4
    :goto_4
    if-gt v6, v7, :cond_8

    and-int/lit8 v0, v10, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v8, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    goto :goto_3

    :cond_5
    if-lt v8, v1, :cond_8

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v4, -0x2

    if-ge v6, v0, :cond_a

    add-int/lit8 v1, v6, 0x1

    aget-byte v9, p1, v6

    add-int/lit8 v0, v1, 0x1

    aget-byte v7, p1, v1

    add-int/lit8 p2, v0, 0x1

    aget-byte v1, p1, v0

    add-int/lit8 v11, v5, 0x1

    const/16 v8, -0x41

    if-gt v9, v8, :cond_9

    shl-int/lit8 v6, v10, 0x1c

    add-int/lit8 v0, v9, 0x70

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1e

    if-nez v0, :cond_9

    if-gt v7, v8, :cond_9

    if-gt v1, v8, :cond_9

    and-int/lit8 v0, v10, 0x7

    shl-int/lit8 v6, v0, 0x12

    and-int/lit8 v0, v9, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v6, v0

    and-int/lit8 v0, v7, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v6, v0

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v6, v0

    ushr-int/lit8 v1, v6, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v5

    and-int/lit16 v1, v6, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v11

    add-int/lit8 v5, v11, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v1, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v0, 0xfffd

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method
