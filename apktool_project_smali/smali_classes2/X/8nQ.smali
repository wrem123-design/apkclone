.class public abstract LX/8nQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "OpusHead"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/8nQ;->A00:[B

    return-void
.end method

.method public static A00(LX/8mU;II)I
    .locals 5

    const v4, 0x65736473

    iget v3, p0, LX/8mU;->A01:I

    const/4 v1, 0x0

    if-lt v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v3}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v2

    const/4 v1, 0x0

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v0

    if-eq v0, v4, :cond_3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    return v3
.end method

.method public static A01(LX/8mU;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v5, p0

    iget v4, v5, LX/8mU;->A01:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_e

    invoke-virtual {v5, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v3

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_d

    add-int/lit8 v6, v4, 0x8

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v1, v12

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_1
    sub-int v0, v6, v4

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v6}, LX/8mU;->A0X(I)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v11

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v10

    const v0, 0x66726d61

    if-eq v10, v0, :cond_3

    const v0, 0x73636869

    if-eq v10, v0, :cond_2

    add-int/lit8 v0, v0, 0x4

    if-ne v10, v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, LX/8mU;->A0Y(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v10}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_2
    add-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move v9, v6

    move v8, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    const/16 v0, 0x139

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    const/4 v6, 0x0

    if-eq v9, v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    const/16 v0, 0x174

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    add-int/lit8 v10, v9, 0x8

    :goto_3
    sub-int v0, v10, v9

    const/4 v15, 0x0

    if-ge v0, v8, :cond_a

    invoke-virtual {v5, v10}, LX/8mU;->A0X(I)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v7

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v6

    const v0, 0x74656e63

    if-ne v6, v0, :cond_c

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/8mU;->A0Y(I)V

    if-nez v0, :cond_b

    invoke-virtual {v5, v7}, LX/8mU;->A0Y(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    const/16 p0, 0x0

    if-ne v0, v7, :cond_8

    const/16 p0, 0x1

    :cond_8
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v5, v14, v2, v0}, LX/8mU;->A0a([BII)V

    if-eqz p0, :cond_9

    if-nez v16, :cond_9

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v5, v15, v2, v0}, LX/8mU;->A0a([BII)V

    :cond_9
    new-instance v12, LX/0N2;

    invoke-direct/range {v12 .. v19}, LX/0N2;-><init>(Ljava/lang/String;[B[BIIIZ)V

    const/4 v2, 0x1

    :cond_a
    const/16 v0, 0x185

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_b
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v6

    and-int/lit16 v0, v6, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v6, 0xf

    goto :goto_4

    :cond_c
    add-int/2addr v10, v7

    goto :goto_3

    :cond_d
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/8mU;)LX/0N3;
    .locals 15

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    iget-object v0, p0, LX/8mU;->A02:[B

    new-instance v8, LX/0S0;

    invoke-direct {v8, v0}, LX/0S0;-><init>([B)V

    iget v0, p0, LX/8mU;->A01:I

    const/16 v9, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/0S0;->A06(I)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/0S0;->A08(I)V

    invoke-virtual {v8, v9}, LX/0S0;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v8, v7}, LX/0S0;->A08(I)V

    invoke-virtual {v8, v9}, LX/0S0;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v1

    invoke-virtual {v8}, LX/0S0;->A05()V

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, LX/0S0;->A08(I)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v8, v0}, LX/0S0;->A03(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    invoke-virtual {v8, v7}, LX/0S0;->A08(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v8, v9}, LX/0S0;->A03(I)I

    move-result v2

    invoke-virtual {v8, v9}, LX/0S0;->A03(I)I

    move-result v1

    invoke-virtual {v8, v7}, LX/0S0;->A08(I)V

    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    invoke-static {v2}, LX/0N3;->A01(I)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-static {v1}, LX/0N3;->A02(I)I

    move-result v13

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v9, LX/0N3;

    move p0, v14

    invoke-direct/range {v9 .. v15}, LX/0N3;-><init>([BIIIII)V

    return-object v9
.end method

.method public static A03(LX/0ML;)LX/0M5;
    .locals 13

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {p0, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {p0, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v1, LX/8nP;->A00:LX/8mU;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_5

    iget-object v3, v2, LX/8nP;->A00:LX/8mU;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A05()I

    move-result v7

    new-array v6, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v7, :cond_0

    invoke-virtual {v3}, LX/8mU;->A05()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/8mU;->A0Y(I)V

    sub-int/2addr v1, v5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v4, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v4, v5}, LX/8mU;->A0X(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v0

    if-le v0, v5, :cond_4

    iget v2, v4, LX/8mU;->A01:I

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v12

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    if-ltz v8, :cond_2

    if-ge v8, v7, :cond_2

    aget-object v11, v6, v8

    add-int v10, v2, v12

    :goto_2
    iget v9, v4, LX/8mU;->A01:I

    if-ge v9, v10, :cond_3

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v8

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v10

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v9

    add-int/lit8 v8, v8, -0x10

    new-array v1, v8, [B

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v8}, LX/8mU;->A0a([BII)V

    :try_start_0
    new-instance v0, LX/Q17;

    invoke-direct {v0, v1, v9, v10, v11}, LX/Q17;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, LX/8mU;->A0X(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoxParsers"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse metadata entry with key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/2addr v2, v12

    invoke-virtual {v4, v2}, LX/8mU;->A0X(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0M5;

    invoke-direct {v0, v3}, LX/0M5;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    return-object p0
.end method

.method public static A04(LX/8nP;)LX/0M5;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8nP;->A00:LX/8mU;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LX/8mU;->A0X(I)V

    const/4 v3, 0x0

    new-array v0, v3, [LX/0M3;

    new-instance v1, LX/0M5;

    invoke-direct {v1, v0}, LX/0M5;-><init>([LX/0M3;)V

    :goto_0
    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v5, :cond_20

    iget v2, v4, LX/8mU;->A01:I

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result p0

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v6

    const v0, -0x56878686

    if-eq v6, v0, :cond_1d

    const v0, 0x6d657461

    if-eq v6, v0, :cond_7

    const v0, 0x736d7461

    if-ne v6, v0, :cond_2

    invoke-virtual {v4, v2}, LX/8mU;->A0X(I)V

    add-int v6, v2, p0

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    :goto_1
    iget v9, v4, LX/8mU;->A01:I

    if-ge v9, v6, :cond_2

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v8

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v7

    const v0, 0x73617574

    if-ne v7, v0, :cond_6

    const/16 v0, 0x10

    if-lt v8, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v9

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v8

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    move v7, v8

    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    if-lt v11, v0, :cond_0

    const/16 v8, 0xc

    if-eq v10, v8, :cond_4

    const/16 v0, 0xd

    if-eq v10, v0, :cond_3

    const/16 v0, 0x15

    if-ne v10, v0, :cond_2

    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v5, :cond_2

    iget v0, v4, LX/8mU;->A01:I

    add-int/lit8 v0, v0, 0x8

    if-gt v0, v6, :cond_2

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v0

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v6

    if-lt v0, v8, :cond_2

    const v0, 0x73726672

    if-ne v6, v0, :cond_2

    invoke-virtual {v4}, LX/8mU;->A0B()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    new-instance v6, LX/ekY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/ekY;->A00:F

    iput v7, v6, LX/ekY;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6}, [LX/0M3;

    move-result-object v0

    new-instance v6, LX/0M5;

    invoke-direct {v6, v0}, LX/0M5;-><init>([LX/0M3;)V

    :goto_4
    iget-object v0, v6, LX/0M5;->A01:[LX/0M3;

    invoke-virtual {v1, v0}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object v1

    :catch_0
    :cond_2
    add-int v2, v2, p0

    invoke-virtual {v4, v2}, LX/8mU;->A0X(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x78

    goto :goto_3

    :cond_4
    const/16 v0, 0xf0

    goto :goto_3

    :cond_5
    move v10, v8

    goto :goto_2

    :cond_6
    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, LX/8mU;->A0X(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v2}, LX/8mU;->A0X(I)V

    add-int v8, v2, p0

    invoke-virtual {v4, v5}, LX/8mU;->A0Y(I)V

    invoke-static {v4}, LX/8nQ;->A09(LX/8mU;)V

    :goto_5
    iget v9, v4, LX/8mU;->A01:I

    if-ge v9, v8, :cond_2

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v7

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v6

    const v0, 0x696c7374

    if-ne v6, v0, :cond_1b

    invoke-virtual {v4, v9}, LX/8mU;->A0X(I)V

    add-int/2addr v9, v7

    invoke-virtual {v4, v5}, LX/8mU;->A0Y(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_6
    iget v7, v4, LX/8mU;->A01:I

    if-ge v7, v9, :cond_1c

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v6

    shr-int/lit8 v0, v6, 0x18

    and-int/lit16 v10, v0, 0xff

    const/16 v0, 0xa9

    if-eq v10, v0, :cond_15

    const/16 v0, 0xfd

    if-eq v10, v0, :cond_15

    const v0, 0x676e7265

    if-ne v6, v0, :cond_b

    :try_start_0
    invoke-static {v4}, LX/8YI;->A00(LX/8mU;)I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    sget-object v0, LX/Sy0;->A00:Lcom/google/common/collect/ImmutableList;

    if-ltz v10, :cond_9

    sget-object v6, LX/Sy0;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const-string v6, "TCON"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, LX/8z4;

    invoke-direct {v13, v6, v10, v0}, LX/8z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_a
    const-string v6, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v6, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    const v0, 0x6469736b

    if-ne v6, v0, :cond_c

    const-string v0, "TPOS"

    invoke-static {v4, v0, v6}, LX/8YI;->A02(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :cond_c
    const v0, 0x74726b6e

    if-ne v6, v0, :cond_d

    const-string v0, "TRCK"

    invoke-static {v4, v0, v6}, LX/8YI;->A02(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :cond_d
    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "TVSHOW"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "TBPM"

    invoke-static {v4, v0, v6, v10, v3}, LX/8YI;->A01(LX/8mU;Ljava/lang/String;IZZ)LX/eks;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_2
    const-string v0, "TVSHOWSORT"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "TSOT"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_4
    const-string v0, "TSOC"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_5
    const-string v0, "TSOP"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_6
    const-string v0, "TSOA"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_7
    const-string v0, "TSO2"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_8
    const-string v0, "ITUNESADVISORY"

    invoke-static {v4, v0, v6, v3, v3}, LX/8YI;->A01(LX/8mU;Ljava/lang/String;IZZ)LX/eks;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_9
    const-string v0, "ITUNESGAPLESS"

    invoke-static {v4, v0, v6, v3, v10}, LX/8YI;->A01(LX/8mU;Ljava/lang/String;IZZ)LX/eks;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_a
    const-string v0, "TCMP"

    invoke-static {v4, v0, v6, v10, v10}, LX/8YI;->A01(LX/8mU;Ljava/lang/String;IZZ)LX/eks;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_b
    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v13

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v6

    const v0, 0x64617461

    const-string v11, "MetadataUtil"

    const/4 v10, 0x0

    if-ne v6, v0, :cond_10

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v12

    const v0, 0xffffff

    and-int/2addr v12, v0

    const/16 v0, 0xd

    if-eq v12, v0, :cond_f

    const/16 v0, 0xe

    if-eq v12, v0, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    const-string/jumbo v12, "image/png"

    goto :goto_8

    :cond_f
    const-string/jumbo v12, "image/jpeg"

    :goto_8
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    add-int/lit8 v0, v13, -0x10

    new-array v11, v0, [B

    invoke-virtual {v4, v11, v3, v0}, LX/8mU;->A0a([BII)V

    const/4 v6, 0x3

    const-string v0, "APIC"

    new-instance v13, LX/SEU;

    invoke-direct {v13, v0}, LX/eks;-><init>(Ljava/lang/String;)V

    iput-object v12, v13, LX/SEU;->A02:Ljava/lang/String;

    iput-object v10, v13, LX/SEU;->A01:Ljava/lang/String;

    iput v6, v13, LX/SEU;->A00:I

    iput-object v11, v13, LX/SEU;->A03:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_10
    const-string v0, "Failed to parse cover art attribute"

    :goto_9
    invoke-static {v11, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_c
    const-string v0, "TPE2"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto/16 :goto_d

    :sswitch_d
    const/4 v10, 0x0

    const/16 v17, -0x1

    move-object v12, v10

    move-object v11, v10

    const/4 v13, -0x1

    const/4 v6, -0x1

    :goto_a
    iget v15, v4, LX/8mU;->A01:I

    if-ge v15, v7, :cond_14

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v16

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v14

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    const v0, 0x64617461

    if-eq v14, v0, :cond_12

    const v0, 0x6d65616e

    if-eq v14, v0, :cond_11

    const v0, 0x6e616d65

    if-ne v14, v0, :cond_13

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v4, v0}, LX/8mU;->A0N(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_11
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v4, v0}, LX/8mU;->A0N(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    move v13, v15

    move/from16 v6, v16

    :cond_13
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_1a

    if-eqz v11, :cond_1a

    move/from16 v0, v17

    if-eq v13, v0, :cond_1a

    invoke-virtual {v4, v13}, LX/8mU;->A0X(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    sub-int/2addr v6, v0

    invoke-virtual {v4, v6}, LX/8mU;->A0N(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "----"

    new-instance v10, LX/8z3;

    invoke-direct {v10, v0}, LX/eks;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, LX/8z3;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/8z3;->A00:Ljava/lang/String;

    iput-object v6, v10, LX/8z3;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_15
    const v10, 0xffffff

    and-int/2addr v10, v6

    const v0, 0x636d74

    if-ne v10, v0, :cond_17

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v11

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v10

    const v0, 0x64617461

    if-ne v10, v0, :cond_16

    invoke-virtual {v4, v5}, LX/8mU;->A0Y(I)V

    add-int/lit8 v0, v11, -0x10

    invoke-virtual {v4, v0}, LX/8mU;->A0N(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "und"

    new-instance v10, LX/SF0;

    invoke-direct {v10, v0, v6, v6}, LX/SF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse comment attribute: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/81A;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "MetadataUtil"

    invoke-static {v0, v6}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_17
    const v0, 0x6e616d

    if-eq v10, v0, :cond_19

    const v0, 0x74726b

    if-eq v10, v0, :cond_19

    const v0, 0x636f6d

    if-eq v10, v0, :cond_18

    sparse-switch v10, :sswitch_data_1

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped unknown metadata entry: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/81A;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8jo;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, LX/8mU;->A0X(I)V

    goto/16 :goto_6

    :sswitch_e
    :try_start_1
    const-string v0, "TSSE"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :sswitch_f
    const-string v0, "USLT"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :sswitch_10
    const-string v0, "TIT1"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :sswitch_11
    const-string v0, "TCON"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :sswitch_12
    const-string v0, "TDRC"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :sswitch_13
    const-string v0, "TALB"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :sswitch_14
    const-string v0, "TPE1"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :cond_18
    :sswitch_15
    const-string v0, "TCOM"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :cond_19
    const-string v0, "TIT2"

    invoke-static {v4, v0, v6}, LX/8YI;->A03(LX/8mU;Ljava/lang/String;I)LX/8z4;

    move-result-object v10

    goto :goto_d

    :goto_c
    move-object v10, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :goto_d
    invoke-virtual {v4, v7}, LX/8mU;->A0X(I)V

    if-eqz v10, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1b
    add-int/2addr v9, v7

    invoke-virtual {v4, v9}, LX/8mU;->A0X(I)V

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/0M5;

    invoke-direct {v6, v8}, LX/0M5;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v4}, LX/8mU;->A0S()S

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v6}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :try_start_2
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    new-instance v7, LX/ekV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_1e

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1e

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_1e

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v8, v0

    const/4 v6, 0x1

    if-lez v0, :cond_1f

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    const-string v0, "Invalid latitude or longitude"

    invoke-static {v6, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    iput v9, v7, LX/ekV;->A00:F

    iput v8, v7, LX/ekV;->A01:F
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    filled-new-array {v7}, [LX/0M3;

    move-result-object v0

    new-instance v6, LX/0M5;

    invoke-direct {v6, v0}, LX/0M5;-><init>([LX/0M3;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, LX/8mU;->A0X(I)V

    throw v0

    :cond_20
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d2d2d2d -> :sswitch_d
        0x61415254 -> :sswitch_c
        0x636f7672 -> :sswitch_b
        0x6370696c -> :sswitch_a
        0x70676170 -> :sswitch_9
        0x72746e67 -> :sswitch_8
        0x736f6161 -> :sswitch_7
        0x736f616c -> :sswitch_6
        0x736f6172 -> :sswitch_5
        0x736f636f -> :sswitch_4
        0x736f6e6d -> :sswitch_3
        0x736f736e -> :sswitch_2
        0x746d706f -> :sswitch_1
        0x74767368 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x415254 -> :sswitch_14
        0x616c62 -> :sswitch_13
        0x646179 -> :sswitch_12
        0x67656e -> :sswitch_11
        0x677270 -> :sswitch_10
        0x6c7972 -> :sswitch_f
        0x746f6f -> :sswitch_e
        0x777274 -> :sswitch_15
    .end sparse-switch
.end method

.method public static A05(LX/8mU;)LX/0N1;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v1

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v5

    new-instance v0, LX/0N1;

    invoke-direct/range {v0 .. v6}, LX/0N1;-><init>(JJJ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0I()J

    move-result-wide v1

    invoke-virtual {p0}, LX/8mU;->A0I()J

    move-result-wide v3

    goto :goto_0
.end method

.method public static A06(LX/8mU;I)LX/8Zh;
    .locals 9

    add-int/lit8 v0, p1, 0x8

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/8mU;->A0X(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/8mU;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LX/8mU;->A0Y(I)V

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/8mU;->A0Y(I)V

    :cond_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8mU;->A0Y(I)V

    :cond_2
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/8mU;->A0Y(I)V

    :cond_3
    invoke-virtual {p0, v1}, LX/8mU;->A0Y(I)V

    :cond_4
    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    invoke-static {v0}, LX/9aF;->A02(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "audio/vnd.dts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, LX/8mU;->A0Y(I)V

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v3

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v7

    invoke-virtual {p0, v1}, LX/8mU;->A0Y(I)V

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_5

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_5
    new-array v5, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, LX/8mU;->A0a([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    const-wide/16 v7, -0x1

    :cond_6
    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    move-wide p0, v3

    :cond_7
    new-instance v4, LX/8Zh;

    invoke-direct/range {v4 .. v10}, LX/8Zh;-><init>([BLjava/lang/String;JJ)V

    return-object v4

    :cond_8
    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    new-instance v4, LX/8Zh;

    move-wide p0, v7

    invoke-direct/range {v4 .. v10}, LX/8Zh;-><init>([BLjava/lang/String;JJ)V

    return-object v4
.end method

.method public static A07([BII)Ljava/lang/String;
    .locals 11

    array-length v5, p0

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    const/16 v0, 0x10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v5, -0x3

    if-ge v2, v0, :cond_1

    aget-byte v8, p0, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v7, p0, v0

    add-int/lit8 v0, v2, 0x2

    aget-byte v6, p0, v0

    add-int/lit8 v0, v2, 0x3

    aget-byte v1, p0, v0

    shl-int/lit8 v8, v8, 0x18

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    and-int/lit16 v0, v6, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v8, v0

    shr-int/lit8 v7, v8, 0x10

    const/16 v6, 0xff

    and-int/2addr v7, v6

    shr-int/lit8 v0, v8, 0x8

    and-int/2addr v0, v6

    and-int/2addr v8, v6

    add-int/lit8 v10, v0, -0x80

    mul-int/lit16 v0, v10, 0x36fb

    div-int/lit16 v1, v0, 0x2710

    add-int/2addr v1, v7

    add-int/lit8 v9, v8, -0x80

    mul-int/lit16 v0, v9, 0xd7f

    div-int/lit16 v0, v0, 0x2710

    sub-int v8, v7, v0

    mul-int/lit16 v0, v10, 0x1c01

    div-int/lit16 v0, v0, 0x2710

    sub-int/2addr v8, v0

    mul-int/lit16 v0, v9, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v7, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%06x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\npalette: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroidx/media3/common/DrmInitData;LX/0ML;LX/0MS;LX/mff;JZ)Ljava/util/ArrayList;
    .locals 92

    const/16 v55, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x0

    :goto_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/0ML;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, v33

    if-ge v3, v0, :cond_100

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/0ML;

    move-object/from16 v45, v0

    iget v1, v0, LX/81A;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_0

    const v0, 0x6d766864

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v11

    if-eqz v11, :cond_ff

    const v0, 0x6d646961

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v3

    if-eqz v3, :cond_fe

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, LX/8mU;->A0X(I)V

    invoke-virtual {v0}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_eb

    const/16 v27, 0x1

    :goto_1
    const/4 v2, -0x1

    const/16 v64, 0x0

    move/from16 v0, v27

    if-ne v0, v2, :cond_3a

    move-object/from16 v0, v64

    :goto_2
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N6;

    if-eqz v2, :cond_0

    const v0, 0x6d646961

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_fc

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_fc

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v6

    if-eqz v6, :cond_f0

    const v0, 0x7374737a

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v1, v2, LX/0N6;->A08:LX/0EK;

    new-instance v38, LX/0N7;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v3}, LX/0N7;-><init>(LX/0EK;LX/8nP;)V

    :goto_3
    invoke-interface/range {v38 .. v38}, LX/Cel;->Chy()I

    move-result v21

    const/4 v3, 0x0

    if-nez v21, :cond_1

    new-array v6, v3, [J

    new-array v5, v3, [I

    new-array v4, v3, [J

    new-array v1, v3, [I

    const-wide/16 v14, 0x0

    new-instance v0, LX/0N8;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    move-object v10, v1

    move-object v11, v6

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v7 .. v15}, LX/0N8;-><init>(LX/0N6;[I[I[J[JIJ)V

    :goto_4
    move-object/from16 v1, v56

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_0

    :cond_1
    iget v1, v2, LX/0N6;->A03:I

    const/4 v0, 0x2

    const-wide/16 v7, 0x0

    if-ne v1, v0, :cond_2

    iget-wide v0, v2, LX/0N6;->A05:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_2

    move/from16 v4, v21

    int-to-float v5, v4

    long-to-float v4, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v4, v0

    div-float/2addr v5, v4

    iget-object v0, v2, LX/0N6;->A08:LX/0EK;

    new-instance v1, LX/0EF;

    invoke-direct {v1, v0}, LX/0EF;-><init>(LX/0EK;)V

    iput v5, v1, LX/0EF;->A00:F

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    invoke-virtual {v2, v0}, LX/0N6;->A00(LX/0EK;)LX/0N6;

    move-result-object v2

    :cond_2
    const v0, 0x7374636f

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    const/16 v29, 0x1

    if-nez v0, :cond_e

    const v0, 0x636f3634

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/16 v37, 0x1

    :goto_5
    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v42, v0

    const v0, 0x73747363

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v41, v0

    const v0, 0x73747473

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v40, v0

    const v0, 0x73747373

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v36, v0

    :goto_6
    const v0, 0x63747473

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v31, v0

    :goto_7
    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v1, 0xc

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, LX/8mU;->A0X(I)V

    invoke-virtual/range {v42 .. v42}, LX/8mU;->A0D()I

    move-result v30

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/8mU;->A0X(I)V

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0D()I

    move-result v28

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A05()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/16 v0, 0x138

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    const/4 v6, -0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/8mU;->A0X(I)V

    invoke-virtual/range {v40 .. v40}, LX/8mU;->A0D()I

    move-result v9

    sub-int v9, v9, v29

    invoke-virtual/range {v40 .. v40}, LX/8mU;->A0D()I

    move-result v11

    invoke-virtual/range {v40 .. v40}, LX/8mU;->A0D()I

    move-result v19

    if-eqz v31, :cond_b

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/8mU;->A0X(I)V

    invoke-virtual/range {v31 .. v31}, LX/8mU;->A0D()I

    move-result v27

    :goto_8
    if-eqz v36, :cond_9

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/8mU;->A0X(I)V

    invoke-virtual/range {v36 .. v36}, LX/8mU;->A0D()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual/range {v36 .. v36}, LX/8mU;->A0D()I

    move-result v0

    add-int/lit8 v26, v0, -0x1

    :goto_9
    invoke-interface/range {v38 .. v38}, LX/Cel;->BkW()I

    move-result v12

    iget-object v0, v2, LX/0N6;->A08:LX/0EK;

    move-object/from16 v39, v0

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    if-eq v12, v6, :cond_12

    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    if-nez v9, :cond_12

    if-nez v27, :cond_12

    if-nez v8, :cond_12

    move/from16 v0, v30

    new-array v13, v0, [J

    new-array v8, v0, [I

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v30

    if-ne v6, v0, :cond_5

    move/from16 v0, v19

    int-to-long v0, v0

    const/16 v9, 0x2000

    div-int/2addr v9, v12

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_b
    move/from16 v4, v30

    if-ge v5, v4, :cond_f

    aget v4, v8, v5

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v9

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_5
    if-eqz v37, :cond_8

    invoke-virtual/range {v42 .. v42}, LX/8mU;->A0K()J

    move-result-wide v4

    :goto_c
    if-ne v6, v7, :cond_6

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0D()I

    move-result v25

    const/4 v1, 0x4

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/8mU;->A0Y(I)V

    sub-int v28, v28, v29

    if-lez v28, :cond_7

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0D()I

    move-result v7

    sub-int v7, v7, v29

    :cond_6
    :goto_d
    aput-wide v4, v13, v6

    aput v25, v8, v6

    goto :goto_a

    :cond_7
    const/4 v7, -0x1

    goto :goto_d

    :cond_8
    invoke-virtual/range {v42 .. v42}, LX/8mU;->A0J()J

    move-result-wide v4

    goto :goto_c

    :cond_9
    const/4 v8, 0x0

    goto :goto_e

    :cond_a
    const/16 v36, 0x0

    :goto_e
    const/16 v26, -0x1

    goto :goto_9

    :cond_b
    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_c
    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v36, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_f
    new-array v4, v3, [J

    move-object/from16 v32, v4

    new-array v4, v3, [I

    move-object/from16 v34, v4

    new-array v10, v3, [J

    new-array v3, v3, [I

    move-object/from16 v35, v3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_f
    move/from16 v3, v30

    if-ge v7, v3, :cond_11

    aget v5, v8, v7

    aget-wide v17, v13, v7

    :goto_10
    if-lez v5, :cond_10

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput-wide v17, v32, v15

    mul-int v4, v12, v14

    aput v4, v34, v15

    add-int/2addr v6, v4

    move/from16 v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v16

    int-to-long v3, v11

    mul-long/2addr v3, v0

    aput-wide v3, v10, v15

    aput v29, v35, v15

    aget v3, v34, v15

    int-to-long v3, v3

    add-long v17, v17, v3

    add-int/2addr v11, v14

    sub-int/2addr v5, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_11
    int-to-long v3, v11

    mul-long/2addr v0, v3

    int-to-long v14, v6

    goto/16 :goto_16

    :cond_12
    move/from16 v0, v21

    new-array v0, v0, [J

    move-object/from16 v32, v0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v34, v0

    move/from16 v0, v21

    new-array v10, v0, [J

    new-array v0, v0, [I

    move-object/from16 v35, v0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    :goto_11
    const-string v17, "BoxParsers"

    move/from16 v3, v21

    if-ge v5, v3, :cond_13

    :goto_12
    if-nez v13, :cond_22

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v30

    if-ne v6, v3, :cond_1e

    const/16 v3, 0xe2

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v32

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v32

    move-object/from16 v3, v34

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v34

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    move-object/from16 v3, v35

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v35

    move/from16 v21, v5

    const/4 v13, 0x0

    :cond_13
    move/from16 v3, v24

    int-to-long v3, v3

    add-long/2addr v0, v3

    if-eqz v31, :cond_1d

    :goto_13
    if-lez v27, :cond_1d

    invoke-virtual/range {v31 .. v31}, LX/8mU;->A0D()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v5, 0x0

    :goto_14
    if-nez v8, :cond_14

    if-nez v11, :cond_14

    if-nez v13, :cond_14

    if-nez v9, :cond_14

    if-nez v12, :cond_14

    if-nez v5, :cond_15

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xd3

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v2, LX/0N6;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1b

    const/16 v3, 0xb4

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_16
    iget-wide v3, v2, LX/0N6;->A05:J

    const-wide/32 v19, 0x7fffffff

    const-wide/16 v17, 0x0

    cmp-long v5, v3, v17

    if-lez v5, :cond_16

    const-wide/16 v5, 0x8

    mul-long/2addr v14, v5

    sget-object v22, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v14

    move-wide/from16 v27, v3

    invoke-static/range {v22 .. v28}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    cmp-long v5, v3, v17

    if-lez v5, :cond_16

    cmp-long v5, v3, v19

    if-gez v5, :cond_16

    new-instance v6, LX/0EF;

    move-object/from16 v5, v39

    invoke-direct {v6, v5}, LX/0EF;-><init>(LX/0EK;)V

    long-to-int v5, v3

    iput v5, v6, LX/0EF;->A03:I

    new-instance v3, LX/0EK;

    invoke-direct {v3, v6}, LX/0EK;-><init>(LX/0EF;)V

    invoke-virtual {v2, v3}, LX/0N6;->A00(LX/0EK;)LX/0N6;

    move-result-object v2

    :cond_16
    iget-wide v7, v2, LX/0N6;->A07:J

    invoke-static {v0, v1, v7, v8}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v11

    iget-object v14, v2, LX/0N6;->A09:[J

    if-nez v14, :cond_17

    invoke-static {v10, v7, v8}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    :goto_17
    new-instance v0, LX/0N8;

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v32

    move-object v9, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v12}, LX/0N8;-><init>(LX/0N6;[I[I[J[JIJ)V

    goto/16 :goto_4

    :cond_17
    array-length v15, v14

    move/from16 v3, v29

    if-ne v15, v3, :cond_19

    iget v4, v2, LX/0N6;->A03:I

    if-ne v4, v3, :cond_19

    array-length v4, v10

    const/4 v3, 0x2

    if-lt v4, v3, :cond_19

    iget-object v3, v2, LX/0N6;->A0A:[J

    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-wide v25, v3, v13

    aget-wide v36, v14, v13

    iget-wide v11, v2, LX/0N6;->A06:J

    move-wide/from16 v38, v7

    move-wide/from16 v40, v11

    invoke-static/range {v36 .. v41}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v3

    add-long v27, v25, v3

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    invoke-static/range {v22 .. v28}, LX/8nQ;->A0A([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_19

    sub-long v22, v0, v27

    aget-wide v3, v10, v13

    sub-long v25, v25, v3

    iget-object v3, v2, LX/0N6;->A08:LX/0EK;

    iget v3, v3, LX/0EK;->A0L:I

    int-to-long v5, v3

    move-wide/from16 v38, v5

    move-wide/from16 v40, v7

    move-wide/from16 v36, v25

    invoke-static/range {v36 .. v41}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v3

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v5

    cmp-long v9, v3, v17

    if-nez v9, :cond_18

    cmp-long v9, v5, v17

    if-eqz v9, :cond_19

    :cond_18
    cmp-long v9, v3, v19

    if-gtz v9, :cond_19

    cmp-long v9, v5, v19

    if-gtz v9, :cond_19

    long-to-int v0, v3

    move-object/from16 v1, p2

    iput v0, v1, LX/0MS;->A00:I

    long-to-int v0, v5

    iput v0, v1, LX/0MS;->A01:I

    invoke-static {v10, v7, v8}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    aget-wide v0, v14, v13

    invoke-static {v0, v1, v11, v12}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v11

    goto :goto_17

    :cond_19
    move/from16 v3, v29

    if-ne v15, v3, :cond_29

    const/4 v5, 0x0

    aget-wide v17, v14, v5

    const-wide/16 v11, 0x0

    cmp-long v3, v17, v11

    if-nez v3, :cond_29

    iget-object v3, v2, LX/0N6;->A0A:[J

    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    aget-wide v11, v3, v5

    :goto_18
    array-length v3, v10

    if-ge v5, v3, :cond_1a

    aget-wide v3, v10, v5

    sub-long/2addr v3, v11

    invoke-static {v3, v4, v7, v8}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v3

    aput-wide v3, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1a
    sub-long/2addr v0, v11

    invoke-static {v0, v1, v7, v8}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v11

    goto/16 :goto_17

    :cond_1b
    const-string v3, ""

    goto/16 :goto_15

    :cond_1c
    invoke-virtual/range {v31 .. v31}, LX/8mU;->A05()I

    add-int/lit8 v27, v27, -0x1

    goto/16 :goto_13

    :cond_1d
    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_1e
    if-eqz v37, :cond_21

    invoke-virtual/range {v42 .. v42}, LX/8mU;->A0K()J

    move-result-wide v22

    :goto_19
    if-ne v6, v7, :cond_1f

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0D()I

    move-result v25

    const/4 v4, 0x4

    move-object/from16 v3, v41

    invoke-virtual {v3, v4}, LX/8mU;->A0Y(I)V

    sub-int v28, v28, v29

    if-lez v28, :cond_20

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0D()I

    move-result v7

    sub-int v7, v7, v29

    :cond_1f
    :goto_1a
    move/from16 v13, v25

    goto/16 :goto_12

    :cond_20
    const/4 v7, -0x1

    goto :goto_1a

    :cond_21
    invoke-virtual/range {v42 .. v42}, LX/8mU;->A0J()J

    move-result-wide v22

    goto :goto_19

    :cond_22
    if-eqz v31, :cond_24

    :goto_1b
    if-nez v12, :cond_23

    if-lez v27, :cond_23

    invoke-virtual/range {v31 .. v31}, LX/8mU;->A0D()I

    move-result v12

    invoke-virtual/range {v31 .. v31}, LX/8mU;->A05()I

    move-result v24

    add-int/lit8 v27, v27, -0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 v12, v12, -0x1

    :cond_24
    aput-wide v22, v32, v5

    invoke-interface/range {v38 .. v38}, LX/Cel;->Fjg()I

    move-result v20

    aput v20, v34, v5

    move/from16 v3, v20

    int-to-long v3, v3

    add-long/2addr v14, v3

    move/from16 v4, v20

    move/from16 v3, v16

    if-le v4, v3, :cond_25

    move/from16 v16, v4

    :cond_25
    move/from16 v3, v24

    int-to-long v3, v3

    add-long/2addr v3, v0

    aput-wide v3, v10, v5

    const/4 v3, 0x0

    if-nez v36, :cond_26

    const/4 v3, 0x1

    :cond_26
    aput v3, v35, v5

    move/from16 v3, v26

    if-ne v5, v3, :cond_27

    aput v29, v35, v5

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_27

    invoke-static/range {v36 .. v36}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v36 .. v36}, LX/8mU;->A0D()I

    move-result v26

    sub-int v26, v26, v29

    :cond_27
    move/from16 v3, v19

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_28

    if-lez v9, :cond_28

    invoke-virtual/range {v40 .. v40}, LX/8mU;->A0D()I

    move-result v11

    invoke-virtual/range {v40 .. v40}, LX/8mU;->A05()I

    move-result v19

    add-int/lit8 v9, v9, -0x1

    :cond_28
    aget v3, v34, v5

    int-to-long v3, v3

    add-long v22, v22, v3

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_29
    iget v13, v2, LX/0N6;->A03:I

    const/4 v9, 0x0

    move/from16 v0, v29

    if-ne v13, v0, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    new-array v6, v15, [I

    new-array v5, v15, [I

    iget-object v0, v2, LX/0N6;->A0A:[J

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_1c
    if-ge v4, v15, :cond_30

    aget-wide v0, v31, v4

    const-wide/16 v17, -0x1

    cmp-long v11, v0, v17

    if-eqz v11, :cond_2f

    aget-wide v22, v14, v4

    iget-wide v11, v2, LX/0N6;->A06:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v17

    move/from16 v11, v29

    invoke-static {v10, v0, v1, v11}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v11

    aput v11, v6, v4

    add-long v0, v0, v17

    invoke-static {v10, v0, v1, v9}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v11

    aput v11, v5, v4

    aget v17, v6, v4

    :goto_1d
    aget v12, v6, v4

    if-ltz v12, :cond_2b

    aget v11, v35, v12

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_2c

    add-int/lit8 v11, v12, -0x1

    aput v11, v6, v4

    goto :goto_1d

    :cond_2b
    aput v17, v6, v4

    :goto_1e
    aget v11, v6, v4

    aget v12, v5, v4

    if-ge v11, v12, :cond_2c

    aget v12, v35, v11

    and-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_2c

    add-int/lit8 v11, v11, 0x1

    aput v11, v6, v4

    goto :goto_1e

    :cond_2c
    const/4 v11, 0x2

    if-ne v13, v11, :cond_2d

    aget v12, v6, v4

    aget v11, v5, v4

    if-eq v12, v11, :cond_2d

    :goto_1f
    aget v11, v5, v4

    array-length v12, v10

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_2d

    add-int/lit8 v12, v11, 0x1

    aget-wide v17, v10, v12

    cmp-long v12, v17, v0

    if-gtz v12, :cond_2d

    add-int/lit8 v11, v11, 0x1

    aput v11, v5, v4

    goto :goto_1f

    :cond_2d
    aget v12, v5, v4

    aget v1, v6, v4

    sub-int v0, v12, v1

    add-int/2addr v3, v0

    const/4 v11, 0x0

    move/from16 v0, v19

    if-eq v0, v1, :cond_2e

    const/4 v11, 0x1

    :cond_2e
    or-int v30, v30, v11

    move/from16 v19, v12

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    move/from16 v0, v21

    if-eq v3, v0, :cond_31

    const/4 v1, 0x1

    :cond_31
    or-int v30, v30, v1

    if-eqz v30, :cond_36

    new-array v0, v3, [J

    move-object/from16 v37, v0

    new-array v0, v3, [I

    move-object/from16 v28, v0

    const/16 v16, 0x0

    new-array v0, v3, [I

    move-object/from16 v36, v0

    :goto_20
    new-array v0, v3, [J

    move-object/from16 v27, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/16 v26, 0x0

    :goto_21
    if-ge v12, v15, :cond_37

    aget-wide v24, v31, v12

    aget v9, v6, v12

    aget v23, v5, v12

    if-eqz v30, :cond_32

    sub-int v13, v23, v9

    move-object/from16 v1, v32

    move-object/from16 v0, v37

    invoke-static {v1, v9, v0, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v28

    invoke-static {v1, v9, v0, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-static {v1, v9, v0, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_22
    move/from16 v0, v23

    if-ge v9, v0, :cond_35

    iget-wide v0, v2, LX/0N6;->A06:J

    invoke-static {v3, v4, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v21

    aget-wide v0, v10, v9

    sub-long v0, v0, v24

    invoke-static {v0, v1, v7, v8}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-gez v0, :cond_33

    const/16 v26, 0x1

    :cond_33
    add-long v21, v21, v19

    aput-wide v21, v27, v11

    if-eqz v30, :cond_34

    aget v1, v28, v11

    move/from16 v0, v16

    if-le v1, v0, :cond_34

    aget v16, v34, v9

    :cond_34
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_35
    aget-wide v0, v14, v12

    add-long/2addr v3, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_36
    move-object/from16 v37, v32

    move-object/from16 v28, v34

    move-object/from16 v36, v35

    goto :goto_20

    :cond_37
    iget-wide v0, v2, LX/0N6;->A06:J

    invoke-static {v3, v4, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v7

    if-eqz v26, :cond_38

    iget-object v0, v2, LX/0N6;->A08:LX/0EK;

    new-instance v1, LX/0EF;

    invoke-direct {v1, v0}, LX/0EF;-><init>(LX/0EK;)V

    move/from16 v0, v29

    iput-boolean v0, v1, LX/0EF;->A0c:Z

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    invoke-virtual {v2, v0}, LX/0N6;->A00(LX/0EK;)LX/0N6;

    move-result-object v2

    :cond_38
    new-instance v0, LX/0N8;

    move-object v1, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object/from16 v5, v27

    move/from16 v6, v16

    invoke-direct/range {v0 .. v8}, LX/0N8;-><init>(LX/0N6;[I[I[J[JIJ)V

    goto/16 :goto_4

    :cond_39
    const v0, 0x73747a32

    invoke-virtual {v6, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v1

    if-eqz v1, :cond_ef

    new-instance v38, LX/fF1;

    move-object/from16 v0, v38

    invoke-direct {v0, v1}, LX/fF1;-><init>(LX/8nP;)V

    goto/16 :goto_3

    :cond_3a
    const v1, 0x746b6864

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v8, v0, LX/8nP;->A00:LX/8mU;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, LX/8mU;->A0X(I)V

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/16 v0, 0x10

    if-nez v6, :cond_3b

    const/16 v0, 0x8

    :cond_3b
    invoke-virtual {v8, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v71

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, LX/8mU;->A0Y(I)V

    iget v4, v8, LX/8mU;->A01:I

    if-nez v6, :cond_3c

    const/4 v7, 0x4

    :cond_3c
    const/4 v1, 0x0

    :goto_23
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v7, :cond_e2

    iget-object v0, v8, LX/8mU;->A02:[B

    add-int v10, v4, v1

    aget-byte v0, v0, v10

    if-eq v0, v2, :cond_e1

    if-nez v6, :cond_e0

    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v12

    :goto_24
    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-eqz v0, :cond_3d

    move-wide v14, v12

    :cond_3d
    :goto_25
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A0F()I

    move-result v44

    invoke-virtual {v8, v5}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v7

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v6

    invoke-virtual {v8, v5}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v5

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v4

    const/high16 v10, 0x10000

    const/high16 v1, -0x10000

    if-eq v7, v1, :cond_df

    if-eqz v7, :cond_db

    if-eq v7, v10, :cond_df

    :cond_3e
    :goto_26
    const/16 v29, 0x0

    :cond_3f
    invoke-virtual {v8, v9}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A0S()S

    move-result v63

    const/16 v32, 0x2

    move/from16 v0, v32

    invoke-virtual {v8, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A0S()S

    move-result v62

    const-wide v79, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v79

    if-eqz v0, :cond_40

    move-wide/from16 v14, p4

    :cond_40
    iget-object v0, v11, LX/8nP;->A00:LX/8mU;

    invoke-static {v0}, LX/8nQ;->A05(LX/8mU;)LX/0N1;

    move-result-object v0

    iget-wide v0, v0, LX/0N1;->A02:J

    move-wide/from16 v90, v0

    cmp-long v0, v14, v79

    if-eqz v0, :cond_41

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v90

    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v79

    :cond_41
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_fc

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v4

    if-eqz v4, :cond_fb

    const v0, 0x6d646864

    invoke-virtual {v3, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v5, v0, LX/8nP;->A00:LX/8mU;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, LX/8mU;->A0X(I)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/16 v0, 0x10

    if-nez v6, :cond_42

    const/16 v0, 0x8

    :cond_42
    invoke-virtual {v5, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v5}, LX/8mU;->A0J()J

    move-result-wide v60

    iget v3, v5, LX/8mU;->A01:I

    if-nez v6, :cond_43

    const/4 v7, 0x4

    :cond_43
    const/4 v1, 0x0

    :cond_44
    iget-object v0, v5, LX/8mU;->A02:[B

    add-int v8, v3, v1

    aget-byte v0, v0, v8

    if-eq v0, v2, :cond_d9

    if-nez v6, :cond_d8

    invoke-virtual {v5}, LX/8mU;->A0J()J

    move-result-wide v2

    :goto_27
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_da

    move-wide/from16 v0, v60

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v81

    :goto_28
    invoke-virtual {v5}, LX/8mU;->A0F()I

    move-result v6

    const/4 v5, 0x3

    new-array v3, v5, [C

    shr-int/lit8 v0, v6, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v2, 0x0

    aput-char v0, v3, v2

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    aput-char v0, v3, v32

    :cond_45
    aget-char v1, v3, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_d7

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_d7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_45

    new-instance v34, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    :goto_29
    const v0, 0x73747364

    invoke-virtual {v4, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_fa

    iget-object v1, v0, LX/8nP;->A00:LX/8mU;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v58

    const/16 v16, 0x0

    const/16 v59, 0x0

    move/from16 v0, v58

    new-array v0, v0, [LX/0N2;

    move-object/from16 v40, v0

    const/16 v73, 0x0

    const/16 v22, 0x0

    :goto_2a
    move/from16 v2, v22

    move/from16 v0, v58

    if-ge v2, v0, :cond_e3

    iget v0, v1, LX/8mU;->A01:I

    move/from16 v19, v0

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v28

    const/4 v0, 0x0

    if-lez v28, :cond_46

    const/4 v0, 0x1

    :cond_46
    const-string/jumbo v57, "childAtomSize must be positive"

    if-eqz v0, :cond_f8

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v2

    const v3, 0x61766331

    move-object/from16 v0, p0

    if-eq v2, v3, :cond_83

    const v3, 0x61766333

    if-eq v2, v3, :cond_83

    const v3, 0x656e6376

    if-eq v2, v3, :cond_83

    const v3, 0x6d317620

    if-eq v2, v3, :cond_83

    const v3, 0x6d703476

    if-eq v2, v3, :cond_83

    const v3, 0x68766331

    if-eq v2, v3, :cond_83

    const v3, 0x68657631

    if-eq v2, v3, :cond_83

    const v3, 0x73323633

    if-eq v2, v3, :cond_83

    const v3, 0x48323633

    if-eq v2, v3, :cond_83

    const v3, 0x68323633

    if-eq v2, v3, :cond_83

    const v3, 0x76703038

    if-eq v2, v3, :cond_83

    const v3, 0x76703039

    if-eq v2, v3, :cond_83

    const v3, 0x61763031

    if-eq v2, v3, :cond_83

    const v3, 0x64766176

    if-eq v2, v3, :cond_83

    const v3, 0x64766131

    if-eq v2, v3, :cond_83

    const v3, 0x64766865

    if-eq v2, v3, :cond_83

    const v3, 0x64766831

    if-eq v2, v3, :cond_83

    const v3, 0x61707631

    if-eq v2, v3, :cond_83

    const v3, 0x6d703461

    if-eq v2, v3, :cond_4c

    const v3, 0x656e6361

    if-eq v2, v3, :cond_4c

    const v3, 0x61632d33

    if-eq v2, v3, :cond_4c

    const v3, 0x65632d33

    if-eq v2, v3, :cond_4c

    const v3, 0x61632d34

    if-eq v2, v3, :cond_4c

    const v3, 0x6d6c7061

    if-eq v2, v3, :cond_4c

    const v3, 0x64747363

    if-eq v2, v3, :cond_4c

    const v3, 0x64747365

    if-eq v2, v3, :cond_4c

    const v3, 0x64747368

    if-eq v2, v3, :cond_4c

    const v3, 0x6474736c

    if-eq v2, v3, :cond_4c

    const v3, 0x64747378

    if-eq v2, v3, :cond_4c

    const v3, 0x73616d72

    if-eq v2, v3, :cond_4c

    const v3, 0x73617762

    if-eq v2, v3, :cond_4c

    const v3, 0x6c70636d

    if-eq v2, v3, :cond_4c

    const v3, 0x736f7774

    if-eq v2, v3, :cond_4c

    const v3, 0x74776f73

    if-eq v2, v3, :cond_4c

    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_4c

    const v3, 0x2e6d7033

    if-eq v2, v3, :cond_4c

    const v3, 0x6d686131

    if-eq v2, v3, :cond_4c

    const v3, 0x6d686d31

    if-eq v2, v3, :cond_4c

    const v3, 0x616c6163

    if-eq v2, v3, :cond_4c

    const v3, 0x616c6177

    if-eq v2, v3, :cond_4c

    const v3, 0x756c6177

    if-eq v2, v3, :cond_4c

    const v3, 0x4f707573

    if-eq v2, v3, :cond_4c

    const v3, 0x664c6143

    if-eq v2, v3, :cond_4c

    const v3, 0x69616d66

    if-eq v2, v3, :cond_4c

    const v3, 0x6970636d

    if-eq v2, v3, :cond_4c

    const v3, 0x6670636d

    if-eq v2, v3, :cond_4c

    const v0, 0x54544d4c

    if-eq v2, v0, :cond_4a

    const v0, 0x74783367

    if-eq v2, v0, :cond_4a

    const v0, 0x77767474

    if-eq v2, v0, :cond_4a

    const v0, 0x73747070

    if-eq v2, v0, :cond_4a

    const v0, 0x63363038

    if-eq v2, v0, :cond_4a

    const v0, 0x63616d6d

    if-eq v2, v0, :cond_49

    const v0, 0x6d657474

    if-eq v2, v0, :cond_48

    const v0, 0x6d703473

    if-eq v2, v0, :cond_4a

    :cond_47
    :goto_2b
    add-int v19, v19, v28

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2a

    :cond_48
    add-int/lit8 v0, v19, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A0M()Ljava/lang/String;

    invoke-virtual {v1}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    new-instance v0, LX/0EF;

    invoke-direct {v0}, LX/0EF;-><init>()V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0EF;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v16, LX/0EK;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, LX/0EK;-><init>(LX/0EF;)V

    goto :goto_2b

    :cond_49
    new-instance v0, LX/0EF;

    invoke-direct {v0}, LX/0EF;-><init>()V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0EF;->A0W:Ljava/lang/String;

    const/16 v2, 0x38e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v16, LX/0EK;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, LX/0EK;-><init>(LX/0EF;)V

    goto :goto_2b

    :cond_4a
    add-int/lit8 v0, v19, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    const v6, 0x54544d4c

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v6, :cond_4b

    sparse-switch v2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_0
    const/16 v73, 0x1

    const-string/jumbo v0, "application/x-mp4-cea-608"

    goto :goto_2c

    :sswitch_1
    iget v5, v1, LX/8mU;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_47

    invoke-static {v1, v5}, LX/8nQ;->A06(LX/8mU;I)LX/8Zh;

    move-result-object v0

    iget-object v5, v0, LX/8Zh;->A03:[B

    if-eqz v5, :cond_47

    array-length v2, v5

    const/16 v0, 0x40

    if-ne v2, v0, :cond_47

    move/from16 v2, v63

    move/from16 v0, v62

    invoke-static {v5, v2, v0}, LX/8nQ;->A07([BII)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v0, 0x6bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :sswitch_2
    const-wide/16 v3, 0x0

    goto :goto_2c

    :sswitch_3
    add-int/lit8 v0, v28, -0x8

    add-int/lit8 v5, v0, -0x8

    new-array v2, v5, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/8mU;->A0a([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :sswitch_4
    const-string/jumbo v0, "application/x-mp4-vtt"

    :cond_4b
    :goto_2c
    new-instance v2, LX/0EF;

    invoke-direct {v2}, LX/0EF;-><init>()V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/0EF;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v34

    iput-object v0, v2, LX/0EF;->A0Y:Ljava/lang/String;

    iput-wide v3, v2, LX/0EF;->A0P:J

    iput-object v5, v2, LX/0EF;->A0a:Ljava/util/List;

    new-instance v16, LX/0EK;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/0EK;-><init>(LX/0EF;)V

    goto/16 :goto_2b

    :cond_4c
    move-object v14, v0

    add-int/lit8 v3, v19, 0x8

    const/16 v5, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, LX/8mU;->A0X(I)V

    const/4 v6, 0x6

    if-eqz p6, :cond_7f

    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v4

    invoke-virtual {v1, v6}, LX/8mU;->A0Y(I)V

    :goto_2d
    const/16 v3, 0x10

    const/4 v15, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_7d

    if-eq v4, v8, :cond_7d

    const/4 v6, 0x2

    if-ne v4, v6, :cond_47

    invoke-virtual {v1, v3}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0I()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v10, v3

    invoke-virtual {v1}, LX/8mU;->A0D()I

    move-result v9

    invoke-virtual {v1, v15}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0D()I

    move-result v4

    invoke-virtual {v1}, LX/8mU;->A0D()I

    move-result v7

    and-int/lit8 v3, v7, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4d

    const/4 v6, 0x1

    :cond_4d
    and-int/lit8 v3, v7, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4e

    const/4 v7, 0x1

    :cond_4e
    if-nez v6, :cond_7b

    if-eq v4, v5, :cond_7a

    const/16 v3, 0x10

    if-eq v4, v3, :cond_79

    const/16 v3, 0x18

    if-eq v4, v3, :cond_78

    const/16 v3, 0x20

    if-ne v4, v3, :cond_7c

    const/16 v6, 0x16

    if-eqz v7, :cond_4f

    const/high16 v6, 0x60000000

    :cond_4f
    :goto_2e
    invoke-virtual {v1, v5}, LX/8mU;->A0Y(I)V

    const/16 v21, 0x0

    :goto_2f
    const v7, 0x73616d72

    const v3, 0x69616d66

    if-eq v2, v3, :cond_77

    if-eq v2, v7, :cond_76

    add-int/lit16 v3, v7, 0x9f0

    if-ne v2, v3, :cond_50

    const/4 v9, 0x1

    const/16 v10, 0x3e80

    :cond_50
    :goto_30
    iget v5, v1, LX/8mU;->A01:I

    const v3, 0x656e6361

    if-ne v2, v3, :cond_52

    move/from16 v4, v19

    move/from16 v3, v28

    invoke-static {v1, v4, v3}, LX/8nQ;->A01(LX/8mU;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_51

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez p0, :cond_75

    const/4 v14, 0x0

    :goto_31
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v40, v22

    :cond_51
    invoke-virtual {v1, v5}, LX/8mU;->A0X(I)V

    :cond_52
    const v0, 0x61632d33

    const-string/jumbo v20, "audio/mhm1"

    const-string/jumbo v18, "audio/raw"

    if-ne v2, v0, :cond_68

    const/16 v0, 0x6cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_53
    :goto_32
    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_33
    sub-int v7, v5, v19

    move/from16 v0, v28

    if-ge v7, v0, :cond_80

    invoke-virtual {v1, v5}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v11

    if-lez v11, :cond_f2

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v0

    const v7, 0x65736473

    if-eq v0, v7, :cond_67

    const v7, 0x6d686143

    if-eq v0, v7, :cond_64

    add-int/lit8 v7, v7, 0xd

    if-eq v0, v7, :cond_62

    if-eqz p6, :cond_57

    const v7, 0x77617665

    if-ne v0, v7, :cond_57

    invoke-static {v1, v5, v11}, LX/8nQ;->A00(LX/8mU;II)I

    move-result v0

    :goto_34
    const/4 v7, -0x1

    if-eq v0, v7, :cond_54

    invoke-static {v1, v0}, LX/8nQ;->A06(LX/8mU;I)LX/8Zh;

    move-result-object v12

    iget-object v4, v12, LX/8Zh;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/8Zh;->A03:[B

    if-eqz v0, :cond_54

    const-string/jumbo v3, "audio/vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v0}, LX/dvp;->A04([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_54
    :goto_35
    add-int/2addr v5, v11

    goto :goto_33

    :cond_55
    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v0}, LX/8Zp;->A02([B)LX/8c0;

    move-result-object v3

    iget v10, v3, LX/8c0;->A01:I

    iget v9, v3, LX/8c0;->A00:I

    iget-object v13, v3, LX/8c0;->A02:Ljava/lang/String;

    :cond_56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_35

    :cond_57
    const v7, 0x62747274

    if-ne v0, v7, :cond_58

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1, v15}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v53

    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v51

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    goto :goto_35

    :cond_58
    const v7, 0x64616333

    if-ne v0, v7, :cond_59

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-static {v14, v1, v7, v0}, LX/dxQ;->A04(Landroidx/media3/common/DrmInitData;LX/8mU;Ljava/lang/String;Ljava/lang/String;)LX/0EK;

    move-result-object v16

    goto :goto_35

    :cond_59
    const v7, 0x64656333

    if-ne v0, v7, :cond_5a

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-static {v14, v1, v7, v0}, LX/dxQ;->A05(Landroidx/media3/common/DrmInitData;LX/8mU;Ljava/lang/String;Ljava/lang/String;)LX/0EK;

    move-result-object v16

    goto :goto_35

    :cond_5a
    const v7, 0x64616334

    if-ne v0, v7, :cond_5b

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-static {v14, v1, v7, v0}, LX/dzw;->A01(Landroidx/media3/common/DrmInitData;LX/8mU;Ljava/lang/String;Ljava/lang/String;)LX/0EK;

    move-result-object v16

    goto :goto_35

    :cond_5b
    const v7, 0x646d6c70

    if-ne v0, v7, :cond_5c

    if-lez v21, :cond_f1

    move/from16 v10, v21

    const/4 v9, 0x2

    goto :goto_35

    :cond_5c
    const v7, 0x64647473

    if-eq v0, v7, :cond_61

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_35

    :sswitch_5
    add-int/lit8 v7, v11, -0x8

    sget-object v3, LX/8nQ;->A00:[B

    array-length v0, v3

    add-int v8, v0, v7

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v3, v5, 0x8

    invoke-virtual {v1, v3}, LX/8mU;->A0X(I)V

    invoke-virtual {v1, v8, v0, v7}, LX/8mU;->A0a([BII)V

    invoke-static {v8}, LX/bO0;->A01([B)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_6
    add-int/lit8 v3, v11, -0xc

    new-array v7, v3, [B

    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v3}, LX/8mU;->A0a([BII)V

    invoke-static {v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_7
    add-int/lit8 v3, v11, -0xc

    add-int/lit8 v0, v3, 0x4

    new-array v0, v0, [B

    const/16 v8, 0x66

    const/4 v7, 0x0

    aput-byte v8, v0, v7

    const/16 v8, 0x4c

    const/4 v7, 0x1

    aput-byte v8, v0, v7

    const/16 v7, 0x61

    aput-byte v7, v0, v32

    const/16 v8, 0x43

    const/4 v7, 0x3

    aput-byte v8, v0, v7

    add-int/lit8 v7, v5, 0xc

    invoke-virtual {v1, v7}, LX/8mU;->A0X(I)V

    invoke-virtual {v1, v0, v15, v3}, LX/8mU;->A0a([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_8
    add-int/lit8 v0, v5, 0x8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A0E()I

    move-result v3

    new-array v7, v3, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v3}, LX/8mU;->A0a([BII)V

    invoke-static {v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_9
    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_60

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_36
    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v7

    const v8, 0x6670636d

    if-eq v2, v8, :cond_5d

    const v8, 0x6970636d

    if-ne v2, v8, :cond_5e

    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v7

    const/4 v0, -0x1

    :goto_37
    move v6, v7

    if-eq v7, v0, :cond_54

    move-object/from16 v4, v18

    goto/16 :goto_35

    :cond_5d
    const/16 v8, 0x20

    if-ne v7, v8, :cond_5e

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_5f

    :cond_5e
    move v7, v6

    :cond_5f
    const/4 v0, -0x1

    goto :goto_37

    :cond_60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_36

    :cond_61
    :sswitch_a
    new-instance v7, LX/0EF;

    invoke-direct {v7}, LX/0EF;-><init>()V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0EF;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v9, v7, LX/0EF;->A04:I

    iput v10, v7, LX/0EF;->A0J:I

    invoke-virtual {v7, v14}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v0, v34

    iput-object v0, v7, LX/0EF;->A0Y:Ljava/lang/String;

    new-instance v16, LX/0EK;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/0EK;-><init>(LX/0EF;)V

    goto/16 :goto_35

    :cond_62
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v0

    if-lez v0, :cond_54

    new-array v8, v0, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v7, v0}, LX/8mU;->A0a([BII)V

    if-nez v3, :cond_63

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_35

    :cond_63
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_35

    :cond_64
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v7

    invoke-virtual {v1, v0}, LX/8mU;->A0Y(I)V

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v7, "mhm1.%02X"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_38
    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v8

    new-array v7, v8, [B

    invoke-virtual {v1, v7, v0, v8}, LX/8mU;->A0a([BII)V

    if-nez v3, :cond_66

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_35

    :cond_65
    const/4 v0, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v7, "mha1.%02X"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_38

    :cond_66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_35

    :cond_67
    move v0, v5

    goto/16 :goto_34

    :cond_68
    const v0, 0x65632d33

    if-ne v2, v0, :cond_69

    const-string/jumbo v4, "audio/eac3"

    goto/16 :goto_32

    :cond_69
    const v0, 0x61632d34

    if-ne v2, v0, :cond_6a

    const-string/jumbo v4, "audio/ac4"

    goto/16 :goto_32

    :cond_6a
    const v0, 0x64747363

    if-ne v2, v0, :cond_6b

    const-string/jumbo v4, "audio/vnd.dts"

    goto/16 :goto_32

    :cond_6b
    const v0, 0x64747368

    if-eq v2, v0, :cond_74

    const v0, 0x6474736c

    if-eq v2, v0, :cond_74

    const v0, 0x64747365

    if-ne v2, v0, :cond_6c

    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_32

    :cond_6c
    const v0, 0x64747378

    if-ne v2, v0, :cond_6d

    const/16 v0, 0x126

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_32

    :cond_6d
    if-ne v2, v7, :cond_6e

    const-string/jumbo v4, "audio/3gpp"

    goto/16 :goto_32

    :cond_6e
    const v0, 0x73617762

    if-ne v2, v0, :cond_6f

    const/16 v0, 0x9d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_32

    :cond_6f
    const v0, 0x736f7774

    if-eq v2, v0, :cond_71

    const v0, 0x74776f73

    if-ne v2, v0, :cond_70

    move-object/from16 v4, v18

    const/high16 v6, 0x10000000

    goto/16 :goto_32

    :cond_70
    const v0, 0x6c70636d

    if-ne v2, v0, :cond_72

    const/4 v0, -0x1

    move-object/from16 v4, v18

    if-ne v6, v0, :cond_53

    :cond_71
    move-object/from16 v4, v18

    const/4 v6, 0x2

    goto/16 :goto_32

    :cond_72
    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_73

    sparse-switch v2, :sswitch_data_2

    const/4 v4, 0x0

    goto/16 :goto_32

    :sswitch_b
    const-string/jumbo v4, "audio/opus"

    goto/16 :goto_32

    :sswitch_c
    const-string/jumbo v4, "audio/alac"

    goto/16 :goto_32

    :sswitch_d
    const-string/jumbo v4, "audio/g711-alaw"

    goto/16 :goto_32

    :sswitch_e
    const-string/jumbo v4, "audio/flac"

    goto/16 :goto_32

    :sswitch_f
    const-string/jumbo v4, "audio/iamf"

    goto/16 :goto_32

    :sswitch_10
    const-string/jumbo v4, "audio/mha1"

    goto/16 :goto_32

    :sswitch_11
    move-object/from16 v4, v20

    goto/16 :goto_32

    :sswitch_12
    const-string/jumbo v4, "audio/true-hd"

    goto/16 :goto_32

    :sswitch_13
    const-string/jumbo v4, "audio/g711-mlaw"

    goto/16 :goto_32

    :cond_73
    :sswitch_14
    const-string/jumbo v4, "audio/mpeg"

    goto/16 :goto_32

    :cond_74
    const-string/jumbo v4, "audio/vnd.dts.hd"

    goto/16 :goto_32

    :cond_75
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0N2;

    iget-object v3, v3, LX/0N2;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    goto/16 :goto_31

    :cond_76
    const/4 v9, 0x1

    const/16 v10, 0x1f40

    goto/16 :goto_30

    :cond_77
    const/4 v9, -0x1

    const/4 v10, -0x1

    goto/16 :goto_30

    :cond_78
    const/16 v6, 0x15

    if-eqz v7, :cond_4f

    const/high16 v6, 0x50000000

    goto/16 :goto_2e

    :cond_79
    const/4 v6, 0x2

    if-eqz v7, :cond_4f

    const/high16 v6, 0x10000000

    goto/16 :goto_2e

    :cond_7a
    const/4 v6, 0x3

    goto/16 :goto_2e

    :cond_7b
    const/16 v3, 0x20

    const/4 v6, 0x4

    if-eq v4, v3, :cond_4f

    :cond_7c
    const/4 v6, -0x1

    goto/16 :goto_2e

    :cond_7d
    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v9

    invoke-virtual {v1, v6}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0B()I

    move-result v10

    iget v5, v1, LX/8mU;->A01:I

    sub-int/2addr v5, v15

    invoke-virtual {v1, v5}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v21

    if-ne v4, v8, :cond_7e

    invoke-virtual {v1, v3}, LX/8mU;->A0Y(I)V

    :cond_7e
    const/4 v6, -0x1

    goto/16 :goto_2f

    :cond_7f
    invoke-virtual {v1, v5}, LX/8mU;->A0Y(I)V

    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_80
    if-nez v16, :cond_47

    if-eqz v4, :cond_47

    new-instance v0, LX/0EF;

    invoke-direct {v0}, LX/0EF;-><init>()V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0EF;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/0EF;->A02(Ljava/lang/String;)V

    iput-object v13, v0, LX/0EF;->A0U:Ljava/lang/String;

    iput v9, v0, LX/0EF;->A04:I

    iput v10, v0, LX/0EF;->A0J:I

    iput v6, v0, LX/0EF;->A0F:I

    iput-object v3, v0, LX/0EF;->A0a:Ljava/util/List;

    invoke-virtual {v0, v14}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v2, v34

    iput-object v2, v0, LX/0EF;->A0Y:Ljava/lang/String;

    if-eqz v12, :cond_82

    iget-wide v2, v12, LX/8Zh;->A00:J

    invoke-static {v2, v3}, LX/0Cn;->A01(J)I

    move-result v2

    iput v2, v0, LX/0EF;->A03:I

    iget-wide v2, v12, LX/8Zh;->A01:J

    :goto_39
    invoke-static {v2, v3}, LX/0Cn;->A01(J)I

    move-result v2

    iput v2, v0, LX/0EF;->A0G:I

    :cond_81
    new-instance v16, LX/0EK;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, LX/0EK;-><init>(LX/0EF;)V

    goto/16 :goto_2b

    :cond_82
    if-eqz v17, :cond_81

    invoke-static/range {v51 .. v52}, LX/0Cn;->A01(J)I

    move-result v2

    iput v2, v0, LX/0EF;->A03:I

    move-wide/from16 v2, v53

    goto :goto_39

    :cond_83
    move-object/from16 v31, v0

    add-int/lit8 v3, v19, 0x8

    const/16 v39, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, LX/8mU;->A0X(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v42

    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v43

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, LX/8mU;->A0Y(I)V

    iget v3, v1, LX/8mU;->A01:I

    move/from16 v24, v3

    const v3, 0x656e6376

    if-ne v2, v3, :cond_85

    move/from16 v4, v19

    move/from16 v3, v28

    invoke-static {v1, v4, v3}, LX/8nQ;->A01(LX/8mU;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_84

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez p0, :cond_d6

    const/16 v31, 0x0

    :goto_3a
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v40, v22

    :cond_84
    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    :cond_85
    const-string/jumbo v38, "video/3gpp"

    const v0, 0x48323633

    if-eq v2, v0, :cond_d5

    const v0, 0x6d317620

    if-eq v2, v0, :cond_d4

    const/4 v6, 0x0

    :goto_3b
    const/4 v14, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v50, 0x0

    const/16 v30, 0x0

    const/16 v18, -0x1

    const/16 v37, -0x1

    const/16 v41, -0x1

    const/16 v36, -0x1

    const/16 v35, -0x1

    const/4 v15, -0x1

    const/4 v3, -0x1

    const/4 v13, -0x1

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v65, 0x8

    :goto_3c
    sub-int v5, v24, v19

    move/from16 v0, v28

    if-ge v5, v0, :cond_86

    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    iget v5, v1, LX/8mU;->A01:I

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v17

    if-nez v17, :cond_8a

    iget v2, v1, LX/8mU;->A01:I

    sub-int v2, v2, v19

    move/from16 v0, v28

    if-ne v2, v0, :cond_f7

    :cond_86
    if-eqz v6, :cond_47

    new-instance v0, LX/0EF;

    invoke-direct {v0}, LX/0EF;-><init>()V

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0EF;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/0EF;->A02(Ljava/lang/String;)V

    move-object/from16 v2, v50

    iput-object v2, v0, LX/0EF;->A0U:Ljava/lang/String;

    move/from16 v2, v42

    iput v2, v0, LX/0EF;->A0O:I

    move/from16 v2, v43

    iput v2, v0, LX/0EF;->A0B:I

    move/from16 v2, v36

    iput v2, v0, LX/0EF;->A08:I

    move/from16 v2, v35

    iput v2, v0, LX/0EF;->A07:I

    move/from16 v2, v23

    iput v2, v0, LX/0EF;->A01:F

    move/from16 v2, v29

    iput v2, v0, LX/0EF;->A0I:I

    move-object/from16 v2, v30

    iput-object v2, v0, LX/0EF;->A0d:[B

    move/from16 v2, v18

    iput v2, v0, LX/0EF;->A0L:I

    iput-object v14, v0, LX/0EF;->A0a:Ljava/util/List;

    move/from16 v2, v37

    iput v2, v0, LX/0EF;->A0D:I

    move/from16 v2, v41

    iput v2, v0, LX/0EF;->A0E:I

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v2, v34

    iput-object v2, v0, LX/0EF;->A0Y:Ljava/lang/String;

    new-instance v2, LX/0N5;

    invoke-direct {v2}, LX/0N5;-><init>()V

    iput v15, v2, LX/0N5;->A02:I

    iput v3, v2, LX/0N5;->A01:I

    iput v13, v2, LX/0N5;->A03:I

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_3d
    iput-object v3, v2, LX/0N5;->A05:[B

    move/from16 v3, v39

    iput v3, v2, LX/0N5;->A04:I

    move/from16 v3, v65

    iput v3, v2, LX/0N5;->A00:I

    invoke-virtual {v2}, LX/0N5;->A00()LX/0N3;

    move-result-object v2

    iput-object v2, v0, LX/0EF;->A0Q:LX/0N3;

    if-eqz v26, :cond_88

    invoke-static/range {v46 .. v47}, LX/0Cn;->A01(J)I

    move-result v2

    iput v2, v0, LX/0EF;->A03:I

    move-wide/from16 v2, v48

    :goto_3e
    invoke-static {v2, v3}, LX/0Cn;->A01(J)I

    move-result v2

    iput v2, v0, LX/0EF;->A0G:I

    :cond_87
    new-instance v16, LX/0EK;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, LX/0EK;-><init>(LX/0EF;)V

    goto/16 :goto_2b

    :cond_88
    if-eqz v25, :cond_87

    move-object/from16 v2, v25

    iget-wide v2, v2, LX/8Zh;->A00:J

    invoke-static {v2, v3}, LX/0Cn;->A01(J)I

    move-result v2

    iput v2, v0, LX/0EF;->A03:I

    move-object/from16 v2, v25

    iget-wide v2, v2, LX/8Zh;->A01:J

    goto :goto_3e

    :cond_89
    move-object/from16 v3, v64

    goto :goto_3d

    :cond_8a
    if-lez v17, :cond_f7

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v0

    const v7, 0x61766343

    if-ne v0, v7, :cond_8d

    if-nez v6, :cond_f3

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-static {v1}, LX/8Gn;->A00(LX/8mU;)LX/8Gn;

    move-result-object v5

    iget-object v14, v5, LX/8Gn;->A0B:Ljava/util/List;

    iget v0, v5, LX/8Gn;->A08:I

    move/from16 v59, v0

    if-nez v20, :cond_8b

    iget v0, v5, LX/8Gn;->A00:F

    move/from16 v23, v0

    :cond_8b
    iget-object v0, v5, LX/8Gn;->A0A:Ljava/lang/String;

    move-object/from16 v50, v0

    iget v0, v5, LX/8Gn;->A07:I

    move/from16 v37, v0

    iget v15, v5, LX/8Gn;->A04:I

    iget v3, v5, LX/8Gn;->A03:I

    iget v13, v5, LX/8Gn;->A05:I

    iget v0, v5, LX/8Gn;->A02:I

    move/from16 v39, v0

    iget v0, v5, LX/8Gn;->A01:I

    move/from16 v65, v0

    const-string/jumbo v6, "video/avc"

    :cond_8c
    :goto_3f
    add-int v24, v24, v17

    goto/16 :goto_3c

    :cond_8d
    const-string/jumbo v8, "video/hevc"

    const v7, 0x68766343

    if-eq v0, v7, :cond_d0

    const v7, 0x6c687643

    if-eq v0, v7, :cond_c4

    const v7, 0x76657875

    if-ne v0, v7, :cond_9a

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    iget v7, v1, LX/8mU;->A01:I

    const/4 v9, 0x0

    :goto_40
    sub-int v8, v7, v5

    move/from16 v0, v17

    if-ge v8, v0, :cond_96

    invoke-virtual {v1, v7}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v10

    const/4 v8, 0x0

    if-lez v10, :cond_8e

    const/4 v8, 0x1

    :cond_8e
    move-object/from16 v0, v57

    invoke-static {v8, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v8

    const v0, 0x65796573

    if-ne v8, v0, :cond_93

    add-int/lit8 v0, v7, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    iget v8, v1, LX/8mU;->A01:I

    :goto_41
    sub-int v0, v8, v7

    if-ge v0, v10, :cond_95

    invoke-virtual {v1, v8}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v66

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-lez v66, :cond_8f

    const/4 v9, 0x1

    :cond_8f
    move-object/from16 v0, v57

    invoke-static {v9, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v9

    const v0, 0x73747269

    if-ne v9, v0, :cond_94

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit8 v55, v0, 0xf

    and-int/lit8 v0, v55, 0x1

    const/4 v8, 0x0

    if-ne v0, v11, :cond_90

    const/4 v8, 0x1

    :cond_90
    and-int/lit8 v11, v55, 0x2

    const/4 v9, 0x0

    move/from16 v0, v32

    if-ne v11, v0, :cond_91

    const/4 v9, 0x1

    :cond_91
    const/16 v11, 0x8

    and-int/lit8 v0, v55, 0x8

    if-ne v0, v11, :cond_92

    const/4 v12, 0x1

    :cond_92
    new-instance v55, LX/A06;

    invoke-direct/range {v55 .. v55}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v55

    iput-boolean v8, v0, LX/A06;->A01:Z

    iput-boolean v9, v0, LX/A06;->A02:Z

    iput-boolean v12, v0, LX/A06;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_93
    :goto_42
    add-int/2addr v7, v10

    goto :goto_40

    :cond_94
    add-int v8, v8, v66

    goto :goto_41

    :cond_95
    const/4 v9, 0x0

    goto :goto_42

    :cond_96
    if-eqz v9, :cond_8c

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v21, :cond_99

    move-object/from16 v0, v21

    iget-object v0, v0, LX/YUP;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v0, v32

    if-lt v5, v0, :cond_99

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/A06;->A01:Z

    if-eqz v0, :cond_97

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/A06;->A02:Z

    const/4 v5, 0x1

    if-nez v0, :cond_98

    :cond_97
    const/4 v5, 0x0

    :cond_98
    const-string/jumbo v0, "both eye views must be marked as available"

    invoke-static {v5, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/A06;->A00:Z

    xor-int/lit8 v5, v0, 0x1

    const-string/jumbo v0, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v5, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    goto/16 :goto_3f

    :cond_99
    const/4 v5, -0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_8c

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/A06;->A00:Z

    const/16 v18, 0x4

    if-eqz v0, :cond_8c

    const/16 v18, 0x5

    goto/16 :goto_3f

    :cond_9a
    const v7, 0x64766343

    if-eq v0, v7, :cond_c3

    const v7, 0x64767643

    if-eq v0, v7, :cond_c3

    sparse-switch v0, :sswitch_data_3

    const v7, 0x64323633

    if-ne v0, v7, :cond_9c

    const/4 v0, 0x0

    if-nez v6, :cond_9b

    const/4 v0, 0x1

    :cond_9b
    move-object/from16 v5, v64

    invoke-static {v0, v5}, LX/5YJ;->A01(ZLjava/lang/String;)V

    move-object/from16 v6, v38

    goto/16 :goto_3f

    :cond_9c
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_3f

    :sswitch_15
    add-int/lit8 v3, v17, -0xc

    new-array v0, v3, [B

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v1, v5}, LX/8mU;->A0X(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v3}, LX/8mU;->A0a([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v3, LX/8mU;

    invoke-direct {v3, v0}, LX/8mU;-><init>([B)V

    invoke-static {v3}, LX/8nQ;->A02(LX/8mU;)LX/0N3;

    move-result-object v0

    iget v3, v0, LX/0N3;->A05:I

    move/from16 v39, v3

    iget v3, v0, LX/0N3;->A01:I

    move/from16 v65, v3

    iget v15, v0, LX/0N3;->A03:I

    iget v3, v0, LX/0N3;->A02:I

    iget v13, v0, LX/0N3;->A04:I

    const-string/jumbo v6, "video/apv"

    goto/16 :goto_3f

    :sswitch_16
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v48

    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v46

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v26, 0x1

    goto/16 :goto_3f

    :sswitch_17
    const/4 v0, -0x1

    if-ne v15, v0, :cond_8c

    if-ne v13, v0, :cond_8c

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v5

    const v0, 0x6e636c78

    if-eq v5, v0, :cond_9d

    const v0, 0x6e636c63

    if-eq v5, v0, :cond_9d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xe4

    invoke-static {v7}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/81A;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "BoxParsers"

    invoke-static {v0, v5}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_9d
    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v8

    invoke-virtual {v1}, LX/8mU;->A0F()I

    move-result v7

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LX/8mU;->A0Y(I)V

    const/16 v5, 0x13

    move/from16 v0, v17

    if-ne v0, v5, :cond_9e

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v5, 0x1

    if-nez v0, :cond_9f

    :cond_9e
    const/4 v5, 0x0

    :cond_9f
    invoke-static {v8}, LX/0N3;->A01(I)I

    move-result v15

    if-eqz v5, :cond_a0

    const/4 v3, 0x1

    :cond_a0
    invoke-static {v7}, LX/0N3;->A02(I)I

    move-result v13

    goto/16 :goto_3f

    :sswitch_18
    const/4 v0, 0x0

    if-nez v6, :cond_a1

    const/4 v0, 0x1

    :cond_a1
    move-object/from16 v6, v64

    invoke-static {v0, v6}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-static {v1, v5}, LX/8nQ;->A06(LX/8mU;I)LX/8Zh;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v6, v0, LX/8Zh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8Zh;->A03:[B

    if-eqz v0, :cond_8c

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_3f

    :sswitch_19
    move/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/8nQ;->A0B(LX/8mU;II)[B

    move-result-object v30

    goto/16 :goto_3f

    :sswitch_1a
    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A0D()I

    move-result v0

    invoke-virtual {v1}, LX/8mU;->A0D()I

    move-result v5

    int-to-float v0, v0

    move/from16 v23, v0

    int-to-float v0, v5

    div-float v23, v23, v0

    const/16 v20, 0x1

    goto/16 :goto_3f

    :sswitch_1b
    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8mU;->A0Y(I)V

    if-nez v5, :cond_8c

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v5

    if-eqz v5, :cond_a4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_8c

    const/16 v18, 0x3

    goto/16 :goto_3f

    :cond_a2
    const/16 v18, 0x2

    goto/16 :goto_3f

    :cond_a3
    const/16 v18, 0x1

    goto/16 :goto_3f

    :cond_a4
    const/16 v18, 0x0

    goto/16 :goto_3f

    :sswitch_1c
    add-int/lit8 v6, v17, -0x8

    new-array v3, v6, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6}, LX/8mU;->A0a([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    const/16 v85, -0x1

    const/16 v86, -0x1

    const/16 v87, -0x1

    const/16 v88, -0x1

    const/16 v89, -0x1

    iget-object v0, v1, LX/8mU;->A02:[B

    new-instance v3, LX/0S0;

    invoke-direct {v3, v0}, LX/0S0;-><init>([B)V

    iget v0, v1, LX/8mU;->A01:I

    const/16 v7, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, LX/0S0;->A06(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/0S0;->A08(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, LX/0S0;->A03(I)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v11

    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v10

    const/16 v65, 0xc

    const/16 v9, 0xa

    move/from16 v0, v32

    if-ne v8, v0, :cond_ba

    if-eqz v11, :cond_bb

    const/16 v88, 0xa

    if-eqz v10, :cond_a5

    const/16 v88, 0xc

    :cond_a5
    if-eqz v10, :cond_a6

    const/16 v9, 0xc

    :cond_a6
    :goto_43
    move/from16 v89, v9

    :cond_a7
    const/16 v13, 0xd

    invoke-virtual {v3, v13}, LX/0S0;->A07(I)V

    invoke-virtual {v3}, LX/0S0;->A05()V

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, LX/0S0;->A03(I)I

    move-result v8

    if-eq v8, v5, :cond_a9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xe8

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, LX/8jo;->A02(Ljava/lang/String;)V

    :cond_a8
    :goto_45
    new-instance v0, LX/0N3;

    move-object/from16 v83, v0

    move-object/from16 v84, v64

    invoke-direct/range {v83 .. v89}, LX/0N3;-><init>([BIIIII)V

    iget v3, v0, LX/0N3;->A05:I

    move/from16 v39, v3

    iget v3, v0, LX/0N3;->A01:I

    move/from16 v65, v3

    iget v15, v0, LX/0N3;->A03:I

    iget v3, v0, LX/0N3;->A02:I

    iget v13, v0, LX/0N3;->A04:I

    const-string/jumbo v6, "video/av01"

    goto/16 :goto_3f

    :cond_a9
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_aa

    const/16 v0, 0xe7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_aa
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    invoke-virtual {v3}, LX/0S0;->A05()V

    if-eqz v0, :cond_ab

    invoke-virtual {v3, v7}, LX/0S0;->A03(I)I

    move-result v8

    const/16 v0, 0x7f

    if-le v8, v0, :cond_ab

    const/16 v0, 0xca

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_ab
    invoke-virtual {v3, v6}, LX/0S0;->A03(I)I

    move-result v12

    invoke-virtual {v3}, LX/0S0;->A05()V

    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_ac

    const/16 v0, 0xe9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_ac
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/16 v0, 0xea

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_ad
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_ae

    const/16 v0, 0xe5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_ae
    const/4 v11, 0x5

    invoke-virtual {v3, v11}, LX/0S0;->A03(I)I

    move-result v15

    const/16 v39, 0x0

    const/4 v9, 0x0

    :goto_46
    const/4 v8, 0x7

    if-gt v9, v15, :cond_b0

    move/from16 v0, v65

    invoke-virtual {v3, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v3, v11}, LX/0S0;->A03(I)I

    move-result v0

    if-le v0, v8, :cond_af

    invoke-virtual {v3}, LX/0S0;->A05()V

    :cond_af
    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_b0
    invoke-virtual {v3, v10}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v3, v10}, LX/0S0;->A03(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0S0;->A07(I)V

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v3, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {v3, v8}, LX/0S0;->A07(I)V

    :cond_b1
    invoke-virtual {v3, v8}, LX/0S0;->A07(I)V

    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v8

    if-eqz v8, :cond_b2

    move/from16 v0, v32

    invoke-virtual {v3, v0}, LX/0S0;->A07(I)V

    :cond_b2
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {v3, v5}, LX/0S0;->A03(I)I

    move-result v0

    if-lez v0, :cond_b4

    :cond_b3
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-virtual {v3, v5}, LX/0S0;->A07(I)V

    :cond_b4
    if-eqz v8, :cond_b5

    invoke-virtual {v3, v6}, LX/0S0;->A07(I)V

    :cond_b5
    invoke-virtual {v3, v6}, LX/0S0;->A07(I)V

    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v6

    if-eq v12, v5, :cond_b7

    const/4 v0, 0x2

    if-ne v12, v0, :cond_b6

    if-eqz v6, :cond_b6

    invoke-virtual {v3}, LX/0S0;->A05()V

    :cond_b6
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b7

    const/16 v39, 0x1

    :cond_b7
    invoke-virtual {v3}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {v3, v7}, LX/0S0;->A03(I)I

    move-result v6

    invoke-virtual {v3, v7}, LX/0S0;->A03(I)I

    move-result v8

    invoke-virtual {v3, v7}, LX/0S0;->A03(I)I

    move-result v0

    if-nez v39, :cond_b9

    if-ne v6, v5, :cond_b9

    if-ne v8, v13, :cond_b9

    if-nez v0, :cond_b9

    const/4 v0, 0x1

    :goto_47
    invoke-static {v6}, LX/0N3;->A01(I)I

    move-result v85

    if-eq v0, v5, :cond_b8

    const/4 v5, 0x2

    :cond_b8
    move/from16 v86, v5

    invoke-static {v8}, LX/0N3;->A02(I)I

    move-result v87

    goto/16 :goto_45

    :cond_b9
    invoke-virtual {v3, v5}, LX/0S0;->A03(I)I

    move-result v0

    goto :goto_47

    :cond_ba
    if-gt v8, v0, :cond_a7

    const/16 v88, 0xa

    if-nez v11, :cond_bc

    :cond_bb
    const/16 v88, 0x8

    :cond_bc
    if-nez v11, :cond_a6

    const/16 v9, 0x8

    goto/16 :goto_43

    :sswitch_1d
    if-nez v4, :cond_bd

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_bd
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_3f

    :sswitch_1e
    if-nez v4, :cond_be

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_be
    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v70

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v69

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v68

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v67

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v66

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v5

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v12

    invoke-virtual {v1}, LX/8mU;->A0S()S

    move-result v11

    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v9

    invoke-virtual {v1}, LX/8mU;->A0J()J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move/from16 v0, v66

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v70

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v69

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v68

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v67

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v11, 0x2710

    div-long/2addr v9, v11

    long-to-int v0, v9

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long/2addr v7, v11

    long-to-int v0, v7

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_3f

    :sswitch_1f
    if-nez v6, :cond_f4

    const v0, 0x76703038

    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    if-ne v2, v0, :cond_c2

    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    :goto_48
    add-int/lit8 v0, v5, 0xc

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v0

    int-to-byte v7, v0

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v0

    int-to-byte v5, v0

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v9

    shr-int/lit8 v39, v9, 0x4

    shr-int/lit8 v0, v9, 0x1

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    sget-object v8, LX/8lb;->A1f:LX/8lb;

    invoke-static {v8}, LX/8ls;->A03(LX/8lb;)Z

    move-result v8

    if-eqz v8, :cond_bf

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    move/from16 v3, v39

    int-to-byte v3, v3

    invoke-static {v7, v5, v3, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    :cond_bf
    and-int/lit8 v0, v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c0

    const/4 v5, 0x1

    :cond_c0
    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v3

    invoke-virtual {v1}, LX/8mU;->A0A()I

    move-result v0

    invoke-static {v3}, LX/0N3;->A01(I)I

    move-result v15

    const/4 v3, 0x2

    if-eqz v5, :cond_c1

    const/4 v3, 0x1

    :cond_c1
    invoke-static {v0}, LX/0N3;->A02(I)I

    move-result v13

    move/from16 v65, v39

    goto/16 :goto_3f

    :cond_c2
    move-object v6, v3

    goto :goto_48

    :cond_c3
    :sswitch_20
    add-int/lit8 v0, v17, -0x8

    new-array v7, v0, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v0}, LX/8mU;->A0a([BII)V

    if-eqz v14, :cond_f5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-static {v1}, LX/aUz;->A00(LX/8mU;)LX/aUz;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/aUz;->A01:Ljava/lang/String;

    move-object/from16 v50, v0

    const-string/jumbo v6, "video/dolby-vision"

    goto/16 :goto_3f

    :cond_c4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v0, "lhvC must follow hvcC atom"

    invoke-static {v6, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    if-eqz v21, :cond_c5

    move-object/from16 v0, v21

    iget-object v0, v0, LX/YUP;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    move/from16 v0, v32

    if-ge v7, v0, :cond_c6

    :cond_c5
    const/4 v6, 0x0

    :cond_c6
    const-string/jumbo v0, "must have at least two layers"

    invoke-static {v6, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    invoke-static/range {v21 .. v21}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-static {v1, v0, v5}, LX/aqW;->A00(LX/8mU;LX/YUP;Z)LX/aqW;

    move-result-object v6

    iget v7, v6, LX/aqW;->A0A:I

    const/4 v5, 0x0

    move/from16 v0, v59

    if-ne v0, v7, :cond_c7

    const/4 v5, 0x1

    :cond_c7
    const-string/jumbo v0, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    iget v0, v6, LX/aqW;->A04:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_c9

    iget v7, v6, LX/aqW;->A04:I

    const/4 v0, 0x0

    if-ne v15, v7, :cond_c8

    const/4 v0, 0x1

    :cond_c8
    const-string/jumbo v7, "colorSpace must be the same for both views"

    invoke-static {v0, v7}, LX/5YJ;->A01(ZLjava/lang/String;)V

    :cond_c9
    iget v0, v6, LX/aqW;->A03:I

    if-eq v0, v5, :cond_cb

    iget v0, v6, LX/aqW;->A03:I

    const/4 v5, 0x0

    if-ne v3, v0, :cond_ca

    const/4 v5, 0x1

    :cond_ca
    const-string/jumbo v0, "colorRange must be the same for both views"

    invoke-static {v5, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    :cond_cb
    iget v5, v6, LX/aqW;->A05:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_cd

    iget v0, v6, LX/aqW;->A05:I

    const/4 v5, 0x0

    if-ne v13, v0, :cond_cc

    const/4 v5, 0x1

    :cond_cc
    const-string/jumbo v0, "colorTransfer must be the same for both views"

    invoke-static {v5, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    :cond_cd
    iget v7, v6, LX/aqW;->A02:I

    const/4 v5, 0x0

    move/from16 v0, v39

    if-ne v0, v7, :cond_ce

    const/4 v5, 0x1

    :cond_ce
    const-string/jumbo v0, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    iget v7, v6, LX/aqW;->A01:I

    const/4 v5, 0x0

    move/from16 v0, v65

    if-ne v0, v7, :cond_cf

    const/4 v5, 0x1

    :cond_cf
    const-string/jumbo v0, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    if-eqz v14, :cond_f6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, v6, LX/aqW;->A0E:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v0, v6, LX/aqW;->A0D:Ljava/lang/String;

    move-object/from16 v50, v0

    const-string/jumbo v6, "video/mv-hevc"

    goto/16 :goto_3f

    :cond_d0
    const/4 v0, 0x0

    if-nez v6, :cond_d1

    const/4 v0, 0x1

    :cond_d1
    move-object/from16 v3, v64

    invoke-static {v0, v3}, LX/5YJ;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v1, v0}, LX/8mU;->A0X(I)V

    const/4 v3, 0x0

    move-object/from16 v0, v64

    invoke-static {v1, v0, v3}, LX/aqW;->A00(LX/8mU;LX/YUP;Z)LX/aqW;

    move-result-object v5

    iget-object v14, v5, LX/aqW;->A0E:Ljava/util/List;

    iget v0, v5, LX/aqW;->A0A:I

    move/from16 v59, v0

    if-nez v20, :cond_d2

    iget v0, v5, LX/aqW;->A00:F

    move/from16 v23, v0

    :cond_d2
    iget v0, v5, LX/aqW;->A08:I

    move/from16 v37, v0

    iget v0, v5, LX/aqW;->A09:I

    move/from16 v41, v0

    iget-object v0, v5, LX/aqW;->A0D:Ljava/lang/String;

    move-object/from16 v50, v0

    iget v3, v5, LX/aqW;->A0B:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d3

    move/from16 v18, v3

    :cond_d3
    iget v0, v5, LX/aqW;->A07:I

    move/from16 v36, v0

    iget v0, v5, LX/aqW;->A06:I

    move/from16 v35, v0

    iget v15, v5, LX/aqW;->A04:I

    iget v3, v5, LX/aqW;->A03:I

    iget v13, v5, LX/aqW;->A05:I

    iget v0, v5, LX/aqW;->A02:I

    move/from16 v39, v0

    iget v0, v5, LX/aqW;->A01:I

    move/from16 v65, v0

    iget-object v0, v5, LX/aqW;->A0C:LX/YUP;

    move-object/from16 v21, v0

    move-object v6, v8

    goto/16 :goto_3f

    :cond_d4
    const/16 v0, 0x950

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3b

    :cond_d5
    move-object/from16 v6, v38

    goto/16 :goto_3b

    :cond_d6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0N2;

    iget-object v3, v3, LX/0N2;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v31

    goto/16 :goto_3a

    :cond_d7
    const/16 v34, 0x0

    goto/16 :goto_29

    :cond_d8
    invoke-virtual {v5}, LX/8mU;->A0K()J

    move-result-wide v2

    goto/16 :goto_27

    :cond_d9
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_44

    invoke-virtual {v5, v7}, LX/8mU;->A0Y(I)V

    :cond_da
    const-wide v81, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_28

    :cond_db
    if-ne v6, v10, :cond_dc

    if-eq v5, v1, :cond_de

    if-eq v5, v10, :cond_de

    goto/16 :goto_26

    :cond_dc
    if-ne v6, v1, :cond_3e

    if-eq v5, v1, :cond_dd

    if-eq v5, v10, :cond_dd

    goto/16 :goto_26

    :cond_dd
    const/16 v29, 0x10e

    goto :goto_49

    :cond_de
    const/16 v29, 0x5a

    :goto_49
    if-eqz v4, :cond_3f

    goto/16 :goto_26

    :cond_df
    if-nez v6, :cond_3e

    if-nez v5, :cond_3e

    const/16 v29, 0xb4

    if-eq v4, v1, :cond_3f

    goto/16 :goto_26

    :cond_e0
    invoke-virtual {v8}, LX/8mU;->A0K()J

    move-result-wide v12

    goto/16 :goto_24

    :cond_e1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_23

    :cond_e2
    invoke-virtual {v8, v7}, LX/8mU;->A0Y(I)V

    goto/16 :goto_25

    :cond_e3
    const v1, 0x65647473

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_e6

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_e6

    iget-object v8, v0, LX/8nP;->A00:LX/8mU;

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    invoke-virtual {v8}, LX/8mU;->A0D()I

    move-result v6

    new-array v5, v6, [J

    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v6, :cond_e7

    const/4 v2, 0x1

    if-ne v7, v2, :cond_e5

    invoke-virtual {v8}, LX/8mU;->A0K()J

    move-result-wide v0

    :goto_4b
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_e4

    invoke-virtual {v8}, LX/8mU;->A0I()J

    move-result-wide v0

    :goto_4c
    aput-wide v0, v4, v3

    invoke-virtual {v8}, LX/8mU;->A0S()S

    move-result v0

    if-ne v0, v2, :cond_f9

    move/from16 v0, v32

    invoke-virtual {v8, v0}, LX/8mU;->A0Y(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_e4
    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v0

    int-to-long v0, v0

    goto :goto_4c

    :cond_e5
    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v0

    goto :goto_4b

    :cond_e6
    move-object/from16 v3, v64

    move-object v2, v3

    goto :goto_4d

    :cond_e7
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e6

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    :goto_4d
    if-nez v16, :cond_e8

    move-object/from16 v0, v64

    goto/16 :goto_2

    :cond_e8
    if-eqz v44, :cond_e9

    new-instance v1, LX/Q4V;

    move/from16 v0, v44

    invoke-direct {v1, v0}, LX/Q4V;-><init>(I)V

    new-instance v0, LX/0EF;

    move-object/from16 v4, v16

    invoke-direct {v0, v4}, LX/0EF;-><init>(LX/0EK;)V

    iget-object v4, v4, LX/0EK;->A0U:LX/0M5;

    filled-new-array {v1}, [LX/0M3;

    move-result-object v1

    if-eqz v4, :cond_ea

    invoke-virtual {v4, v1}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object v4

    :goto_4e
    iput-object v4, v0, LX/0EF;->A0S:LX/0M5;

    new-instance v16, LX/0EK;

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, LX/0EK;-><init>(LX/0EF;)V

    :cond_e9
    new-instance v0, LX/0N6;

    move-object/from16 v66, v0

    move-object/from16 v67, v16

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v40

    move/from16 v72, v27

    move/from16 v74, v59

    move-wide/from16 v75, v60

    move-wide/from16 v77, v90

    invoke-direct/range {v66 .. v82}, LX/0N6;-><init>(LX/0EK;[J[J[LX/0N2;IIIIJJJJ)V

    goto/16 :goto_2

    :cond_ea
    new-instance v4, LX/0M5;

    invoke-direct {v4, v1}, LX/0M5;-><init>([LX/0M3;)V

    goto :goto_4e

    :cond_eb
    const v0, 0x76696465

    if-ne v1, v0, :cond_ec

    const/16 v27, 0x2

    goto/16 :goto_1

    :cond_ec
    const v0, 0x74657874

    if-eq v1, v0, :cond_ee

    const v0, 0x7362746c

    if-eq v1, v0, :cond_ee

    const v0, 0x73756274

    if-eq v1, v0, :cond_ee

    const v0, 0x636c6370

    if-eq v1, v0, :cond_ee

    const v0, 0x6d657461

    if-eq v1, v0, :cond_ed

    const v0, 0x73756270

    if-eq v1, v0, :cond_ee

    const/16 v27, -0x1

    goto/16 :goto_1

    :cond_ed
    const/16 v27, 0x5

    goto/16 :goto_1

    :cond_ee
    const/16 v27, 0x3

    goto/16 :goto_1

    :cond_ef
    const/16 v0, 0xdf

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-static {v1, v0}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f0
    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-static {v1, v0}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f2
    invoke-static/range {v57 .. v57}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f3
    invoke-static/range {v64 .. v64}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f4
    invoke-static/range {v64 .. v64}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f5
    const-string/jumbo v0, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f6
    const-string/jumbo v0, "initializationData must be already set from hvcC atom"

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f7
    invoke-static/range {v57 .. v57}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f8
    invoke-static/range {v57 .. v57}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_f9
    const/16 v0, 0xe6

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fa
    const/16 v0, 0xd8

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-static {v1, v0}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_fb
    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fc
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fd
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fe
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ff
    invoke-static {v11}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_100
    return-object v56

    nop

    :sswitch_data_0
    .sparse-switch
        0x63363038 -> :sswitch_0
        0x6d703473 -> :sswitch_1
        0x73747070 -> :sswitch_2
        0x74783367 -> :sswitch_3
        0x77767474 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x616c6163 -> :sswitch_6
        0x644f7073 -> :sswitch_5
        0x64664c61 -> :sswitch_7
        0x69616362 -> :sswitch_8
        0x70636d43 -> :sswitch_9
        0x75647473 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2e6d7033 -> :sswitch_14
        0x4f707573 -> :sswitch_b
        0x616c6163 -> :sswitch_c
        0x616c6177 -> :sswitch_d
        0x664c6143 -> :sswitch_e
        0x69616d66 -> :sswitch_f
        0x6d686131 -> :sswitch_10
        0x6d686d31 -> :sswitch_11
        0x6d6c7061 -> :sswitch_12
        0x756c6177 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61763143 -> :sswitch_1c
        0x636c6c69 -> :sswitch_1d
        0x64767743 -> :sswitch_20
        0x6d646376 -> :sswitch_1e
        0x76706343 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x61707643 -> :sswitch_15
        0x62747274 -> :sswitch_16
        0x636f6c72 -> :sswitch_17
        0x65736473 -> :sswitch_18
        0x70617370 -> :sswitch_1a
        0x73743364 -> :sswitch_1b
        0x73763364 -> :sswitch_19
    .end sparse-switch
.end method

.method public static A09(LX/8mU;)V
    .locals 3

    iget v2, p0, LX/8mU;->A01:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x4

    :cond_0
    invoke-virtual {p0, v2}, LX/8mU;->A0X(I)V

    return-void
.end method

.method public static A0A([JJJJ)Z
    .locals 7

    array-length v4, p0

    const/4 v6, 0x1

    sub-int v2, v4, v6

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget-wide v1, p0, v3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_0

    aget-wide v1, p0, v5

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    aget-wide v1, p0, v4

    cmp-long v0, v1, p5

    if-gez v0, :cond_0

    cmp-long v0, p5, p1

    if-gtz v0, :cond_0

    return v6

    :cond_0
    return v3
.end method

.method public static A0B(LX/8mU;II)[B
    .locals 4

    add-int/lit8 v3, p1, 0x8

    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v3}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v2

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x70726f6a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8mU;->A02:[B

    add-int/2addr v2, v3

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
