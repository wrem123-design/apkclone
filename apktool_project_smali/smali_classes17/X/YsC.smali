.class public abstract LX/YsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8mY;


# virtual methods
.method public final A03(LX/8mU;J)Z
    .locals 18

    move-wide/from16 v9, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/S9b;

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/S9b;

    invoke-virtual {v2}, LX/8mU;->A0A()I

    move-result v3

    iget-object v7, v2, LX/8mU;->A02:[B

    iget v0, v2, LX/8mU;->A01:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, LX/8mU;->A01:I

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v4, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    iput v1, v2, LX/8mU;->A01:I

    aget-byte v0, v7, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/8mU;->A01:I

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    add-long v9, p2, v0

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_0

    iget-boolean v0, v5, LX/S9b;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/S9b;->A00:I

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v13

    iget-boolean v0, v5, LX/S9b;->A05:Z

    if-nez v0, :cond_9

    if-nez v13, :cond_9

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :cond_1
    return v8

    :cond_2
    iget-boolean v0, v5, LX/S9b;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v0

    new-array v0, v0, [B

    new-instance v3, LX/8mU;

    invoke-direct {v3, v0}, LX/8mU;-><init>([B)V

    iget-object v1, v3, LX/8mU;->A02:[B

    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v0

    invoke-virtual {v2, v1, v15, v0}, LX/8mU;->A0a([BII)V

    invoke-static {v3}, LX/8Gn;->A00(LX/8mU;)LX/8Gn;

    move-result-object v2

    iget v0, v2, LX/8Gn;->A08:I

    iput v0, v5, LX/S9b;->A01:I

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    const-string v0, "video/x-flv"

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/8Gn;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0U:Ljava/lang/String;

    iget v0, v2, LX/8Gn;->A09:I

    iput v0, v1, LX/0EF;->A0O:I

    iget v0, v2, LX/8Gn;->A06:I

    iput v0, v1, LX/0EF;->A0B:I

    iget v0, v2, LX/8Gn;->A00:F

    iput v0, v1, LX/0EF;->A01:F

    iget-object v0, v2, LX/8Gn;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/0EF;->A0a:Ljava/util/List;

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v1

    iget-object v0, v5, LX/YsC;->A00:LX/8mY;

    invoke-interface {v0, v1}, LX/8mY;->AxX(LX/0EK;)V

    iput-boolean v4, v5, LX/S9b;->A04:Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/P8O;

    if-eqz v0, :cond_5

    move-object v7, v1

    check-cast v7, LX/P8O;

    invoke-virtual {v2}, LX/8mU;->A0A()I

    move-result v1

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/P8O;->A01(LX/8mU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onMetaData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/P8O;->A02(LX/8mU;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "duration"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    const-wide v12, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    mul-double/2addr v3, v12

    double-to-long v0, v3

    iput-wide v0, v7, LX/P8O;->A00:J

    :cond_4
    const-string v0, "keyframes"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    const-string v0, "filepositions"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "times"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [J

    iput-object v0, v7, LX/P8O;->A02:[J

    new-array v0, v6, [J

    iput-object v0, v7, LX/P8O;->A01:[J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    instance-of v0, v11, Ljava/lang/Double;

    if-eqz v0, :cond_a

    iget-object v4, v7, LX/P8O;->A02:[J

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    mul-double/2addr v2, v12

    double-to-long v0, v2

    aput-wide v0, v4, v5

    iget-object v2, v7, LX/P8O;->A01:[J

    invoke-static {v11}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v1

    check-cast v3, LX/S9e;

    iget v4, v3, LX/S9e;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v4, v0, :cond_6

    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v1

    iget-object v0, v3, LX/YsC;->A00:LX/8mY;

    invoke-interface {v0, v2, v1}, LX/8mY;->FvH(LX/8mU;I)V

    invoke-static {v0, v6, v1, v9, v10}, LX/C2W;->A1E(LX/8mY;IIJ)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, LX/8mU;->A0A()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_7

    iget-boolean v0, v3, LX/S9e;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v2, v4, v8, v0}, LX/8mU;->A0a([BII)V

    invoke-static {v4}, LX/8Zp;->A02([B)LX/8c0;

    move-result-object v2

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    const-string v0, "video/x-flv"

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/8c0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0U:Ljava/lang/String;

    iget v0, v2, LX/8c0;->A00:I

    iput v0, v1, LX/0EF;->A04:I

    iget v0, v2, LX/8c0;->A01:I

    iput v0, v1, LX/0EF;->A0J:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0a:Ljava/util/List;

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v1

    iget-object v0, v3, LX/YsC;->A00:LX/8mY;

    invoke-interface {v0, v1}, LX/8mY;->AxX(LX/0EK;)V

    iput-boolean v6, v3, LX/S9e;->A01:Z

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne v4, v0, :cond_8

    if-ne v1, v6, :cond_0

    :cond_8
    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v7

    iget-object v4, v3, LX/YsC;->A00:LX/8mY;

    invoke-interface {v4, v2, v7}, LX/8mY;->FvH(LX/8mU;I)V

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    goto :goto_3

    :cond_9
    iget-object v8, v5, LX/S9b;->A02:LX/8mU;

    iget-object v1, v8, LX/8mU;->A02:[B

    aput-byte v15, v1, v15

    aput-byte v15, v1, v4

    const/4 v0, 0x2

    aput-byte v15, v1, v0

    iget v0, v5, LX/S9b;->A01:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v0, 0x4

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, LX/8mU;->A04()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v8, LX/8mU;->A02:[B

    iget v0, v5, LX/S9b;->A01:I

    invoke-virtual {v2, v1, v6, v0}, LX/8mU;->A0a([BII)V

    invoke-static {v8, v15}, LX/C2V;->A08(LX/8mU;I)I

    move-result v3

    iget-object v1, v5, LX/S9b;->A03:LX/8mU;

    invoke-virtual {v1, v15}, LX/8mU;->A0X(I)V

    iget-object v0, v5, LX/YsC;->A00:LX/8mY;

    invoke-interface {v0, v1, v7}, LX/8mY;->FvH(LX/8mU;I)V

    add-int/lit8 v14, v14, 0x4

    invoke-interface {v0, v2, v3}, LX/8mY;->FvH(LX/8mU;I)V

    add-int/2addr v14, v3

    goto :goto_2

    :cond_a
    new-array v0, v8, [J

    iput-object v0, v7, LX/P8O;->A02:[J

    new-array v0, v8, [J

    iput-object v0, v7, LX/P8O;->A01:[J

    return v8

    :cond_b
    iget-object v11, v5, LX/YsC;->A00:LX/8mY;

    const/4 v12, 0x0

    move-wide/from16 v16, v9

    invoke-interface/range {v11 .. v17}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    iput-boolean v4, v5, LX/S9b;->A05:Z

    :goto_3
    const/4 v8, 0x1

    return v8
.end method
