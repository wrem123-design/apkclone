.class public final LX/fGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# static fields
.field public static final A0C:[F


# instance fields
.field public A00:J

.field public A01:LX/8mU;

.field public A02:LX/awU;

.field public A03:LX/bIv;

.field public A04:LX/Z1M;

.field public A05:Ljava/lang/String;

.field public A06:[Z

.field public A07:J

.field public A08:LX/8mY;

.field public A09:LX/Z1l;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/fGQ;->A0C:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/fGQ;->A09:LX/Z1l;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-object v4, v3, LX/fGQ;->A08:LX/8mY;

    invoke-static {v4}, LX/7xx;->A02(Ljava/lang/Object;)V

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    iget v1, v0, LX/8mU;->A01:I

    iget v5, v0, LX/8mU;->A00:I

    iget-object v6, v0, LX/8mU;->A02:[B

    iget-wide v9, v3, LX/fGQ;->A07:J

    invoke-virtual/range {v24 .. v24}, LX/8mU;->A04()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v9, v7

    iput-wide v9, v3, LX/fGQ;->A07:J

    invoke-interface {v4, v0, v2}, LX/8mY;->FvH(LX/8mU;I)V

    :goto_0
    iget-object v0, v3, LX/fGQ;->A06:[Z

    invoke-static {v6, v0, v1, v5}, LX/8mV;->A02([B[ZII)I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-boolean v0, v3, LX/fGQ;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/fGQ;->A02:LX/awU;

    invoke-virtual {v0, v6, v1, v5}, LX/awU;->A00([BII)V

    :cond_0
    iget-object v0, v3, LX/fGQ;->A09:LX/Z1l;

    invoke-virtual {v0, v6, v1, v5}, LX/Z1l;->A01([BII)V

    iget-object v0, v3, LX/fGQ;->A03:LX/bIv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v1, v5}, LX/bIv;->A01([BII)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v24

    iget-object v0, v0, LX/8mU;->A02:[B

    add-int/lit8 v20, v4, 0x3

    aget-byte v0, v0, v20

    and-int/lit16 v7, v0, 0xff

    sub-int v10, v4, v1

    iget-boolean v0, v3, LX/fGQ;->A0B:Z

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_9

    if-lez v10, :cond_1b

    iget-object v0, v3, LX/fGQ;->A02:LX/awU;

    invoke-virtual {v0, v6, v1, v4}, LX/awU;->A00([BII)V

    :goto_1
    const/4 v15, 0x0

    :cond_3
    iget-object v12, v3, LX/fGQ;->A02:LX/awU;

    iget v8, v12, LX/awU;->A01:I

    if-eqz v8, :cond_15

    const/16 v11, 0xb5

    const/4 v14, 0x2

    const-string v16, "Unexpected start code value"

    const-string v13, "H263Reader"

    if-eq v8, v2, :cond_14

    if-eq v8, v14, :cond_16

    const/4 v0, 0x3

    if-eq v8, v0, :cond_19

    const/4 v8, 0x4

    const/16 v19, 0x3

    const/16 v0, 0xb3

    if-eq v7, v0, :cond_4

    if-ne v7, v11, :cond_18

    :cond_4
    iget v0, v12, LX/awU;->A00:I

    sub-int/2addr v0, v15

    iput v0, v12, LX/awU;->A00:I

    iput-boolean v9, v12, LX/awU;->A03:Z

    iget-object v0, v3, LX/fGQ;->A08:LX/8mY;

    move-object/from16 v23, v0

    iget v11, v12, LX/awU;->A02:I

    iget-object v0, v3, LX/fGQ;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/fGQ;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v12, LX/awU;->A04:[B

    iget v0, v12, LX/awU;->A00:I

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    new-instance v12, LX/0S0;

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, LX/0S0;-><init>([B)V

    invoke-virtual {v12, v11}, LX/0S0;->A08(I)V

    invoke-virtual {v12, v8}, LX/0S0;->A08(I)V

    invoke-virtual {v12}, LX/0S0;->A05()V

    const/16 v15, 0x8

    invoke-static {v12, v15}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v8}, LX/0S0;->A07(I)V

    move/from16 v0, v19

    invoke-virtual {v12, v0}, LX/0S0;->A07(I)V

    :cond_5
    invoke-virtual {v12, v8}, LX/0S0;->A03(I)I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v17, "Invalid aspect ratio"

    const/16 v11, 0xf

    if-ne v0, v11, :cond_12

    invoke-virtual {v12, v15}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v12, v15}, LX/0S0;->A03(I)I

    move-result v15

    if-eqz v15, :cond_13

    int-to-float v8, v0

    int-to-float v0, v15

    div-float/2addr v8, v0

    :goto_2
    invoke-virtual {v12}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v14}, LX/0S0;->A07(I)V

    invoke-static {v12, v2}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v11}, LX/0S0;->A07(I)V

    invoke-virtual {v12}, LX/0S0;->A05()V

    invoke-virtual {v12, v11}, LX/0S0;->A07(I)V

    invoke-virtual {v12}, LX/0S0;->A05()V

    invoke-virtual {v12, v11}, LX/0S0;->A07(I)V

    invoke-virtual {v12}, LX/0S0;->A05()V

    move/from16 v0, v19

    invoke-virtual {v12, v0}, LX/0S0;->A07(I)V

    const/16 v0, 0xb

    invoke-virtual {v12, v0}, LX/0S0;->A07(I)V

    invoke-virtual {v12}, LX/0S0;->A05()V

    invoke-virtual {v12, v11}, LX/0S0;->A07(I)V

    invoke-virtual {v12}, LX/0S0;->A05()V

    :cond_6
    invoke-virtual {v12, v14}, LX/0S0;->A03(I)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Unhandled video object layer shape"

    invoke-static {v13, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12}, LX/0S0;->A05()V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, LX/0S0;->A03(I)I

    move-result v11

    invoke-virtual {v12}, LX/0S0;->A05()V

    invoke-virtual {v12}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v11, :cond_10

    const-string v0, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v12}, LX/0S0;->A05()V

    const/16 v0, 0xd

    invoke-virtual {v12, v0}, LX/0S0;->A03(I)I

    move-result v14

    invoke-virtual {v12}, LX/0S0;->A05()V

    invoke-virtual {v12, v0}, LX/0S0;->A03(I)I

    move-result v13

    invoke-virtual {v12}, LX/0S0;->A05()V

    invoke-virtual {v12}, LX/0S0;->A05()V

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v11

    move-object/from16 v0, v22

    iput-object v0, v11, LX/0EF;->A0W:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "video/mp4v-es"

    invoke-virtual {v11, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v14, v11, LX/0EF;->A0O:I

    iput v13, v11, LX/0EF;->A0B:I

    iput v8, v11, LX/0EF;->A01:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/0EF;->A0a:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    iput-boolean v2, v3, LX/fGQ;->A0B:Z

    :cond_9
    :goto_4
    iget-object v0, v3, LX/fGQ;->A09:LX/Z1l;

    invoke-virtual {v0, v6, v1, v4}, LX/Z1l;->A01([BII)V

    iget-object v8, v3, LX/fGQ;->A03:LX/bIv;

    if-eqz v8, :cond_b

    if-lez v10, :cond_f

    invoke-virtual {v8, v6, v1, v4}, LX/bIv;->A01([BII)V

    :goto_5
    invoke-virtual {v8, v9}, LX/bIv;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/bIv;->A03:[B

    iget v0, v8, LX/bIv;->A00:I

    invoke-static {v1, v0}, LX/8mV;->A01([BI)I

    move-result v1

    iget-object v10, v3, LX/fGQ;->A01:LX/8mU;

    iget-object v0, v8, LX/bIv;->A03:[B

    invoke-virtual {v10, v0, v1}, LX/8mU;->A0Z([BI)V

    iget-object v9, v3, LX/fGQ;->A04:LX/Z1M;

    iget-wide v0, v3, LX/fGQ;->A00:J

    invoke-virtual {v9, v10, v0, v1}, LX/Z1M;->A00(LX/8mU;J)V

    :cond_a
    const/16 v0, 0xb2

    if-ne v7, v0, :cond_b

    move-object/from16 v0, v24

    iget-object v1, v0, LX/8mU;->A02:[B

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v8, v7}, LX/bIv;->A00(I)V

    :cond_b
    sub-int v10, v5, v4

    iget-wide v0, v3, LX/fGQ;->A07:J

    int-to-long v8, v10

    sub-long/2addr v0, v8

    iget-object v4, v3, LX/fGQ;->A09:LX/Z1l;

    iget-boolean v2, v3, LX/fGQ;->A0B:Z

    invoke-virtual {v4, v0, v1, v10, v2}, LX/Z1l;->A00(JIZ)V

    iget-object v11, v3, LX/fGQ;->A09:LX/Z1l;

    iget-wide v1, v3, LX/fGQ;->A00:J

    iput v7, v11, LX/Z1l;->A00:I

    const/4 v10, 0x0

    iput-boolean v10, v11, LX/Z1l;->A06:Z

    const/4 v9, 0x1

    const/16 v8, 0xb6

    if-eq v7, v8, :cond_c

    const/16 v4, 0xb3

    const/4 v0, 0x0

    if-ne v7, v4, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v11, LX/Z1l;->A05:Z

    if-eq v7, v8, :cond_e

    const/4 v9, 0x0

    :cond_e
    iput-boolean v9, v11, LX/Z1l;->A04:Z

    iput v10, v11, LX/Z1l;->A01:I

    iput-wide v1, v11, LX/Z1l;->A02:J

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_f
    neg-int v9, v10

    goto :goto_5

    :cond_10
    add-int/lit8 v11, v11, -0x1

    const/4 v0, 0x0

    :goto_6
    if-lez v11, :cond_11

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v12, v0}, LX/0S0;->A07(I)V

    goto/16 :goto_3

    :cond_12
    sget-object v16, LX/fGQ;->A0C:[F

    const/4 v15, 0x7

    if-ge v0, v15, :cond_13

    aget v8, v16, v0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    if-eq v7, v11, :cond_1a

    goto :goto_7

    :cond_15
    const/16 v0, 0xb0

    if-ne v7, v0, :cond_18

    iput v2, v12, LX/awU;->A01:I

    iput-boolean v2, v12, LX/awU;->A03:Z

    goto :goto_8

    :cond_16
    const/4 v14, 0x3

    const/16 v0, 0x1f

    if-le v7, v0, :cond_1a

    :cond_17
    :goto_7
    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v12, LX/awU;->A03:Z

    iput v9, v12, LX/awU;->A00:I

    iput v9, v12, LX/awU;->A01:I

    :cond_18
    :goto_8
    sget-object v8, LX/awU;->A05:[B

    const/4 v0, 0x3

    invoke-virtual {v12, v8, v9, v0}, LX/awU;->A00([BII)V

    goto/16 :goto_4

    :cond_19
    const/4 v14, 0x4

    and-int/lit16 v8, v7, 0xf0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_17

    iget v0, v12, LX/awU;->A00:I

    iput v0, v12, LX/awU;->A02:I

    :cond_1a
    iput v14, v12, LX/awU;->A01:I

    goto :goto_8

    :cond_1b
    neg-int v15, v10

    if-ltz v10, :cond_3

    goto/16 :goto_1
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 2

    invoke-static {p2}, LX/dls;->A01(LX/dls;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fGQ;->A0A:Ljava/lang/String;

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget v1, p2, LX/dls;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/fGQ;->A08:LX/8mY;

    new-instance v1, LX/Z1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z1l;->A03:LX/8mY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fGQ;->A09:LX/Z1l;

    iget-object v0, p0, LX/fGQ;->A04:LX/Z1M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Z1M;->A01(LX/8mW;LX/dls;)V

    :cond_0
    return-void
.end method

.method public final FdP(Z)V
    .locals 5

    iget-object v1, p0, LX/fGQ;->A09:LX/Z1l;

    invoke-static {v1}, LX/7xx;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-wide v3, p0, LX/fGQ;->A07:J

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/fGQ;->A0B:Z

    invoke-virtual {v1, v3, v4, v2, v0}, LX/Z1l;->A00(JIZ)V

    iget-object v1, p0, LX/fGQ;->A09:LX/Z1l;

    iput-boolean v2, v1, LX/Z1l;->A05:Z

    iput-boolean v2, v1, LX/Z1l;->A04:Z

    iput-boolean v2, v1, LX/Z1l;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/Z1l;->A00:I

    :cond_0
    return-void
.end method

.method public final FdQ(JI)V
    .locals 0

    iput-wide p1, p0, LX/fGQ;->A00:J

    return-void
.end method

.method public final Fwp()V
    .locals 3

    iget-object v1, p0, LX/fGQ;->A06:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const/4 v0, 0x1

    aput-boolean v2, v1, v0

    const/4 v0, 0x2

    aput-boolean v2, v1, v0

    iget-object v0, p0, LX/fGQ;->A02:LX/awU;

    iput-boolean v2, v0, LX/awU;->A03:Z

    iput v2, v0, LX/awU;->A00:I

    iput v2, v0, LX/awU;->A01:I

    iget-object v1, p0, LX/fGQ;->A09:LX/Z1l;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/Z1l;->A05:Z

    iput-boolean v2, v1, LX/Z1l;->A04:Z

    iput-boolean v2, v1, LX/Z1l;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/Z1l;->A00:I

    :cond_0
    iget-object v0, p0, LX/fGQ;->A03:LX/bIv;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/bIv;->A02:Z

    iput-boolean v2, v0, LX/bIv;->A01:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fGQ;->A07:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fGQ;->A00:J

    return-void
.end method
