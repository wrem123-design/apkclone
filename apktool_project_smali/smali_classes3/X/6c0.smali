.class public final LX/6c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibn;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6o2;

.field public final A04:LX/5R6;

.field public final A05:LX/AxH;

.field public final A06:LX/6n4;

.field public final A07:LX/6n6;

.field public final A08:LX/6c4;

.field public final A09:LX/5pQ;

.field public final A0A:LX/6n7;

.field public final A0B:LX/6o1;

.field public final A0C:LX/Kak;

.field public final A0D:LX/6n8;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/6c0;->A0C:LX/Kak;

    iput-wide p13, p0, LX/6c0;->A01:J

    iput-object p6, p0, LX/6c0;->A08:LX/6c4;

    iput-object p4, p0, LX/6c0;->A06:LX/6n4;

    iput-object p5, p0, LX/6c0;->A07:LX/6n6;

    iput-object p3, p0, LX/6c0;->A05:LX/AxH;

    iput-object p12, p0, LX/6c0;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/6c0;->A02:J

    iput-object p8, p0, LX/6c0;->A0A:LX/6n7;

    iput-object p11, p0, LX/6c0;->A0D:LX/6n8;

    iput-object p7, p0, LX/6c0;->A09:LX/5pQ;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/6c0;->A00:J

    iput-object p9, p0, LX/6c0;->A0B:LX/6o1;

    iput-object p1, p0, LX/6c0;->A03:LX/6o2;

    iput-object p2, p0, LX/6c0;->A04:LX/5R6;

    return-void
.end method

.method public constructor <init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V
    .locals 19

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static/range {p11 .. p12}, LX/6c1;->A00(J)LX/Kak;

    .line 268435460
    move-result-object v10

    .line 268435461
    move-object/from16 v12, p10

    .line 268435463
    move-wide/from16 v17, p17

    .line 268435465
    move-object/from16 v5, p4

    .line 268435467
    move-object/from16 v0, p0

    .line 268435469
    move-wide/from16 v13, p13

    .line 268435471
    move-object/from16 v1, p1

    .line 268435473
    move-object/from16 v3, p2

    .line 268435475
    move-wide/from16 v15, p15

    .line 268435477
    move-object/from16 v4, p3

    .line 268435479
    move-object/from16 v6, p5

    .line 268435481
    move-object/from16 v7, p6

    .line 268435483
    move-object/from16 v8, p7

    .line 268435485
    move-object/from16 v9, p8

    .line 268435487
    move-object/from16 v11, p9

    .line 268435489
    invoke-direct/range {v0 .. v18}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    .line 268435492
    return-void
.end method

.method public static synthetic A00(LX/6c0;J)LX/6c0;
    .locals 8

    const/4 v1, 0x0

    const v3, 0xfffe

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v2, v1

    move-wide p0, v6

    invoke-static/range {v0 .. v9}, LX/6c0;->A01(LX/6c0;LX/AxH;LX/6c4;IJJJ)LX/6c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/6c0;LX/AxH;LX/6c4;IJJJ)LX/6c0;
    .locals 25

    move/from16 v2, p3

    move-wide/from16 v3, p8

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move-wide/from16 v5, p6

    and-int/lit8 v1, p3, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v1}, LX/Kak;->BMA()J

    move-result-wide p4

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget-wide v5, v0, LX/6c0;->A01:J

    :cond_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/6c0;->A08:LX/6c4;

    move-object/from16 v20, v1

    :cond_2
    iget-object v15, v0, LX/6c0;->A06:LX/6n4;

    iget-object v14, v0, LX/6c0;->A07:LX/6n6;

    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/6c0;->A05:LX/AxH;

    move-object/from16 v21, v1

    :cond_3
    iget-object v13, v0, LX/6c0;->A0E:Ljava/lang/String;

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_4

    iget-wide v3, v0, LX/6c0;->A02:J

    :cond_4
    iget-object v12, v0, LX/6c0;->A0A:LX/6n7;

    iget-object v11, v0, LX/6c0;->A0D:LX/6n8;

    iget-object v10, v0, LX/6c0;->A09:LX/5pQ;

    iget-wide v1, v0, LX/6c0;->A00:J

    iget-object v9, v0, LX/6c0;->A0B:LX/6o1;

    iget-object v8, v0, LX/6c0;->A03:LX/6o2;

    iget-object v7, v0, LX/6c0;->A04:LX/5R6;

    iget-object v0, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BMA()J

    move-result-wide v18

    sget-wide v16, LX/2dN;->A01:J

    cmp-long v16, p4, v18

    if-eqz v16, :cond_5

    invoke-static/range {p4 .. p5}, LX/6c1;->A00(J)LX/Kak;

    move-result-object v0

    :cond_5
    new-instance v16, LX/6c0;

    move-wide/from16 p4, v5

    move-wide/from16 p6, v3

    move-wide/from16 p8, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v21

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v34}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    return-object v16
.end method


