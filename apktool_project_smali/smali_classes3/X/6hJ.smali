.class public abstract LX/6hJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/Kak;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/6hJ;->A01:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/6hJ;->A02:J

    sget-wide v0, LX/2dN;->A0A:J

    sput-wide v0, LX/6hJ;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/6c1;->A00(J)LX/Kak;

    move-result-object v0

    sput-object v0, LX/6hJ;->A03:LX/Kak;

    return-void
.end method

.method public static final A00(LX/51K;LX/6o2;LX/5R6;LX/6c0;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;FJJJJ)LX/6c0;
    .locals 33

    move-wide/from16 v5, p20

    move-object/from16 v9, p4

    move-object/from16 v32, p2

    move-wide/from16 v17, p16

    move-object/from16 v31, p5

    move-object/from16 v29, p7

    move-object/from16 v30, p6

    move-object/from16 v10, p12

    move-object/from16 v7, p10

    move-wide/from16 v3, p18

    move-object/from16 v12, p9

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v2, p1

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    const-wide v27, 0xff00000000L

    and-long v25, p16, v27

    const-wide/16 v23, 0x0

    cmp-long v0, v25, v23

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-wide/16 v21, 0x10

    move-object/from16 v13, p3

    move-object/from16 v0, p0

    move/from16 v16, p13

    if-nez v1, :cond_1

    iget-wide v14, v13, LX/6c0;->A01:J

    cmp-long v1, p16, v14

    if-nez v1, :cond_10

    :cond_1
    if-nez p0, :cond_2

    cmp-long v1, p14, v21

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v1}, LX/Kak;->BMA()J

    move-result-wide v19

    sget-wide v14, LX/2dN;->A01:J

    cmp-long v1, p14, v19

    if-nez v1, :cond_10

    :cond_2
    if-eqz p5, :cond_3

    iget-object v14, v13, LX/6c0;->A06:LX/6n4;

    move-object/from16 v1, v31

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    if-eqz p7, :cond_4

    iget-object v14, v13, LX/6c0;->A08:LX/6c4;

    move-object/from16 v1, v29

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, v13, LX/6c0;->A05:LX/AxH;

    if-ne v9, v1, :cond_10

    :cond_5
    and-long v14, p18, v27

    cmp-long v1, v14, v23

    if-eqz v1, :cond_6

    iget-wide v14, v13, LX/6c0;->A02:J

    cmp-long v1, p18, v14

    if-nez v1, :cond_10

    :cond_6
    if-eqz p10, :cond_7

    iget-object v1, v13, LX/6c0;->A0B:LX/6o1;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_7
    iget-object v14, v13, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v14}, LX/Kak;->BDL()LX/51K;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p0, :cond_8

    invoke-interface {v14}, LX/Kak;->B3v()F

    move-result v1

    cmpg-float v1, p13, v1

    if-nez v1, :cond_10

    :cond_8
    if-eqz p6, :cond_9

    iget-object v14, v13, LX/6c0;->A07:LX/6n6;

    move-object/from16 v1, v30

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_9
    if-eqz p12, :cond_a

    iget-object v1, v13, LX/6c0;->A0E:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_a
    if-eqz p9, :cond_b

    iget-object v1, v13, LX/6c0;->A0A:LX/6n7;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    if-eqz p11, :cond_c

    iget-object v1, v13, LX/6c0;->A0D:LX/6n8;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    if-eqz p8, :cond_d

    iget-object v1, v13, LX/6c0;->A09:LX/5pQ;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    cmp-long v1, p20, v21

    if-eqz v1, :cond_e

    iget-wide v14, v13, LX/6c0;->A00:J

    sget-wide v19, LX/2dN;->A01:J

    cmp-long v1, p20, v14

    if-nez v1, :cond_10

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, v13, LX/6c0;->A03:LX/6o2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-eqz p2, :cond_25

    iget-object v14, v13, LX/6c0;->A04:LX/5R6;

    move-object/from16 v1, v32

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_10
    if-eqz p0, :cond_24

    sget-object v14, LX/Kak;->A00:LX/6c1;

    move/from16 v1, v16

    invoke-virtual {v14, v0, v1}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v14

    :goto_0
    iget-object v1, v13, LX/6c0;->A0C:LX/Kak;

    instance-of v15, v14, LX/7PO;

    if-eqz v15, :cond_20

    instance-of v0, v1, LX/7PO;

    if-eqz v0, :cond_20

    check-cast v14, LX/7PO;

    iget-object v15, v14, LX/7PO;->A01:LX/BW7;

    iget v0, v14, LX/7PO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_11

    check-cast v1, LX/7PO;

    iget v0, v1, LX/7PO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_11
    new-instance v14, LX/7PO;

    invoke-direct {v14, v15, v0}, LX/7PO;-><init>(LX/BW7;F)V

    :goto_1
    if-nez p4, :cond_12

    iget-object v9, v13, LX/6c0;->A05:LX/AxH;

    :cond_12
    cmp-long v0, v25, v23

    if-nez v0, :cond_13

    iget-wide v0, v13, LX/6c0;->A01:J

    move-wide/from16 v17, v0

    :cond_13
    if-nez p7, :cond_14

    iget-object v0, v13, LX/6c0;->A08:LX/6c4;

    move-object/from16 v29, v0

    :cond_14
    if-nez p5, :cond_15

    iget-object v0, v13, LX/6c0;->A06:LX/6n4;

    move-object/from16 v31, v0

    :cond_15
    if-nez p6, :cond_16

    iget-object v0, v13, LX/6c0;->A07:LX/6n6;

    move-object/from16 v30, v0

    :cond_16
    if-nez p12, :cond_17

    iget-object v10, v13, LX/6c0;->A0E:Ljava/lang/String;

    :cond_17
    and-long v15, p18, v27

    cmp-long v0, v15, v23

    if-nez v0, :cond_18

    iget-wide v3, v13, LX/6c0;->A02:J

    :cond_18
    if-nez p9, :cond_19

    iget-object v12, v13, LX/6c0;->A0A:LX/6n7;

    :cond_19
    if-nez p11, :cond_1a

    iget-object v11, v13, LX/6c0;->A0D:LX/6n8;

    :cond_1a
    if-nez p8, :cond_1b

    iget-object v8, v13, LX/6c0;->A09:LX/5pQ;

    :cond_1b
    cmp-long v0, p20, v21

    if-nez v0, :cond_1c

    iget-wide v5, v13, LX/6c0;->A00:J

    :cond_1c
    if-nez p10, :cond_1d

    iget-object v7, v13, LX/6c0;->A0B:LX/6o1;

    :cond_1d
    if-nez p1, :cond_1e

    iget-object v2, v13, LX/6c0;->A03:LX/6o2;

    :cond_1e
    if-nez p2, :cond_1f

    iget-object v0, v13, LX/6c0;->A04:LX/5R6;

    move-object/from16 v32, v0

    :cond_1f
    new-instance p0, LX/6c0;

    move-object/from16 p5, v30

    move-object/from16 p6, v29

    move-object/from16 p7, v8

    move-object/from16 p8, v12

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v11

    move-object/from16 p12, v10

    move-wide/from16 p13, v17

    move-wide/from16 p15, v3

    move-wide/from16 p17, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v32

    move-object/from16 p3, v9

    move-object/from16 p4, v31

    invoke-direct/range {p0 .. p18}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    return-object p0

    :cond_20
    instance-of v0, v1, LX/7PO;

    if-eqz v15, :cond_21

    if-nez v0, :cond_23

    goto :goto_1

    :cond_21
    if-eqz v0, :cond_23

    :cond_22
    move-object v14, v1

    goto :goto_1

    :cond_23
    sget-object v0, LX/6c2;->A00:LX/6c2;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_24
    invoke-static/range {p14 .. p15}, LX/6c1;->A00(J)LX/Kak;

    move-result-object v14

    goto/16 :goto_0

    :cond_25
    return-object p3
.end method
