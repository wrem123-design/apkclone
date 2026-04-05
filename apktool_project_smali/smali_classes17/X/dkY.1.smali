.class public abstract LX/dkY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "xml "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/BTd;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "OpusHead"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/dkY;->A00:[B

    return-void
.end method

.method public static A00(LX/8mU;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v5, p0

    iget v4, v5, LX/8mU;->A01:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_a

    invoke-static {v5, v4}, LX/C2V;->A09(LX/8mU;I)I

    move-result v3

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v1

    const-string v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_9

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

    if-ge v0, v3, :cond_3

    invoke-static {v5, v6}, LX/C2V;->A09(LX/8mU;I)I

    move-result v11

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v10

    const v0, 0x66726d61

    if-eq v10, v0, :cond_2

    const v0, 0x73636869

    if-eq v10, v0, :cond_1

    add-int/lit8 v0, v0, 0x4

    if-ne v10, v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, LX/8mU;->A0Y(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v10}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_2
    add-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move v9, v6

    move v8, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "frma atom is mandatory"

    invoke-static {v6, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-static {v9, v7}, LX/020;->A1X(II)Z

    move-result v6

    const-string v0, "schi atom is mandatory"

    invoke-static {v6, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    add-int/lit8 v10, v9, 0x8

    :goto_3
    sub-int v0, v10, v9

    const/4 v15, 0x0

    if-ge v0, v8, :cond_6

    invoke-static {v5, v10}, LX/C2V;->A09(LX/8mU;I)I

    move-result v7

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v6

    const v0, 0x74656e63

    if-ne v6, v0, :cond_8

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v6

    sget-object v0, LX/8nQ;->A00:[B

    shr-int/lit8 v0, v6, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/8mU;->A0Y(I)V

    if-nez v0, :cond_7

    invoke-virtual {v5, v7}, LX/8mU;->A0Y(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    invoke-static {v0, v7}, LX/020;->A1Y(II)Z

    move-result p0

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v5, v14, v2, v0}, LX/8mU;->A0a([BII)V

    if-eqz p0, :cond_5

    if-nez v16, :cond_5

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v5, v15, v2, v0}, LX/8mU;->A0a([BII)V

    :cond_5
    new-instance v12, LX/0N2;

    invoke-direct/range {v12 .. v19}, LX/0N2;-><init>(Ljava/lang/String;[B[BIIIZ)V

    const/4 v2, 0x1

    :cond_6
    const-string v0, "tenc atom is mandatory"

    invoke-static {v2, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v6

    and-int/lit16 v0, v6, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v6, 0xf

    goto :goto_4

    :cond_8
    add-int/2addr v10, v7

    goto :goto_3

    :cond_9
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/8mU;I)LX/YRp;
    .locals 11

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

    invoke-static {p0, v4}, LX/C2V;->A0A(LX/8mU;I)I

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

    move-result-object v8

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, LX/8mU;->A0Y(I)V

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v9

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v3

    invoke-static {p0, v1}, LX/C2V;->A0A(LX/8mU;I)I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_6

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    new-instance v1, LX/YRp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YRp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/YRp;->A03:[B

    iput-wide v6, v1, LX/YRp;->A00:J

    goto :goto_1

    :cond_6
    new-array v5, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, LX/8mU;->A0a([BII)V

    const-wide/16 v6, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const-wide/16 v3, -0x1

    :cond_7
    cmp-long v0, v9, v1

    if-lez v0, :cond_8

    move-wide v6, v9

    :cond_8
    new-instance v1, LX/YRp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YRp;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/YRp;->A03:[B

    iput-wide v3, v1, LX/YRp;->A00:J

    :goto_1
    iput-wide v6, v1, LX/YRp;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Landroidx/media3/common/DrmInitData;LX/0ML;LX/0MS;LX/mff;J)Ljava/util/ArrayList;
    .locals 62

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    const/16 v20, 0x0

    :goto_0
    move-object/from16 v3, p1

    iget-object v2, v3, LX/0ML;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-ge v0, v1, :cond_a7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/0ML;

    move-object/from16 v23, v0

    iget v1, v0, LX/81A;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_71

    const v0, 0x6d766864

    invoke-virtual {v3, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v10

    invoke-static {v10}, LX/7xx;->A01(Ljava/lang/Object;)V

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v8

    invoke-static {v8}, LX/7xx;->A01(Ljava/lang/Object;)V

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8nP;->A00:LX/8mU;

    const/16 v33, 0x10

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/C2V;->A09(LX/8mU;I)I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_68

    const/4 v0, 0x1

    :goto_1
    const/4 v7, -0x1

    const/16 v22, 0x0

    if-eq v0, v7, :cond_6d

    const v1, 0x746b6864

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/8nP;->A00:LX/8mU;

    const/16 v11, 0x8

    invoke-static {v12, v11}, LX/C2V;->A09(LX/8mU;I)I

    move-result v1

    sget-object v0, LX/8nQ;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v9, v0, 0xff

    const/16 v6, 0x10

    const/16 v0, 0x10

    if-nez v9, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v12, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v34

    const/4 v5, 0x4

    invoke-virtual {v12, v5}, LX/8mU;->A0Y(I)V

    iget v4, v12, LX/8mU;->A01:I

    if-nez v9, :cond_1

    const/4 v11, 0x4

    :cond_1
    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v11, :cond_67

    iget-object v0, v12, LX/8mU;->A02:[B

    add-int v13, v4, v1

    aget-byte v0, v0, v13

    if-eq v0, v7, :cond_66

    invoke-static {v12, v9}, LX/C2V;->A0H(LX/8mU;I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_2

    move-wide v2, v15

    :cond_2
    :goto_3
    invoke-virtual {v12, v6}, LX/8mU;->A0Y(I)V

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v9

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v4

    invoke-virtual {v12, v5}, LX/8mU;->A0Y(I)V

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v5

    invoke-virtual {v12}, LX/8mU;->A05()I

    move-result v11

    const/high16 v1, 0x10000

    const/high16 v0, -0x10000

    if-nez v9, :cond_65

    if-eq v4, v0, :cond_64

    if-ne v4, v1, :cond_3

    if-ne v5, v0, :cond_3

    if-nez v11, :cond_3

    const/16 v18, 0x5a

    :cond_3
    :goto_4
    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v58

    if-eqz v0, :cond_4

    move-wide/from16 v2, p4

    :cond_4
    iget-object v4, v10, LX/8nP;->A00:LX/8mU;

    const/16 v1, 0x8

    invoke-static {v4, v1}, LX/C2V;->A09(LX/8mU;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    invoke-virtual {v4, v1}, LX/8mU;->A0Y(I)V

    invoke-virtual {v4}, LX/8mU;->A0J()J

    move-result-wide v31

    cmp-long v0, v2, v58

    if-eqz v0, :cond_6

    move-wide/from16 v0, v31

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v58

    :cond_6
    const v0, 0x6d696e66

    invoke-virtual {v8, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v4

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    const v0, 0x6d646864

    invoke-virtual {v8, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8nP;->A00:LX/8mU;

    const/16 v3, 0x8

    invoke-static {v5, v3}, LX/C2V;->A09(LX/8mU;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_7

    const/16 v6, 0x8

    :cond_7
    invoke-virtual {v5, v6}, LX/8mU;->A0Y(I)V

    invoke-virtual {v5}, LX/8mU;->A0J()J

    move-result-wide v29

    iget v6, v5, LX/8mU;->A01:I

    if-nez v2, :cond_8

    const/4 v3, 0x4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v5, LX/8mU;->A02:[B

    add-int v8, v6, v1

    aget-byte v0, v0, v8

    if-eq v0, v7, :cond_62

    invoke-static {v5, v2}, LX/C2V;->A0H(LX/8mU;I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_63

    move-wide/from16 v0, v29

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v60

    :goto_5
    invoke-virtual {v5}, LX/8mU;->A0F()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v26

    const v0, 0x73747364

    invoke-virtual {v4, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v5, v0, LX/8nP;->A00:LX/8mU;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/C2V;->A09(LX/8mU;I)I

    move-result v27

    const/16 v46, 0x0

    const/16 v28, 0x0

    move/from16 v0, v27

    new-array v0, v0, [LX/0N2;

    move-object/from16 v21, v0

    const/16 v52, 0x0

    const/16 v17, 0x0

    :goto_6
    move/from16 v1, v17

    move/from16 v0, v27

    if-ge v1, v0, :cond_5f

    iget v0, v5, LX/8mU;->A01:I

    move/from16 v16, v0

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v19

    invoke-static/range {v19 .. v19}, LX/031;->A1L(I)Z

    move-result v1

    const-string v25, "childAtomSize must be positive"

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v4

    const v0, 0x61766331

    move-object/from16 v2, p0

    if-eq v4, v0, :cond_2c

    const v0, 0x61766333

    if-eq v4, v0, :cond_2c

    const v0, 0x656e6376

    if-eq v4, v0, :cond_2c

    const v0, 0x6d317620

    if-eq v4, v0, :cond_2c

    const v0, 0x6d703476

    if-eq v4, v0, :cond_2c

    const v0, 0x68766331

    if-eq v4, v0, :cond_2c

    const v0, 0x68657631

    if-eq v4, v0, :cond_2c

    const v0, 0x73323633

    if-eq v4, v0, :cond_2c

    const v0, 0x48323633

    if-eq v4, v0, :cond_2c

    const v0, 0x76703038

    if-eq v4, v0, :cond_2c

    const v0, 0x76703039

    if-eq v4, v0, :cond_2c

    const v0, 0x61763031

    if-eq v4, v0, :cond_2c

    const v0, 0x64766176

    if-eq v4, v0, :cond_2c

    const v0, 0x64766131

    if-eq v4, v0, :cond_2c

    const v0, 0x64766865

    if-eq v4, v0, :cond_2c

    const v0, 0x706e6720

    if-eq v4, v0, :cond_2c

    const v0, 0x64766831

    if-eq v4, v0, :cond_2c

    const v0, 0x6d703461

    if-eq v4, v0, :cond_12

    const v0, 0x656e6361

    if-eq v4, v0, :cond_12

    const v0, 0x61632d33

    if-eq v4, v0, :cond_12

    const v0, 0x65632d33

    if-eq v4, v0, :cond_12

    const v0, 0x61632d34

    if-eq v4, v0, :cond_12

    const v0, 0x6d6c7061

    if-eq v4, v0, :cond_12

    const v0, 0x64747363

    if-eq v4, v0, :cond_12

    const v0, 0x64747365

    if-eq v4, v0, :cond_12

    const v0, 0x64747368

    if-eq v4, v0, :cond_12

    const v0, 0x6474736c

    if-eq v4, v0, :cond_12

    const v0, 0x64747378

    if-eq v4, v0, :cond_12

    const v0, 0x73616d72

    if-eq v4, v0, :cond_12

    const v0, 0x73617762

    if-eq v4, v0, :cond_12

    const v0, 0x6c70636d

    if-eq v4, v0, :cond_12

    const v0, 0x736f7774

    if-eq v4, v0, :cond_12

    const v0, 0x74776f73

    if-eq v4, v0, :cond_12

    const v0, 0x2e6d7032

    if-eq v4, v0, :cond_12

    const v0, 0x2e6d7033

    if-eq v4, v0, :cond_12

    const v0, 0x6d686131

    if-eq v4, v0, :cond_12

    const v0, 0x6d686d31

    if-eq v4, v0, :cond_12

    const v0, 0x616c6163

    if-eq v4, v0, :cond_12

    const v0, 0x616c6177

    if-eq v4, v0, :cond_12

    const v0, 0x756c6177

    if-eq v4, v0, :cond_12

    const v0, 0x4f707573

    if-eq v4, v0, :cond_12

    const v0, 0x664c6143

    if-eq v4, v0, :cond_12

    const v0, 0x54544d4c

    if-eq v4, v0, :cond_c

    const v0, 0x74783367

    if-eq v4, v0, :cond_c

    const v0, 0x77767474

    if-eq v4, v0, :cond_c

    const v0, 0x73747070

    if-eq v4, v0, :cond_c

    const v0, 0x63363038

    if-eq v4, v0, :cond_c

    const v0, 0x63616d6d

    if-eq v4, v0, :cond_b

    const v0, 0x6d657474

    if-ne v4, v0, :cond_a

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v5}, LX/8mU;->A0M()Ljava/lang/String;

    invoke-virtual {v5}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/C2V;->A0P(Ljava/lang/String;I)LX/0EF;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v46

    :cond_a
    :goto_7
    add-int v16, v16, v19

    move/from16 v0, v16

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6

    :cond_b
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v46

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    const v2, 0x54544d4c

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    if-eq v4, v2, :cond_11

    const v2, 0x63363038

    if-eq v4, v2, :cond_f

    const v2, 0x73747070

    if-eq v4, v2, :cond_e

    const v2, 0x74783367

    if-eq v4, v2, :cond_10

    const v2, 0x77767474

    if-eq v4, v2, :cond_d

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v2, 0x6c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_f
    const/16 v52, 0x1

    const/16 v2, 0x122

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v19, -0x8

    add-int/lit8 v4, v2, -0x8

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v4}, LX/8mU;->A0a([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v2, 0xaf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_11
    :goto_8
    move/from16 v2, v34

    invoke-static {v6, v2}, LX/C2V;->A0P(Ljava/lang/String;I)LX/0EF;

    move-result-object v4

    move-object/from16 v2, v26

    iput-object v2, v4, LX/0EF;->A0Y:Ljava/lang/String;

    iput-wide v0, v4, LX/0EF;->A0P:J

    iput-object v3, v4, LX/0EF;->A0a:Ljava/util/List;

    invoke-static {v4}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v46

    goto/16 :goto_7

    :cond_12
    move-object v7, v2

    add-int/lit8 v0, v16, 0x8

    const/16 v1, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    const/4 v0, 0x6

    invoke-virtual {v5, v1}, LX/8mU;->A0Y(I)V

    const/4 v14, 0x4

    invoke-virtual {v5}, LX/8mU;->A0F()I

    move-result v6

    invoke-virtual {v5, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v5}, LX/8mU;->A0B()I

    move-result v10

    iget v0, v5, LX/8mU;->A01:I

    sub-int/2addr v0, v14

    invoke-static {v5, v0}, LX/C2V;->A09(LX/8mU;I)I

    move-result v13

    iget v3, v5, LX/8mU;->A01:I

    const v0, 0x656e6361

    if-ne v4, v0, :cond_14

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/dkY;->A00(LX/8mU;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    if-nez p0, :cond_29

    const/4 v7, 0x0

    :goto_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v21, v17

    :cond_13
    invoke-virtual {v5, v3}, LX/8mU;->A0X(I)V

    :cond_14
    const v0, 0x61632d33

    if-ne v4, v0, :cond_21

    const-string v2, "audio/ac3"

    :goto_a
    const/4 v11, -0x1

    :goto_b
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_c
    sub-int v8, v3, v16

    move/from16 v1, v19

    if-ge v8, v1, :cond_2a

    invoke-static {v5, v3}, LX/C2V;->A09(LX/8mU;I)I

    move-result v15

    invoke-static {v15}, LX/031;->A1L(I)Z

    move-result v8

    move-object/from16 v1, v25

    invoke-static {v8, v1}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v1

    const v8, 0x6d686143

    if-ne v1, v8, :cond_16

    add-int/lit8 v1, v15, -0xd

    new-array v8, v1, [B

    add-int/lit8 v0, v3, 0xd

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v1}, LX/8mU;->A0a([BII)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_15
    :goto_d
    add-int/2addr v3, v15

    goto :goto_c

    :cond_16
    const v8, 0x65736473

    if-eq v1, v8, :cond_1f

    const v8, 0x64616333

    if-ne v1, v8, :cond_17

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v5, v1}, LX/8mU;->A0X(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v26

    invoke-static {v7, v5, v8, v1}, LX/dxQ;->A04(Landroidx/media3/common/DrmInitData;LX/8mU;Ljava/lang/String;Ljava/lang/String;)LX/0EK;

    move-result-object v46

    goto :goto_d

    :cond_17
    const v8, 0x64656333

    if-ne v1, v8, :cond_18

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v5, v1}, LX/8mU;->A0X(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v26

    invoke-static {v7, v5, v8, v1}, LX/dxQ;->A05(Landroidx/media3/common/DrmInitData;LX/8mU;Ljava/lang/String;Ljava/lang/String;)LX/0EK;

    move-result-object v46

    goto :goto_d

    :cond_18
    const v8, 0x64616334

    if-ne v1, v8, :cond_19

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v5, v1}, LX/8mU;->A0X(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v26

    invoke-static {v7, v5, v8, v1}, LX/dzw;->A01(Landroidx/media3/common/DrmInitData;LX/8mU;Ljava/lang/String;Ljava/lang/String;)LX/0EK;

    move-result-object v46

    goto :goto_d

    :cond_19
    const v8, 0x646d6c70

    if-ne v1, v8, :cond_1a

    if-lez v13, :cond_a3

    move v10, v13

    const/4 v6, 0x2

    goto :goto_d

    :cond_1a
    const v8, 0x64647473

    if-eq v1, v8, :cond_1e

    const v8, 0x616c6163

    if-eq v1, v8, :cond_1d

    const v8, 0x644f7073

    if-eq v1, v8, :cond_1c

    const v8, 0x64664c61

    if-eq v1, v8, :cond_1b

    const v8, 0x75647473

    if-eq v1, v8, :cond_1e

    goto :goto_d

    :cond_1b
    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v0, v1, 0x4

    new-array v0, v0, [B

    const/16 v9, 0x66

    const/4 v8, 0x0

    aput-byte v9, v0, v8

    const/16 v9, 0x4c

    const/4 v8, 0x1

    aput-byte v9, v0, v8

    const/16 v9, 0x61

    const/4 v8, 0x2

    aput-byte v9, v0, v8

    const/4 v9, 0x3

    const/16 v8, 0x43

    aput-byte v8, v0, v9

    add-int/lit8 v8, v3, 0xc

    invoke-virtual {v5, v8}, LX/8mU;->A0X(I)V

    invoke-virtual {v5, v0, v14, v1}, LX/8mU;->A0a([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_d

    :cond_1c
    add-int/lit8 v8, v15, -0x8

    sget-object v1, LX/dkY;->A00:[B

    array-length v0, v1

    add-int v9, v0, v8

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v5, v1}, LX/8mU;->A0X(I)V

    invoke-virtual {v5, v9, v0, v8}, LX/8mU;->A0a([BII)V

    invoke-static {v9}, LX/bO0;->A01([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    add-int/lit8 v6, v15, -0xc

    new-array v0, v6, [B

    add-int/lit8 v1, v3, 0xc

    invoke-virtual {v5, v1}, LX/8mU;->A0X(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, LX/8mU;->A0a([BII)V

    invoke-static {v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_d

    :cond_1e
    move/from16 v1, v34

    invoke-static {v2, v1}, LX/C2V;->A0P(Ljava/lang/String;I)LX/0EF;

    move-result-object v8

    move-object/from16 v1, v26

    invoke-static {v7, v8, v1, v6, v10}, LX/C2V;->A1C(Landroidx/media3/common/DrmInitData;LX/0EF;Ljava/lang/String;II)V

    invoke-static {v8}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v46

    goto/16 :goto_d

    :cond_1f
    const/4 v1, -0x1

    if-eq v3, v1, :cond_15

    invoke-static {v5, v3}, LX/dkY;->A01(LX/8mU;I)LX/YRp;

    move-result-object v4

    iget-object v2, v4, LX/YRp;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/YRp;->A03:[B

    if-eqz v1, :cond_15

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/8Zp;->A02([B)LX/8c0;

    move-result-object v0

    iget v10, v0, LX/8c0;->A01:I

    iget v6, v0, LX/8c0;->A00:I

    iget-object v12, v0, LX/8c0;->A02:Ljava/lang/String;

    :cond_20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_d

    :cond_21
    const v0, 0x65632d33

    if-ne v4, v0, :cond_22

    const-string v2, "audio/eac3"

    goto/16 :goto_a

    :cond_22
    const v0, 0x61632d34

    if-ne v4, v0, :cond_23

    const-string v2, "audio/ac4"

    goto/16 :goto_a

    :cond_23
    const v0, 0x64747363

    if-ne v4, v0, :cond_24

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_24
    const v0, 0x64747368

    if-eq v4, v0, :cond_28

    sparse-switch v4, :sswitch_data_0

    const v0, 0x6c70636d

    const-string v2, "audio/raw"

    if-eq v4, v0, :cond_27

    const v0, 0x736f7774

    if-eq v4, v0, :cond_27

    const v0, 0x74776f73

    if-ne v4, v0, :cond_25

    const/high16 v11, 0x10000000

    goto/16 :goto_b

    :cond_25
    const v0, 0x2e6d7032

    if-eq v4, v0, :cond_26

    sparse-switch v4, :sswitch_data_1

    const/4 v11, -0x1

    const/4 v2, 0x0

    goto/16 :goto_b

    :sswitch_0
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "audio/true-hd"

    goto/16 :goto_a

    :sswitch_2
    const-string v2, "audio/mhm1"

    goto/16 :goto_a

    :sswitch_3
    const-string v2, "audio/mha1"

    goto/16 :goto_a

    :sswitch_4
    const-string v2, "audio/flac"

    goto/16 :goto_a

    :sswitch_5
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "audio/alac"

    goto/16 :goto_a

    :sswitch_7
    const-string v2, "audio/opus"

    goto/16 :goto_a

    :cond_26
    :sswitch_8
    const-string v2, "audio/mpeg"

    goto/16 :goto_a

    :cond_27
    const/4 v11, 0x2

    goto/16 :goto_b

    :sswitch_9
    const-string v2, "audio/amr-wb"

    goto/16 :goto_a

    :sswitch_a
    const-string v2, "audio/3gpp"

    goto/16 :goto_a

    :sswitch_b
    const/16 v0, 0x126

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_c
    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_28
    :sswitch_d
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :cond_29
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/0N2;

    iget-object v1, v1, LX/0N2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    goto/16 :goto_9

    :cond_2a
    if-nez v46, :cond_a

    if-eqz v2, :cond_a

    move/from16 v1, v34

    invoke-static {v2, v1}, LX/C2V;->A0P(Ljava/lang/String;I)LX/0EF;

    move-result-object v2

    iput-object v12, v2, LX/0EF;->A0U:Ljava/lang/String;

    iput v6, v2, LX/0EF;->A04:I

    iput v10, v2, LX/0EF;->A0J:I

    iput v11, v2, LX/0EF;->A0F:I

    iput-object v0, v2, LX/0EF;->A0a:Ljava/util/List;

    invoke-virtual {v2, v7}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v0, v26

    iput-object v0, v2, LX/0EF;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-wide v0, v4, LX/YRp;->A00:J

    invoke-static {v0, v1}, LX/0Cn;->A01(J)I

    move-result v0

    iput v0, v2, LX/0EF;->A03:I

    iget-wide v0, v4, LX/YRp;->A01:J

    invoke-static {v0, v1}, LX/0Cn;->A01(J)I

    move-result v0

    iput v0, v2, LX/0EF;->A0G:I

    :cond_2b
    invoke-static {v2}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v46

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v51, v2

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    move/from16 v0, v33

    invoke-virtual {v5, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v5}, LX/8mU;->A0F()I

    move-result v50

    invoke-virtual {v5}, LX/8mU;->A0F()I

    move-result v49

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, LX/8mU;->A0Y(I)V

    iget v0, v5, LX/8mU;->A01:I

    move/from16 v48, v0

    const v0, 0x656e6376

    if-ne v4, v0, :cond_2e

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/dkY;->A00(LX/8mU;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    if-nez p0, :cond_5e

    const/16 v51, 0x0

    :goto_e
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v21, v17

    :cond_2d
    move/from16 v0, v48

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    :cond_2e
    const-string v47, "video/3gpp"

    const v0, 0x48323633

    if-eq v4, v0, :cond_5d

    const v0, 0x6d317620

    if-eq v4, v0, :cond_5c

    const/4 v7, 0x0

    :goto_f
    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v40, 0x0

    const/16 v44, -0x1

    const/4 v6, -0x1

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    :goto_10
    sub-int v8, v48, v16

    move/from16 v0, v19

    if-ge v8, v0, :cond_2f

    move/from16 v0, v48

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    iget v8, v5, LX/8mU;->A01:I

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v41

    if-nez v41, :cond_35

    iget v9, v5, LX/8mU;->A01:I

    sub-int v9, v9, v16

    move/from16 v0, v19

    if-ne v9, v0, :cond_36

    :cond_2f
    if-nez v7, :cond_30

    const-string v7, "image/png"

    :cond_30
    move/from16 v0, v34

    invoke-static {v7, v0}, LX/C2V;->A0P(Ljava/lang/String;I)LX/0EF;

    move-result-object v4

    move-object/from16 v0, v46

    iput-object v0, v4, LX/0EF;->A0U:Ljava/lang/String;

    move/from16 v0, v50

    iput v0, v4, LX/0EF;->A0O:I

    move/from16 v0, v49

    iput v0, v4, LX/0EF;->A0B:I

    move/from16 v0, v39

    iput v0, v4, LX/0EF;->A01:F

    move/from16 v0, v18

    iput v0, v4, LX/0EF;->A0I:I

    move-object/from16 v0, v40

    iput-object v0, v4, LX/0EF;->A0d:[B

    move/from16 v0, v44

    iput v0, v4, LX/0EF;->A0L:I

    move-object/from16 v0, v45

    iput-object v0, v4, LX/0EF;->A0a:Ljava/util/List;

    move-object/from16 v0, v51

    invoke-virtual {v4, v0}, LX/0EF;->A00(Landroidx/media3/common/DrmInitData;)V

    const/4 v0, -0x1

    if-ne v6, v0, :cond_31

    if-ne v3, v0, :cond_31

    if-ne v2, v0, :cond_31

    if-eqz v1, :cond_32

    :cond_31
    new-instance v0, LX/0N5;

    invoke-direct {v0}, LX/0N5;-><init>()V

    iput v6, v0, LX/0N5;->A02:I

    iput v3, v0, LX/0N5;->A01:I

    iput v2, v0, LX/0N5;->A03:I

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_11
    iput-object v1, v0, LX/0N5;->A05:[B

    invoke-virtual {v0}, LX/0N5;->A00()LX/0N3;

    move-result-object v0

    iput-object v0, v4, LX/0EF;->A0Q:LX/0N3;

    :cond_32
    if-eqz v43, :cond_33

    move-object/from16 v0, v43

    iget-wide v0, v0, LX/YRp;->A00:J

    invoke-static {v0, v1}, LX/0Cn;->A01(J)I

    move-result v0

    iput v0, v4, LX/0EF;->A03:I

    move-object/from16 v0, v43

    iget-wide v0, v0, LX/YRp;->A01:J

    invoke-static {v0, v1}, LX/0Cn;->A01(J)I

    move-result v0

    iput v0, v4, LX/0EF;->A0G:I

    :cond_33
    invoke-static {v4}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v46

    goto/16 :goto_7

    :cond_34
    move-object/from16 v1, v22

    goto :goto_11

    :cond_35
    const/4 v9, 0x1

    if-gtz v41, :cond_37

    :cond_36
    const/4 v9, 0x0

    :cond_37
    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v0

    const v9, 0x61766343

    if-ne v0, v9, :cond_3a

    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    invoke-static {v5}, LX/8Gn;->A00(LX/8mU;)LX/8Gn;

    move-result-object v7

    iget-object v0, v7, LX/8Gn;->A0B:Ljava/util/List;

    move-object/from16 v45, v0

    iget v0, v7, LX/8Gn;->A08:I

    move/from16 v28, v0

    if-nez v42, :cond_38

    iget v0, v7, LX/8Gn;->A00:F

    move/from16 v39, v0

    :cond_38
    iget-object v0, v7, LX/8Gn;->A0A:Ljava/lang/String;

    move-object/from16 v46, v0

    const-string v7, "video/avc"

    :cond_39
    :goto_12
    add-int v48, v48, v41

    goto/16 :goto_10

    :cond_3a
    const v9, 0x68766343

    if-ne v0, v9, :cond_3c

    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v5, v0, v2}, LX/aqW;->A00(LX/8mU;LX/YUP;Z)LX/aqW;

    move-result-object v0

    iget-object v2, v0, LX/aqW;->A0E:Ljava/util/List;

    move-object/from16 v45, v2

    iget v2, v0, LX/aqW;->A0A:I

    move/from16 v28, v2

    if-nez v42, :cond_3b

    iget v2, v0, LX/aqW;->A00:F

    move/from16 v39, v2

    :cond_3b
    iget-object v2, v0, LX/aqW;->A0D:Ljava/lang/String;

    move-object/from16 v46, v2

    iget v6, v0, LX/aqW;->A04:I

    iget v3, v0, LX/aqW;->A03:I

    iget v2, v0, LX/aqW;->A05:I

    const-string v7, "video/hevc"

    goto :goto_12

    :cond_3c
    const v9, 0x64766343

    if-eq v0, v9, :cond_5b

    const v9, 0x64767643

    if-eq v0, v9, :cond_5b

    const/4 v14, 0x2

    sparse-switch v0, :sswitch_data_2

    goto :goto_12

    :sswitch_e
    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v4, v0, :cond_3e

    const-string v7, "video/x-vnd.on2.vp8"

    :goto_13
    add-int/lit8 v0, v8, 0xc

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    invoke-static {v5, v14}, LX/C2V;->A0A(LX/8mU;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v8

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v2

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    invoke-static {v2}, LX/0N3;->A01(I)I

    move-result v6

    const/4 v3, 0x2

    if-eqz v8, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    invoke-static {v0}, LX/0N3;->A02(I)I

    move-result v2

    goto :goto_12

    :cond_3e
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_13

    :sswitch_f
    add-int/lit8 v9, v8, 0x8

    :goto_14
    sub-int v10, v9, v8

    move/from16 v0, v41

    if-ge v10, v0, :cond_40

    invoke-static {v5, v9}, LX/C2V;->A09(LX/8mU;I)I

    move-result v0

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v11

    const v10, 0x70726f6a

    if-ne v11, v10, :cond_3f

    iget-object v8, v5, LX/8mU;->A02:[B

    add-int/2addr v0, v9

    invoke-static {v8, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v40

    goto/16 :goto_12

    :cond_3f
    add-int/2addr v9, v0

    goto :goto_14

    :cond_40
    const/16 v40, 0x0

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v8

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/8mU;->A0Y(I)V

    if-nez v8, :cond_39

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v8

    if-eqz v8, :cond_43

    const/4 v0, 0x1

    if-eq v8, v0, :cond_42

    if-eq v8, v14, :cond_41

    const/4 v0, 0x3

    if-ne v8, v0, :cond_39

    const/16 v44, 0x3

    goto/16 :goto_12

    :cond_41
    const/16 v44, 0x2

    goto/16 :goto_12

    :cond_42
    const/16 v44, 0x1

    goto/16 :goto_12

    :cond_43
    const/16 v44, 0x0

    goto/16 :goto_12

    :sswitch_11
    add-int/lit8 v0, v8, 0x8

    invoke-static {v5, v0}, LX/C2V;->A08(LX/8mU;I)I

    move-result v0

    invoke-virtual {v5}, LX/8mU;->A0D()I

    move-result v8

    int-to-float v0, v0

    move/from16 v39, v0

    int-to-float v0, v8

    div-float v39, v39, v0

    const/16 v42, 0x1

    goto/16 :goto_12

    :sswitch_12
    if-nez v1, :cond_44

    const/16 v0, 0x19

    invoke-static {v0}, LX/464;->A11(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_44
    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v38

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v37

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v36

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v35

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v13

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v12

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v15

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v14

    invoke-virtual {v5}, LX/8mU;->A0J()J

    move-result-wide v10

    invoke-virtual {v5}, LX/8mU;->A0J()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    div-long/2addr v10, v12

    long-to-int v0, v10

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long/2addr v8, v12

    long-to-int v0, v8

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_12

    :sswitch_13
    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    invoke-static {v5, v8}, LX/dkY;->A01(LX/8mU;I)LX/YRp;

    move-result-object v43

    move-object/from16 v0, v43

    iget-object v7, v0, LX/YRp;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/YRp;->A03:[B

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v45

    goto/16 :goto_12

    :sswitch_14
    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    move-object/from16 v7, v47

    goto/16 :goto_12

    :sswitch_15
    const/4 v0, -0x1

    if-ne v6, v0, :cond_39

    if-ne v3, v0, :cond_39

    if-ne v2, v0, :cond_39

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v8

    const v0, 0x6e636c78

    if-eq v8, v0, :cond_45

    const v0, 0x6e636c63

    if-eq v8, v0, :cond_45

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "Unsupported color type: "

    invoke-static {v9, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/81A;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "AtomParsers"

    invoke-static {v0, v8}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_45
    invoke-virtual {v5}, LX/8mU;->A0F()I

    move-result v3

    invoke-virtual {v5}, LX/8mU;->A0F()I

    move-result v8

    invoke-virtual {v5, v14}, LX/8mU;->A0Y(I)V

    const/16 v2, 0x13

    move/from16 v0, v41

    if-ne v0, v2, :cond_46

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    if-nez v0, :cond_47

    :cond_46
    const/4 v2, 0x0

    :cond_47
    invoke-static {v3}, LX/0N3;->A01(I)I

    move-result v6

    const/4 v3, 0x2

    if-eqz v2, :cond_48

    const/4 v3, 0x1

    :cond_48
    invoke-static {v8}, LX/0N3;->A02(I)I

    move-result v2

    goto/16 :goto_12

    :sswitch_16
    if-nez v1, :cond_49

    const/16 v0, 0x19

    invoke-static {v0}, LX/464;->A11(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_49
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, LX/8mU;->A0S()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_12

    :sswitch_17
    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v5, v0}, LX/8mU;->A0X(I)V

    new-instance v11, LX/0N5;

    invoke-direct {v11}, LX/0N5;-><init>()V

    iget-object v0, v5, LX/8mU;->A02:[B

    new-instance v8, LX/0S0;

    invoke-direct {v8, v0}, LX/0S0;-><init>([B)V

    iget v0, v5, LX/8mU;->A01:I

    const/16 v7, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/0S0;->A06(I)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, LX/0S0;->A08(I)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, LX/0S0;->A03(I)I

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v8}, LX/0S0;->A05()V

    invoke-virtual {v8}, LX/0S0;->A05()V

    const/16 v15, 0xd

    invoke-virtual {v8, v15}, LX/0S0;->A07(I)V

    invoke-virtual {v8}, LX/0S0;->A05()V

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, LX/0S0;->A03(I)I

    move-result v0

    if-eq v0, v6, :cond_4b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unsupported obu_type: "

    invoke-static {v2, v3, v0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/8jo;->A02(Ljava/lang/String;)V

    :cond_4a
    :goto_16
    invoke-virtual {v11}, LX/0N5;->A00()LX/0N3;

    move-result-object v0

    iget v6, v0, LX/0N3;->A03:I

    iget v3, v0, LX/0N3;->A02:I

    iget v2, v0, LX/0N3;->A04:I

    const-string v7, "video/av01"

    goto/16 :goto_12

    :cond_4b
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "Unsupported obu_extension_flag"

    goto :goto_15

    :cond_4c
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    invoke-virtual {v8}, LX/0S0;->A05()V

    if-eqz v0, :cond_4d

    invoke-virtual {v8, v7}, LX/0S0;->A03(I)I

    move-result v2

    const/16 v0, 0x7f

    if-le v2, v0, :cond_4d

    const-string v0, "Excessive obu_size"

    goto :goto_15

    :cond_4d
    invoke-virtual {v8, v3}, LX/0S0;->A03(I)I

    move-result v13

    invoke-virtual {v8}, LX/0S0;->A05()V

    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "Unsupported reduced_still_picture_header"

    goto :goto_15

    :cond_4e
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Unsupported timing_info_present_flag"

    goto :goto_15

    :cond_4f
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "Unsupported initial_display_delay_present_flag"

    goto :goto_15

    :cond_50
    const/4 v12, 0x5

    invoke-virtual {v8, v12}, LX/0S0;->A03(I)I

    move-result v36

    const/16 v35, 0x0

    const/4 v9, 0x0

    :goto_17
    const/4 v2, 0x7

    move/from16 v0, v36

    if-gt v9, v0, :cond_52

    const/16 v0, 0xc

    invoke-static {v8, v0, v12}, LX/C2V;->A06(LX/0S0;II)I

    move-result v0

    if-le v0, v2, :cond_51

    invoke-virtual {v8}, LX/0S0;->A05()V

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_52
    invoke-virtual {v8, v10}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v8, v10}, LX/0S0;->A03(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/0S0;->A07(I)V

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0}, LX/0S0;->A07(I)V

    invoke-static {v8, v2}, LX/C2V;->A1E(LX/0S0;I)V

    invoke-static {v8, v2}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v8, v14}, LX/0S0;->A07(I)V

    :cond_53
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v8, v6}, LX/0S0;->A03(I)I

    move-result v0

    if-lez v0, :cond_55

    :cond_54
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v8, v6}, LX/0S0;->A07(I)V

    :cond_55
    if-eqz v2, :cond_56

    invoke-virtual {v8, v3}, LX/0S0;->A07(I)V

    :cond_56
    invoke-static {v8, v3}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v2

    if-eq v13, v6, :cond_58

    if-ne v13, v14, :cond_57

    if-eqz v2, :cond_57

    invoke-virtual {v8}, LX/0S0;->A05()V

    :cond_57
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v35, 0x1

    :cond_58
    invoke-virtual {v8}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8, v7}, LX/0S0;->A03(I)I

    move-result v2

    invoke-virtual {v8, v7}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v8, v7}, LX/0S0;->A03(I)I

    move-result v3

    if-nez v35, :cond_5a

    if-ne v2, v6, :cond_5a

    if-ne v0, v15, :cond_5a

    if-nez v3, :cond_5a

    const/4 v3, 0x1

    :goto_18
    invoke-static {v2}, LX/0N3;->A01(I)I

    move-result v2

    iput v2, v11, LX/0N5;->A02:I

    if-eq v3, v6, :cond_59

    const/4 v6, 0x2

    :cond_59
    iput v6, v11, LX/0N5;->A01:I

    invoke-static {v0}, LX/0N3;->A02(I)I

    move-result v0

    iput v0, v11, LX/0N5;->A03:I

    goto/16 :goto_16

    :cond_5a
    invoke-virtual {v8, v6}, LX/0S0;->A03(I)I

    move-result v3

    goto :goto_18

    :cond_5b
    invoke-static {v5}, LX/aUz;->A00(LX/8mU;)LX/aUz;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/aUz;->A01:Ljava/lang/String;

    move-object/from16 v46, v0

    const-string v7, "video/dolby-vision"

    goto/16 :goto_12

    :cond_5c
    const-string v7, "video/mpeg"

    goto/16 :goto_f

    :cond_5d
    move-object/from16 v7, v47

    goto/16 :goto_f

    :cond_5e
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0N2;

    iget-object v0, v0, LX/0N2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v51

    goto/16 :goto_e

    :cond_5f
    const v1, 0x65647473

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_a2

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v8, v0, LX/8nP;->A00:LX/8mU;

    invoke-static {v8}, LX/C2V;->A07(LX/8mU;)I

    move-result v7

    invoke-virtual {v8}, LX/8mU;->A0D()I

    move-result v6

    new-array v5, v6, [J

    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v6, :cond_6c

    const/4 v2, 0x1

    if-ne v7, v2, :cond_61

    invoke-virtual {v8}, LX/8mU;->A0K()J

    move-result-wide v0

    :goto_1a
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_60

    invoke-virtual {v8}, LX/8mU;->A0I()J

    move-result-wide v0

    :goto_1b
    aput-wide v0, v4, v3

    invoke-virtual {v8}, LX/8mU;->A0S()S

    move-result v0

    if-ne v0, v2, :cond_a4

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/8mU;->A0Y(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_60
    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1b

    :cond_61
    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v0

    goto :goto_1a

    :cond_62
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    invoke-virtual {v5, v3}, LX/8mU;->A0Y(I)V

    :cond_63
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_64
    if-ne v5, v1, :cond_3

    if-nez v11, :cond_3

    const/16 v18, 0x10e

    goto/16 :goto_4

    :cond_65
    if-ne v9, v0, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-ne v11, v0, :cond_3

    const/16 v18, 0xb4

    goto/16 :goto_4

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_67
    invoke-virtual {v12, v11}, LX/8mU;->A0Y(I)V

    goto/16 :goto_3

    :cond_68
    const v0, 0x76696465

    if-ne v1, v0, :cond_69

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_69
    const v0, 0x74657874

    if-eq v1, v0, :cond_6b

    const v0, 0x7362746c

    if-eq v1, v0, :cond_6b

    const v0, 0x73756274

    if-eq v1, v0, :cond_6b

    const v0, 0x636c6370

    if-eq v1, v0, :cond_6b

    const v0, 0x6d657461

    if-eq v1, v0, :cond_6a

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_6a
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_6b
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_6c
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    :goto_1c
    if-eqz v46, :cond_6d

    const/16 v51, 0x4

    new-instance v22, LX/0N6;

    move-object/from16 v45, v22

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v21

    move/from16 v50, v34

    move/from16 v53, v28

    move-wide/from16 v54, v29

    move-wide/from16 v56, v31

    invoke-direct/range {v45 .. v61}, LX/0N6;-><init>(LX/0EK;[J[J[LX/0N2;IIIIJJJJ)V

    :cond_6d
    move-object/from16 v1, p3

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0N6;

    if-eqz v13, :cond_71

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v2

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    const v0, 0x7374737a

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v4, v13, LX/0N6;->A08:LX/0EK;

    new-instance v10, LX/gEp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/8nP;->A00:LX/8mU;

    iput-object v5, v10, LX/gEp;->A02:LX/8mU;

    const/16 v1, 0xc

    invoke-static {v5, v1}, LX/C2V;->A08(LX/8mU;I)I

    move-result v6

    const-string v3, "audio/raw"

    iget-object v0, v4, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget v3, v4, LX/0EK;->A0H:I

    iget v0, v4, LX/0EK;->A06:I

    invoke-static {v3}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v4

    mul-int/2addr v4, v0

    if-eqz v6, :cond_6e

    rem-int v0, v6, v4

    if-eqz v0, :cond_70

    :cond_6e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Audio sample size mismatch. stsd sample size: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stsz sample size: "

    invoke-static {v0, v3, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AtomParsers"

    invoke-static {v0, v3}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    :cond_6f
    if-nez v6, :cond_70

    const/4 v6, -0x1

    :cond_70
    iput v6, v10, LX/gEp;->A00:I

    invoke-virtual {v5}, LX/8mU;->A0D()I

    move-result v0

    iput v0, v10, LX/gEp;->A01:I

    :goto_1d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10}, LX/kg5;->Chy()I

    move-result v37

    const/4 v14, 0x0

    if-nez v37, :cond_72

    new-array v4, v0, [J

    new-array v3, v0, [I

    new-array v2, v0, [J

    new-array v0, v0, [I

    const-wide/16 v15, 0x0

    new-instance v1, LX/0N8;

    move-object v8, v1

    move-object v9, v13

    move-object v10, v3

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v16}, LX/0N8;-><init>(LX/0N6;[I[I[J[JIJ)V

    :goto_1e
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_72
    const v0, 0x7374636f

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_7e

    const v0, 0x636f3634

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/16 v36, 0x1

    :goto_1f
    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v41, v0

    const v0, 0x73747363

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v39, v0

    const v0, 0x73747473

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v38, v0

    const v0, 0x73747373

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v35, v0

    :goto_20
    const v0, 0x63747473

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/8nP;->A00:LX/8mU;

    move-object/from16 v34, v0

    :goto_21
    const/4 v5, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/C2V;->A08(LX/8mU;I)I

    move-result v33

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/C2V;->A08(LX/8mU;I)I

    move-result v32

    invoke-virtual/range {v39 .. v39}, LX/8mU;->A05()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v11, :cond_73

    const/4 v2, 0x0

    :cond_73
    const-string v0, "first_chunk must be 1"

    invoke-static {v2, v0}, LX/5YJ;->A01(ZLjava/lang/String;)V

    const/4 v7, -0x1

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/C2V;->A08(LX/8mU;I)I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual/range {v38 .. v38}, LX/8mU;->A0D()I

    move-result v31

    invoke-virtual/range {v38 .. v38}, LX/8mU;->A0D()I

    move-result v18

    if-eqz v34, :cond_7b

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/C2V;->A08(LX/8mU;I)I

    move-result v26

    :goto_22
    if-eqz v35, :cond_79

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/C2V;->A08(LX/8mU;I)I

    move-result v8

    if-lez v8, :cond_7a

    invoke-virtual/range {v35 .. v35}, LX/8mU;->A0D()I

    move-result v0

    add-int/lit8 v25, v0, -0x1

    :goto_23
    invoke-interface {v10}, LX/kg5;->BkW()I

    move-result v6

    iget-object v0, v13, LX/0N6;->A08:LX/0EK;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    if-eq v6, v7, :cond_82

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_74
    if-nez v9, :cond_82

    if-nez v26, :cond_82

    if-nez v8, :cond_82

    move/from16 v0, v33

    new-array v12, v0, [J

    new-array v8, v0, [I

    :goto_24
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v33

    if-ne v7, v0, :cond_75

    move/from16 v0, v18

    int-to-long v0, v0

    const/16 v10, 0x2000

    div-int/2addr v10, v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_25
    move/from16 v2, v33

    if-ge v4, v2, :cond_7f

    aget v2, v8, v4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v10

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_75
    if-eqz v36, :cond_78

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0K()J

    move-result-wide v2

    :goto_26
    if-ne v7, v5, :cond_76

    invoke-virtual/range {v39 .. v39}, LX/8mU;->A0D()I

    move-result v23

    const/4 v1, 0x4

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/8mU;->A0Y(I)V

    sub-int v32, v32, v11

    if-lez v32, :cond_77

    invoke-virtual/range {v39 .. v39}, LX/8mU;->A0D()I

    move-result v5

    sub-int/2addr v5, v11

    :cond_76
    :goto_27
    aput-wide v2, v12, v7

    aput v23, v8, v7

    goto :goto_24

    :cond_77
    const/4 v5, -0x1

    goto :goto_27

    :cond_78
    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0J()J

    move-result-wide v2

    goto :goto_26

    :cond_79
    const/4 v8, 0x0

    goto :goto_28

    :cond_7a
    const/16 v35, 0x0

    :goto_28
    const/16 v25, -0x1

    goto :goto_23

    :cond_7b
    const/16 v26, 0x0

    goto/16 :goto_22

    :cond_7c
    const/16 v34, 0x0

    goto/16 :goto_21

    :cond_7d
    const/16 v35, 0x0

    goto/16 :goto_20

    :cond_7e
    const/16 v36, 0x0

    goto/16 :goto_1f

    :cond_7f
    new-array v2, v3, [J

    move-object/from16 v30, v2

    new-array v2, v3, [I

    move-object/from16 v29, v2

    new-array v2, v3, [J

    new-array v3, v3, [I

    move-object/from16 v28, v3

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    :goto_29
    move/from16 v3, v33

    if-ge v9, v3, :cond_81

    aget v5, v8, v9

    aget-wide v16, v12, v9

    :goto_2a
    if-lez v5, :cond_80

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput-wide v16, v30, v18

    mul-int v4, v6, v15

    aput v4, v29, v18

    move/from16 v3, v27

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v27

    int-to-long v3, v7

    mul-long/2addr v3, v0

    aput-wide v3, v2, v18

    aput v11, v28, v18

    aget v3, v29, v18

    int-to-long v3, v3

    add-long v16, v16, v3

    add-int/2addr v7, v15

    sub-int/2addr v5, v15

    add-int/lit8 v18, v18, 0x1

    goto :goto_2a

    :cond_80
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_81
    int-to-long v3, v7

    mul-long/2addr v0, v3

    goto/16 :goto_30

    :cond_82
    move/from16 v0, v37

    new-array v0, v0, [J

    move-object/from16 v30, v0

    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v29, v0

    move/from16 v0, v37

    new-array v2, v0, [J

    new-array v0, v0, [I

    move-object/from16 v28, v0

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    :goto_2b
    const-string v16, "AtomParsers"

    move/from16 v3, v37

    if-ge v6, v3, :cond_83

    :goto_2c
    if-nez v15, :cond_91

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v33

    if-ne v7, v3, :cond_8d

    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v30

    move-object/from16 v3, v29

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    move-object/from16 v3, v28

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v28

    move/from16 v37, v6

    const/4 v15, 0x0

    :cond_83
    move/from16 v3, v19

    int-to-long v3, v3

    add-long/2addr v0, v3

    if-eqz v34, :cond_8c

    :goto_2d
    if-lez v26, :cond_8c

    invoke-virtual/range {v34 .. v34}, LX/8mU;->A0D()I

    move-result v3

    if-eqz v3, :cond_8b

    const/4 v5, 0x0

    :goto_2e
    if-nez v8, :cond_84

    if-nez v31, :cond_84

    if-nez v15, :cond_84

    if-nez v9, :cond_84

    if-nez v12, :cond_84

    if-nez v5, :cond_85

    :cond_84
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Inconsistent stbl box for track "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v13, LX/0N6;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v3, v31

    invoke-static {v4, v8, v3, v15, v9}, LX/C2W;->A1R(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_8a

    const-string v3, ", ctts invalid"

    :goto_2f
    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    :goto_30
    iget-wide v3, v13, LX/0N6;->A07:J

    invoke-static {v0, v1, v3, v4}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    iget-object v12, v13, LX/0N6;->A09:[J

    if-nez v12, :cond_86

    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    :goto_31
    new-instance v1, LX/0N8;

    move-object v8, v1

    move-object v9, v13

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move-object/from16 v12, v30

    move-object v13, v2

    move/from16 v14, v27

    invoke-direct/range {v8 .. v16}, LX/0N8;-><init>(LX/0N6;[I[I[J[JIJ)V

    goto/16 :goto_1e

    :cond_86
    array-length v15, v12

    if-ne v15, v11, :cond_88

    iget v5, v13, LX/0N6;->A03:I

    if-ne v5, v11, :cond_88

    array-length v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_88

    iget-object v6, v13, LX/0N6;->A0A:[J

    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    aget-wide v38, v6, v14

    aget-wide v31, v12, v14

    iget-wide v9, v13, LX/0N6;->A06:J

    move-wide/from16 v33, v3

    move-wide/from16 v35, v9

    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v6

    add-long v21, v38, v6

    sub-int v7, v5, v11

    const/4 v6, 0x4

    invoke-static {v6, v7, v14}, LX/BTd;->A07(III)I

    move-result v18

    sub-int/2addr v5, v6

    invoke-static {v5, v7, v14}, LX/BTd;->A07(III)I

    move-result v8

    aget-wide v16, v2, v14

    cmp-long v5, v16, v38

    if-gtz v5, :cond_88

    aget-wide v6, v2, v18

    cmp-long v5, v38, v6

    if-gez v5, :cond_88

    aget-wide v6, v2, v8

    cmp-long v5, v6, v21

    if-gez v5, :cond_88

    cmp-long v5, v21, v0

    if-gtz v5, :cond_88

    sub-long v31, v0, v21

    sub-long v38, v38, v16

    move-object/from16 v5, v40

    iget v5, v5, LX/0EK;->A0L:I

    int-to-long v7, v5

    move-wide/from16 v40, v7

    move-wide/from16 v42, v3

    invoke-static/range {v38 .. v43}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v5

    move-wide/from16 v33, v7

    move-wide/from16 v35, v3

    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v16, v5, v17

    if-nez v16, :cond_87

    cmp-long v16, v7, v17

    if-eqz v16, :cond_88

    :cond_87
    const-wide/32 v17, 0x7fffffff

    cmp-long v16, v5, v17

    if-gtz v16, :cond_88

    cmp-long v16, v7, v17

    if-gtz v16, :cond_88

    long-to-int v0, v5

    move-object/from16 v1, p2

    iput v0, v1, LX/0MS;->A00:I

    long-to-int v0, v7

    iput v0, v1, LX/0MS;->A01:I

    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    aget-wide v3, v12, v14

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    goto/16 :goto_31

    :cond_88
    if-ne v15, v11, :cond_97

    aget-wide v8, v12, v14

    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-nez v5, :cond_97

    iget-object v5, v13, LX/0N6;->A0A:[J

    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    aget-wide v8, v5, v14

    const/4 v7, 0x0

    :goto_32
    array-length v5, v2

    if-ge v7, v5, :cond_89

    aget-wide v5, v2, v7

    sub-long/2addr v5, v8

    invoke-static {v5, v6, v3, v4}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v5

    aput-wide v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_89
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v3, v4}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    goto/16 :goto_31

    :cond_8a
    const-string v3, ""

    goto/16 :goto_2f

    :cond_8b
    invoke-virtual/range {v34 .. v34}, LX/8mU;->A05()I

    add-int/lit8 v26, v26, -0x1

    goto/16 :goto_2d

    :cond_8c
    const/4 v5, 0x1

    goto/16 :goto_2e

    :cond_8d
    if-eqz v36, :cond_90

    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0K()J

    move-result-wide v21

    :goto_33
    if-ne v7, v5, :cond_8e

    invoke-virtual/range {v39 .. v39}, LX/8mU;->A0D()I

    move-result v23

    const/4 v4, 0x4

    move-object/from16 v3, v39

    invoke-virtual {v3, v4}, LX/8mU;->A0Y(I)V

    sub-int v32, v32, v11

    if-lez v32, :cond_8f

    invoke-virtual/range {v39 .. v39}, LX/8mU;->A0D()I

    move-result v5

    sub-int/2addr v5, v11

    :cond_8e
    :goto_34
    move/from16 v15, v23

    goto/16 :goto_2c

    :cond_8f
    const/4 v5, -0x1

    goto :goto_34

    :cond_90
    invoke-virtual/range {v41 .. v41}, LX/8mU;->A0J()J

    move-result-wide v21

    goto :goto_33

    :cond_91
    if-eqz v34, :cond_93

    :goto_35
    if-nez v12, :cond_92

    if-lez v26, :cond_92

    invoke-virtual/range {v34 .. v34}, LX/8mU;->A0D()I

    move-result v12

    invoke-virtual/range {v34 .. v34}, LX/8mU;->A05()I

    move-result v19

    add-int/lit8 v26, v26, -0x1

    goto :goto_35

    :cond_92
    add-int/lit8 v12, v12, -0x1

    :cond_93
    aput-wide v21, v30, v6

    invoke-interface {v10}, LX/kg5;->Fjg()I

    move-result v4

    aput v4, v29, v6

    move/from16 v3, v27

    if-le v4, v3, :cond_94

    move/from16 v27, v4

    :cond_94
    move/from16 v3, v19

    int-to-long v3, v3

    add-long/2addr v3, v0

    aput-wide v3, v2, v6

    invoke-static/range {v35 .. v35}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v3

    aput v3, v28, v6

    move/from16 v3, v25

    if-ne v6, v3, :cond_95

    aput v11, v28, v6

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_95

    invoke-static/range {v35 .. v35}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LX/8mU;->A0D()I

    move-result v25

    sub-int v25, v25, v11

    :cond_95
    move/from16 v3, v18

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v31, v31, -0x1

    if-nez v31, :cond_96

    if-lez v9, :cond_96

    invoke-virtual/range {v38 .. v38}, LX/8mU;->A0D()I

    move-result v31

    invoke-virtual/range {v38 .. v38}, LX/8mU;->A05()I

    move-result v18

    add-int/lit8 v9, v9, -0x1

    :cond_96
    aget v3, v29, v6

    int-to-long v3, v3

    add-long v21, v21, v3

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2b

    :cond_97
    iget v0, v13, LX/0N6;->A03:I

    invoke-static {v0, v11}, LX/020;->A1Y(II)Z

    move-result v14

    new-array v7, v15, [I

    new-array v0, v15, [I

    move-object/from16 v26, v0

    iget-object v0, v13, LX/0N6;->A0A:[J

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_36
    if-ge v8, v15, :cond_9a

    aget-wide v0, v25, v8

    const-wide/16 v16, -0x1

    cmp-long v5, v0, v16

    if-eqz v5, :cond_98

    aget-wide v31, v12, v8

    iget-wide v5, v13, LX/0N6;->A06:J

    move-wide/from16 v33, v3

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v16

    invoke-static {v2, v0, v1, v11}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v5

    aput v5, v7, v8

    add-long v0, v0, v16

    invoke-static {v2, v0, v1, v14}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v0

    aput v0, v26, v8

    :goto_37
    aget v1, v7, v8

    aget v0, v26, v8

    if-ge v1, v0, :cond_99

    aget v5, v28, v1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_99

    add-int/lit8 v0, v1, 0x1

    aput v0, v7, v8

    goto :goto_37

    :cond_98
    move v0, v10

    goto :goto_38

    :cond_99
    sub-int v5, v0, v1

    add-int/2addr v9, v5

    invoke-static {v10, v1}, LX/020;->A1X(II)Z

    move-result v1

    or-int v23, v23, v1

    :goto_38
    add-int/lit8 v8, v8, 0x1

    move v10, v0

    goto :goto_36

    :cond_9a
    const/4 v8, 0x0

    const/4 v1, 0x1

    move/from16 v0, v37

    if-ne v9, v0, :cond_9b

    const/4 v1, 0x0

    :cond_9b
    or-int v23, v23, v1

    if-eqz v23, :cond_9f

    new-array v0, v9, [J

    move-object/from16 v32, v0

    new-array v0, v9, [I

    move-object/from16 v22, v0

    const/16 v27, 0x0

    new-array v0, v9, [I

    move-object/from16 v31, v0

    :goto_39
    new-array v0, v9, [J

    move-object/from16 v21, v0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    :goto_3a
    if-ge v8, v15, :cond_a0

    aget-wide v18, v25, v8

    aget v9, v7, v8

    aget v14, v26, v8

    if-eqz v23, :cond_9c

    sub-int v11, v14, v9

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    invoke-static {v1, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-static {v1, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v31

    invoke-static {v1, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9c
    :goto_3b
    if-ge v9, v14, :cond_9e

    iget-wide v0, v13, LX/0N6;->A06:J

    invoke-static {v5, v6, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v16

    aget-wide v0, v2, v9

    sub-long v0, v0, v18

    invoke-static {v0, v1}, LX/C2V;->A0F(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aput-wide v16, v21, v10

    if-eqz v23, :cond_9d

    aget v1, v22, v10

    move/from16 v0, v27

    if-le v1, v0, :cond_9d

    aget v27, v29, v9

    :cond_9d
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_9e
    aget-wide v0, v12, v8

    add-long/2addr v5, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_9f
    move-object/from16 v32, v30

    move-object/from16 v22, v29

    move-object/from16 v31, v28

    goto :goto_39

    :cond_a0
    iget-wide v0, v13, LX/0N6;->A06:J

    invoke-static {v5, v6, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v8

    new-instance v1, LX/0N8;

    move-object v2, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v21

    move/from16 v7, v27

    invoke-direct/range {v1 .. v9}, LX/0N8;-><init>(LX/0N6;[I[I[J[JIJ)V

    goto/16 :goto_1e

    :cond_a1
    const v0, 0x73747a32

    invoke-virtual {v2, v0}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v0

    if-eqz v0, :cond_a6

    new-instance v10, LX/gFL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/8nP;->A00:LX/8mU;

    iput-object v3, v10, LX/gFL;->A02:LX/8mU;

    const/16 v1, 0xc

    invoke-static {v3, v1}, LX/C2V;->A08(LX/8mU;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v10, LX/gFL;->A00:I

    invoke-virtual {v3}, LX/8mU;->A0D()I

    move-result v0

    iput v0, v10, LX/gFL;->A01:I

    goto/16 :goto_1d

    :cond_a2
    move-object/from16 v1, v22

    move-object v0, v1

    goto/16 :goto_1c

    :cond_a3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v0, v1, v13}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_a4
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a5
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "Track has no sample table size information"

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_a7
    return-object v24

    :sswitch_data_0
    .sparse-switch
        0x64747365 -> :sswitch_c
        0x6474736c -> :sswitch_d
        0x64747378 -> :sswitch_b
        0x73616d72 -> :sswitch_a
        0x73617762 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e6d7033 -> :sswitch_8
        0x4f707573 -> :sswitch_7
        0x616c6163 -> :sswitch_6
        0x616c6177 -> :sswitch_5
        0x664c6143 -> :sswitch_4
        0x6d686131 -> :sswitch_3
        0x6d686d31 -> :sswitch_2
        0x6d6c7061 -> :sswitch_1
        0x756c6177 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61763143 -> :sswitch_17
        0x636c6c69 -> :sswitch_16
        0x636f6c72 -> :sswitch_15
        0x64323633 -> :sswitch_14
        0x65736473 -> :sswitch_13
        0x6d646376 -> :sswitch_12
        0x70617370 -> :sswitch_11
        0x73743364 -> :sswitch_10
        0x73763364 -> :sswitch_f
        0x76706343 -> :sswitch_e
    .end sparse-switch
.end method