# virtual methods
.method public final A02(LX/6c0;)LX/6c0;
    .locals 38

    move-object/from16 v19, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v6, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BMA()J

    move-result-wide v30

    invoke-interface {v0}, LX/Kak;->BDL()LX/51K;

    move-result-object v16

    invoke-interface {v0}, LX/Kak;->B3v()F

    move-result v29

    iget-wide v4, v6, LX/6c0;->A01:J

    iget-object v0, v6, LX/6c0;->A08:LX/6c4;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/6c0;->A06:LX/6n4;

    iget-object v14, v6, LX/6c0;->A07:LX/6n6;

    iget-object v13, v6, LX/6c0;->A05:LX/AxH;

    iget-object v12, v6, LX/6c0;->A0E:Ljava/lang/String;

    iget-wide v2, v6, LX/6c0;->A02:J

    iget-object v11, v6, LX/6c0;->A0A:LX/6n7;

    iget-object v10, v6, LX/6c0;->A0D:LX/6n8;

    iget-object v9, v6, LX/6c0;->A09:LX/5pQ;

    iget-wide v0, v6, LX/6c0;->A00:J

    iget-object v8, v6, LX/6c0;->A0B:LX/6o1;

    iget-object v7, v6, LX/6c0;->A03:LX/6o2;

    iget-object v6, v6, LX/6c0;->A04:LX/5R6;

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v37}, LX/6hJ;->A00(LX/51K;LX/6o2;LX/5R6;LX/6c0;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;FJJJJ)LX/6c0;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/6c0;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    iget-wide v4, p0, LX/6c0;->A01:J

    iget-wide v2, p1, LX/6c0;->A01:J

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c0;->A08:LX/6c4;

    iget-object v0, p1, LX/6c0;->A08:LX/6c4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c0;->A06:LX/6n4;

    iget-object v0, p1, LX/6c0;->A06:LX/6n4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c0;->A07:LX/6n6;

    iget-object v0, p1, LX/6c0;->A07:LX/6n6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c0;->A05:LX/AxH;

    iget-object v0, p1, LX/6c0;->A05:LX/AxH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c0;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6c0;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/6c0;->A02:J

    iget-wide v1, p1, LX/6c0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6c0;->A0A:LX/6n7;

    iget-object v0, p1, LX/6c0;->A0A:LX/6n7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c0;->A0D:LX/6n8;

    iget-object v0, p1, LX/6c0;->A0D:LX/6n8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6c0;->A09:LX/5pQ;

    iget-object v0, p1, LX/6c0;->A09:LX/5pQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/6c0;->A00:J

    iget-wide v2, p1, LX/6c0;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    return v6
.end method

.method public final A04(LX/6c0;)Z
    .locals 3

    iget-object v1, p0, LX/6c0;->A0C:LX/Kak;

    iget-object v0, p1, LX/6c0;->A0C:LX/Kak;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6c0;->A0B:LX/6o1;

    iget-object v0, p1, LX/6c0;->A0B:LX/6o1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6c0;->A03:LX/6o2;

    iget-object v0, p1, LX/6c0;->A03:LX/6o2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6c0;->A04:LX/5R6;

    iget-object v0, p1, LX/6c0;->A04:LX/5R6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6c0;

    invoke-virtual {p0, p1}, LX/6c0;->A03(LX/6c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/6c0;->A04(LX/6c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v4, p0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v4}, LX/Kak;->BMA()J

    move-result-wide v2

    sget-wide v0, LX/2dN;->A01:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {v4}, LX/Kak;->BDL()LX/51K;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v4}, LX/Kak;->B3v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6c0;->A01:J

    sget-object v0, LX/6bF;->A02:[LX/6bG;

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/6c0;->A08:LX/6c4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c0;->A06:LX/6n4;

    if-eqz v0, :cond_9

    iget v0, v0, LX/6n4;->A00:I

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c0;->A07:LX/6n6;

    if-eqz v0, :cond_8

    iget v0, v0, LX/6n6;->A00:I

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c0;->A05:LX/AxH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c0;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6c0;->A02:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/6c0;->A0A:LX/6n7;

    if-eqz v0, :cond_5

    iget v0, v0, LX/6n7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c0;->A0D:LX/6n8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c0;->A09:LX/5pQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6c0;->A00:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/6c0;->A0B:LX/6o1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6c0;->A03:LX/6o2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6c0;->A04:LX/5R6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpanStyle(color="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v3}, LX/Kak;->BMA()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Kak;->BDL()LX/51K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Kak;->B3v()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6c0;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A08:LX/6c4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A06:LX/6n4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A07:LX/6n6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A05:LX/AxH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6c0;->A02:J

    invoke-static {v0, v1}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineShift="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A0A:LX/6n7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A0D:LX/6n8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A09:LX/5pQ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6c0;->A00:J

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A0B:LX/6o1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A03:LX/6o2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6c0;->A04:LX/5R6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
