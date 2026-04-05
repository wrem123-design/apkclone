.class public abstract LX/dvp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Y4m;LX/YoX;Ljava/util/List;)LX/0EK;
    .locals 2

    iget-object v0, p0, LX/Y4m;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/dvp;->A01(Ljava/util/List;)LX/0M5;

    move-result-object p0

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "audio/vorbis"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget v0, p1, LX/YoX;->A01:I

    iput v0, v1, LX/0EF;->A03:I

    iget v0, p1, LX/YoX;->A00:I

    iput v0, v1, LX/0EF;->A0G:I

    iget v0, p1, LX/YoX;->A04:I

    iput v0, v1, LX/0EF;->A04:I

    iget v0, p1, LX/YoX;->A05:I

    iput v0, v1, LX/0EF;->A0J:I

    iput-object p2, v1, LX/0EF;->A0a:Ljava/util/List;

    iput-object p0, v1, LX/0EF;->A0S:LX/0M5;

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/0M5;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const-string v2, "VorbisUtil"

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse Vorbis comment: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v6, v5

    const-string v0, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    aget-object v0, v6, v1

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    invoke-static {v0}, LX/elA;->A00(LX/8mU;)LX/elA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse vorbis picture"

    invoke-static {v2, v0, v1}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    aget-object v0, v6, v5

    aget-object v2, v6, v1

    new-instance v1, LX/Db6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0EB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Db6;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Db6;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/0M5;

    invoke-direct {v0, v3}, LX/0M5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/8mU;ZZ)LX/Y4m;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0, v7}, LX/dvp;->A05(LX/8mU;IZ)Z

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0H()J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v0}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    invoke-virtual {p0}, LX/8mU;->A0H()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v5, v0, [Ljava/lang/String;

    :goto_0
    int-to-long v1, v7

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/8mU;->A0H()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v6, v0}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "framing bit expected to be set"

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/Y4m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Y4m;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/8mU;)LX/YoX;
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/dvp;->A05(LX/8mU;IZ)Z

    invoke-virtual {p0}, LX/8mU;->A07()I

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v7

    invoke-virtual {p0}, LX/8mU;->A07()I

    move-result v6

    invoke-virtual {p0}, LX/8mU;->A06()I

    move-result v5

    if-gtz v5, :cond_0

    const/4 v5, -0x1

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A06()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    invoke-virtual {p0}, LX/8mU;->A06()I

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v9

    and-int/lit8 v0, v9, 0xf

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v8, v0

    and-int/lit16 v0, v9, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0}, LX/8mU;->A0A()I

    iget-object v1, p0, LX/8mU;->A02:[B

    iget v0, p0, LX/8mU;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, LX/YoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/YoX;->A04:I

    iput v6, v1, LX/YoX;->A05:I

    iput v5, v1, LX/YoX;->A00:I

    iput v4, v1, LX/YoX;->A01:I

    iput v8, v1, LX/YoX;->A02:I

    iput v2, v1, LX/YoX;->A03:I

    iput-object v0, v1, LX/YoX;->A06:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04([B)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v2, LX/8mU;

    invoke-direct {v2, p0}, LX/8mU;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LX/8mU;->A0Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v0

    const/16 v3, 0xff

    if-lez v0, :cond_0

    iget-object v1, v2, LX/8mU;->A02:[B

    iget v0, v2, LX/8mU;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_0

    add-int/lit16 v6, v6, 0xff

    invoke-virtual {v2, v7}, LX/8mU;->A0Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/8mU;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v2, LX/8mU;->A02:[B

    iget v0, v2, LX/8mU;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_1

    add-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v7}, LX/8mU;->A0Y(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/8mU;->A0A()I

    move-result v0

    add-int/2addr v4, v0

    new-array v3, v6, [B

    iget v2, v2, LX/8mU;->A01:I

    invoke-static {p0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v4

    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {p0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/8mU;IZ)Z
    .locals 3

    invoke-virtual {p0}, LX/8mU;->A04()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too short header: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8mU;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected header type "

    invoke-static {v0, v1, p1}, LX/C2V;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    if-nez p2, :cond_3

    const-string v0, "expected characters \'vorbis\'"

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static A06(LX/8mU;I)[LX/Y5L;
    .locals 15

    const/4 v10, 0x5

    const/4 v9, 0x0

    invoke-static {p0, v10, v9}, LX/dvp;->A05(LX/8mU;IZ)Z

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    iget-object v0, p0, LX/8mU;->A02:[B

    new-instance v8, LX/Z7i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Z7i;->A03:[B

    array-length v0, v0

    iput v0, v8, LX/Z7i;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/8mU;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_a

    const/16 v3, 0x18

    invoke-virtual {v8, v3}, LX/Z7i;->A00(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_8

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v2

    invoke-virtual {v8, v3}, LX/Z7i;->A00(I)I

    move-result v5

    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v1

    :goto_1
    if-ge v3, v5, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v10}, LX/Z7i;->A01(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, LX/Z7i;->A01(I)V

    :goto_2
    if-ge v3, v5, :cond_4

    sub-int v1, v5, v3

    const/4 v0, 0x0

    :goto_3
    if-lez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, LX/Z7i;->A00(I)I

    move-result v3

    const/4 v0, 0x2

    if-gt v3, v0, :cond_9

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v4}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v8, v1}, LX/Z7i;->A01(I)V

    if-ne v3, v1, :cond_7

    if-eqz v2, :cond_6

    int-to-long v0, v5

    int-to-long v6, v2

    long-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_5
    int-to-long v0, v12

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_7
    int-to-long v0, v5

    int-to-long v2, v2

    mul-long/2addr v2, v0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Z7i;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v8, LX/Z7i;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    if-ge v9, v1, :cond_b

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v0

    if-nez v0, :cond_27

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x6

    invoke-virtual {v8, v6}, LX/Z7i;->A00(I)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_15

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v3

    const/4 v14, 0x4

    const/16 v2, 0x8

    if-eqz v3, :cond_13

    if-eq v3, v7, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_c
    invoke-virtual {v8, v10}, LX/Z7i;->A00(I)I

    move-result v13

    new-array v12, v13, [I

    const/4 v3, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v13, :cond_e

    invoke-virtual {v8, v14}, LX/Z7i;->A00(I)I

    move-result v0

    aput v0, v12, v1

    if-le v0, v3, :cond_d

    move v3, v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 p0, v3, 0x1

    new-array v11, p0, [I

    const/4 v4, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v4, p0, :cond_11

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v11, v4

    invoke-virtual {v8, v1}, LX/Z7i;->A00(I)I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v8, v2}, LX/Z7i;->A01(I)V

    :cond_f
    const/4 v1, 0x0

    :goto_b
    shl-int v0, v7, v3

    if-ge v1, v0, :cond_10

    invoke-virtual {v8, v2}, LX/Z7i;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v8, v1}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v14}, LX/Z7i;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v3, v13, :cond_14

    aget v0, v12, v3

    aget v0, v11, v0

    add-int/2addr v2, v0

    :goto_d
    if-ge v1, v2, :cond_12

    invoke-virtual {v8, v4}, LX/Z7i;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v8, v2}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v6}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v2}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v14}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_14

    invoke-virtual {v8, v2}, LX/Z7i;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_15
    const/4 v12, 0x6

    invoke-virtual {v8, v6}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v11, :cond_1c

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1b

    const/16 v0, 0x18

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v12}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, LX/Z7i;->A01(I)V

    new-array v4, v6, [I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v6, :cond_17

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v1

    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v10}, LX/Z7i;->A00(I)I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v6, :cond_1a

    const/4 v2, 0x0

    :cond_18
    aget v1, v4, v3

    shl-int v0, v7, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    invoke-virtual {v8, v5}, LX/Z7i;->A01(I)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1b
    const-string v0, "residueType greater than 2 is not decodable"

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v8, v12}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v10, :cond_24

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping type other than 0 not supported: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VorbisUtil"

    invoke-static {v0, v1}, LX/8jo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_20

    invoke-virtual {v8, v6}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :goto_14
    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v0

    const/16 v4, 0x8

    move/from16 v11, p1

    if-eqz v0, :cond_21

    invoke-virtual {v8, v4}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_21

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    :goto_16
    if-lez v1, :cond_1f

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1f
    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v0}, LX/Z7i;->A01(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    move-result v0

    if-nez v0, :cond_23

    if-le v5, v7, :cond_22

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v11, :cond_22

    invoke-virtual {v8, v6}, LX/Z7i;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v5, :cond_1d

    invoke-virtual {v8, v4}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v4}, LX/Z7i;->A01(I)V

    invoke-virtual {v8, v4}, LX/Z7i;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_23
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    goto :goto_1a

    :cond_24
    invoke-virtual {v8, v12}, LX/Z7i;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [LX/Y5L;

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v5, :cond_25

    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v2

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/Z7i;->A00(I)I

    new-instance v1, LX/Y5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Y5L;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_25
    invoke-virtual {v8}, LX/Z7i;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    return-object v4

    :cond_26
    const-string v0, "framing bit after modes not set as expected"

    goto :goto_1a

    :cond_27
    const-string v0, "placeholder of time domain transforms not zeroed out"

    :goto_1a
    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method
