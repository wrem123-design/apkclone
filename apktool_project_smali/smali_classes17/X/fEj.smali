.class public abstract LX/fEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ato;


# virtual methods
.method public A07(LX/9cn;Ljava/nio/ByteBuffer;)LX/0M5;
    .locals 15

    instance-of v0, p0, LX/S9j;

    if-eqz v0, :cond_12

    move-object v7, p0

    check-cast v7, LX/S9j;

    iget-object v0, v7, LX/S9j;->A00:LX/P8U;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/9cn;->A00:J

    invoke-virtual {v0}, LX/P8U;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, v5, LX/9bG;->A00:J

    new-instance v4, LX/P8U;

    invoke-direct {v4, v0, v1}, LX/P8U;-><init>(J)V

    iput-object v4, v7, LX/S9j;->A00:LX/P8U;

    iget-wide v2, v5, LX/9bG;->A00:J

    iget-wide v0, v5, LX/9cn;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/P8U;->A02(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v5, v7, LX/S9j;->A02:LX/8mU;

    invoke-virtual {v5, v1, v0}, LX/8mU;->A0Z([BI)V

    iget-object v8, v7, LX/S9j;->A01:LX/0S0;

    invoke-virtual {v8, v1, v0}, LX/0S0;->A0C([BI)V

    const/16 v0, 0x27

    invoke-virtual {v8, v0}, LX/0S0;->A07(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-virtual {v8, v0}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    const/16 v0, 0x14

    invoke-virtual {v8, v0}, LX/0S0;->A07(I)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/0S0;->A03(I)I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0S0;->A03(I)I

    move-result v3

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, LX/8mU;->A0Y(I)V

    if-eqz v3, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    const/16 v0, 0xff

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [LX/0M3;

    :goto_0
    new-instance v2, LX/0M5;

    invoke-direct {v2, v0}, LX/0M5;-><init>([LX/0M3;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v5}, LX/8mU;->A0J()J

    move-result-wide v3

    add-int/lit8 v7, v6, -0x4

    new-array v6, v7, [B

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v7}, LX/8mU;->A0a([BII)V

    new-instance v5, LX/SF5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, LX/SF5;->A01:J

    iput-wide v3, v5, LX/SF5;->A00:J

    iput-object v6, v5, LX/SF5;->A02:[B

    goto/16 :goto_6

    :cond_4
    iget-object v13, v7, LX/S9j;->A00:LX/P8U;

    invoke-virtual {v5}, LX/8mU;->A0J()J

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v3

    and-int/lit8 v0, v3, 0x40

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v6

    and-int/lit8 v0, v3, 0x20

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v12

    and-int/lit8 v0, v3, 0x10

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v11

    if-eqz v6, :cond_7

    if-nez v11, :cond_7

    invoke-static {v5, v1, v2}, LX/SFU;->A00(LX/8mU;J)J

    move-result-wide v3

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v5}, LX/8mU;->A0A()I

    invoke-virtual {v5}, LX/8mU;->A0J()J

    :cond_6
    invoke-virtual {v5}, LX/8mU;->A0F()I

    invoke-virtual {v5}, LX/8mU;->A0A()I

    invoke-virtual {v5}, LX/8mU;->A0A()I

    :goto_1
    invoke-virtual {v13, v3, v4}, LX/P8U;->A03(J)J

    move-result-wide v0

    new-instance v5, LX/SF7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/SF7;->A01:J

    iput-wide v0, v5, LX/SF7;->A00:J

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/SF7;->A02:Ljava/util/List;

    goto/16 :goto_6

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_5

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v10

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_5

    invoke-virtual {v5}, LX/8mU;->A0A()I

    if-nez v11, :cond_8

    invoke-static {v5, v1, v2}, LX/SFU;->A00(LX/8mU;J)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v13, v6, v7}, LX/P8U;->A03(J)J

    new-instance v0, LX/Xw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v8

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_f

    invoke-virtual {v5}, LX/8mU;->A0J()J

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v3

    and-int/lit8 v0, v3, 0x40

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    and-int/lit8 v0, v3, 0x20

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v4

    if-eqz v1, :cond_e

    invoke-virtual {v5}, LX/8mU;->A0J()J

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v5}, LX/8mU;->A0A()I

    invoke-virtual {v5}, LX/8mU;->A0J()J

    :cond_c
    invoke-virtual {v5}, LX/8mU;->A0F()I

    invoke-virtual {v5}, LX/8mU;->A0A()I

    invoke-virtual {v5}, LX/8mU;->A0A()I

    :cond_d
    new-instance v1, LX/Y5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Y5M;->A00:Ljava/util/List;

    invoke-static {v1, v7, v6}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    invoke-virtual {v5}, LX/8mU;->A0A()I

    invoke-virtual {v5}, LX/8mU;->A0J()J

    new-instance v0, LX/XwI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    new-instance v5, LX/SF4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/SF4;->A00:Ljava/util/List;

    goto :goto_6

    :cond_10
    new-instance v5, LX/SFS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_11
    iget-object v0, v7, LX/S9j;->A00:LX/P8U;

    invoke-static {v5, v1, v2}, LX/SFU;->A00(LX/8mU;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/P8U;->A03(J)J

    move-result-wide v0

    new-instance v5, LX/SFU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/SFU;->A01:J

    iput-wide v0, v5, LX/SFU;->A00:J

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    filled-new-array {v5}, [LX/0M3;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/Q2O;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/Q2O;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Q2O;->A08([BI)LX/0M5;

    move-result-object v2

    return-object v2

    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v9, LX/0S0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/0S0;->A03:[B

    iput v0, v9, LX/0S0;->A01:I

    const/16 v8, 0xc

    invoke-virtual {v9, v8}, LX/0S0;->A07(I)V

    invoke-virtual {v9, v8}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v9}, LX/0S0;->A02()I

    move-result v7

    add-int/2addr v7, v0

    const/4 v6, 0x4

    sub-int/2addr v7, v6

    const/16 v0, 0x2c

    invoke-static {v9, v0, v8}, LX/C2V;->A06(LX/0S0;II)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0S0;->A08(I)V

    const/16 v5, 0x10

    invoke-virtual {v9, v5}, LX/0S0;->A07(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-virtual {v9}, LX/0S0;->A02()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v7, :cond_19

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/0S0;->A07(I)V

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, LX/0S0;->A03(I)I

    move-result v10

    invoke-static {v9, v6, v8}, LX/C2V;->A06(LX/0S0;II)I

    move-result v0

    invoke-virtual {v9}, LX/0S0;->A02()I

    move-result v12

    add-int/2addr v12, v0

    move-object v3, v2

    :goto_9
    invoke-virtual {v9}, LX/0S0;->A02()I

    move-result v0

    if-ge v0, v12, :cond_18

    invoke-virtual {v9, v13}, LX/0S0;->A03(I)I

    move-result v14

    invoke-virtual {v9, v13}, LX/0S0;->A03(I)I

    move-result v1

    invoke-virtual {v9}, LX/0S0;->A02()I

    move-result v11

    add-int/2addr v11, v1

    const/4 v0, 0x2

    if-eq v14, v0, :cond_16

    const/16 v0, 0x15

    if-ne v14, v0, :cond_15

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v0, v1, [B

    invoke-virtual {v9, v0, v1}, LX/0S0;->A0B([BI)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_15
    mul-int/lit8 v0, v11, 0x8

    invoke-virtual {v9, v0}, LX/0S0;->A06(I)V

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v5}, LX/0S0;->A03(I)I

    move-result v1

    invoke-virtual {v9, v13}, LX/0S0;->A07(I)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    :cond_17
    invoke-virtual {v9}, LX/0S0;->A02()I

    move-result v0

    if-ge v0, v11, :cond_15

    invoke-virtual {v9, v13}, LX/0S0;->A03(I)I

    move-result v2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v0, v2, [B

    invoke-virtual {v9, v0, v2}, LX/0S0;->A0B([BI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9, v13}, LX/0S0;->A03(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v14, :cond_17

    invoke-virtual {v9, v13}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0S0;->A08(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    mul-int/lit8 v0, v12, 0x8

    invoke-virtual {v9, v0}, LX/0S0;->A06(I)V

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v2, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ekS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/ekS;->A00:I

    iput-object v0, v1, LX/ekS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0M5;

    invoke-direct {v2, v4}, LX/0M5;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_1a
    const/4 v2, 0x0

    return-object v2
.end method

.method public final AlN(LX/9cn;)LX/0M5;
    .locals 3

    iget-object v2, p1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-virtual {p0, p1, v2}, LX/fEj;->A07(LX/9cn;Ljava/nio/ByteBuffer;)LX/0M5;

    move-result-object v0

    return-object v0
.end method
