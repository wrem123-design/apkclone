.class public final LX/M43;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/DdR;

.field public A01:LX/Ddb;

.field public A02:LX/KZ4;

.field public A03:LX/J1a;

.field public A04:LX/Pv0;

.field public A05:LX/iyM;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/Pv0;->A06:LX/Pv0;

    sget-object v3, LX/Ddb;->A04:LX/Ddb;

    sget-object v2, LX/DdR;->A03:LX/DdR;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p0, LX/M43;->A0E:Z

    iput-boolean v7, p0, LX/M43;->A0D:Z

    iput-boolean v7, p0, LX/M43;->A0F:Z

    iput-object v8, p0, LX/M43;->A05:LX/iyM;

    iput-object v8, p0, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    iput-object v6, p0, LX/M43;->A08:Ljava/util/List;

    iput-object v8, p0, LX/M43;->A02:LX/KZ4;

    iput-object v8, p0, LX/M43;->A03:LX/J1a;

    iput-boolean v7, p0, LX/M43;->A0C:Z

    iput-boolean v7, p0, LX/M43;->A0G:Z

    iput-object v5, p0, LX/M43;->A07:Ljava/lang/Integer;

    iput-object v4, p0, LX/M43;->A04:LX/Pv0;

    iput-object v3, p0, LX/M43;->A01:LX/Ddb;

    iput-object v2, p0, LX/M43;->A00:LX/DdR;

    iput-object v1, p0, LX/M43;->A0A:Ljava/util/Map;

    iput-object v1, p0, LX/M43;->A09:Ljava/util/Map;

    iput-boolean v7, p0, LX/M43;->A0B:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v10, p4

    move-object/from16 p0, p3

    move-object/from16 v9, p8

    move-object/from16 v16, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p5

    move/from16 v1, p10

    move-object/from16 v8, p9

    move/from16 v12, p12

    move/from16 v13, p11

    move/from16 v4, p16

    move/from16 v5, p15

    move/from16 v6, p14

    move/from16 v7, p13

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-boolean v13, v15, LX/M43;->A0E:Z

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-boolean v12, v15, LX/M43;->A0D:Z

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-boolean v7, v15, LX/M43;->A0F:Z

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/M43;->A05:LX/iyM;

    move-object/from16 v17, v0

    :cond_3
    iget-object v3, v15, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    iget-object v14, v15, LX/M43;->A08:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/M43;->A02:LX/KZ4;

    move-object/from16 p1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/M43;->A03:LX/J1a;

    move-object/from16 p0, v0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-boolean v6, v15, LX/M43;->A0C:Z

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-boolean v5, v15, LX/M43;->A0G:Z

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/M43;->A07:Ljava/lang/Integer;

    move-object/from16 v16, v0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    iget-object v10, v15, LX/M43;->A04:LX/Pv0;

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    iget-object v11, v15, LX/M43;->A01:LX/Ddb;

    :cond_b
    iget-object v2, v15, LX/M43;->A00:LX/DdR;

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    iget-object v9, v15, LX/M43;->A0A:Ljava/util/Map;

    :cond_c
    const v0, 0x8000

    and-int v0, p10, v0

    if-eqz v0, :cond_d

    iget-object v8, v15, LX/M43;->A09:Ljava/util/Map;

    :cond_d
    const/high16 v0, 0x10000

    and-int v1, p10, v0

    if-eqz v1, :cond_e

    iget-boolean v4, v15, LX/M43;->A0B:Z

    :cond_e
    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v10, v11, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/M43;->A0E:Z

    iput-boolean v12, v1, LX/M43;->A0D:Z

    iput-boolean v7, v1, LX/M43;->A0F:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/M43;->A05:LX/iyM;

    iput-object v3, v1, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    iput-object v14, v1, LX/M43;->A08:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/M43;->A02:LX/KZ4;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/M43;->A03:LX/J1a;

    iput-boolean v6, v1, LX/M43;->A0C:Z

    iput-boolean v5, v1, LX/M43;->A0G:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/M43;->A07:Ljava/lang/Integer;

    iput-object v10, v1, LX/M43;->A04:LX/Pv0;

    iput-object v11, v1, LX/M43;->A01:LX/Ddb;

    iput-object v2, v1, LX/M43;->A00:LX/DdR;

    iput-object v9, v1, LX/M43;->A0A:Ljava/util/Map;

    iput-object v8, v1, LX/M43;->A09:Ljava/util/Map;

    iput-boolean v4, v1, LX/M43;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/M43;LX/Pv0;)LX/M43;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const v10, 0x1f7ff

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    move v13, v11

    move v14, v11

    move p0, v11

    move/from16 p1, v11

    invoke-static/range {v0 .. v16}, LX/M43;->A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/M43;Ljava/util/List;)LX/M43;
    .locals 15

    const/4 v0, 0x0

    const v10, 0x1ffdf

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v7, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    move v13, v11

    move v14, v11

    move p0, v11

    move/from16 p1, v11

    invoke-static/range {v0 .. v16}, LX/M43;->A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M43;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M43;

    iget-boolean v1, p0, LX/M43;->A0E:Z

    iget-boolean v0, p1, LX/M43;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M43;->A0D:Z

    iget-boolean v0, p1, LX/M43;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M43;->A0F:Z

    iget-boolean v0, p1, LX/M43;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M43;->A05:LX/iyM;

    iget-object v0, p1, LX/M43;->A05:LX/iyM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M43;->A08:Ljava/util/List;

    iget-object v0, p1, LX/M43;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M43;->A02:LX/KZ4;

    iget-object v0, p1, LX/M43;->A02:LX/KZ4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M43;->A03:LX/J1a;

    iget-object v0, p1, LX/M43;->A03:LX/J1a;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M43;->A0C:Z

    iget-boolean v0, p1, LX/M43;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M43;->A0G:Z

    iget-boolean v0, p1, LX/M43;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M43;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/M43;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M43;->A04:LX/Pv0;

    iget-object v0, p1, LX/M43;->A04:LX/Pv0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M43;->A01:LX/Ddb;

    iget-object v0, p1, LX/M43;->A01:LX/Ddb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M43;->A00:LX/DdR;

    iget-object v0, p1, LX/M43;->A00:LX/DdR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M43;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/M43;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M43;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/M43;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M43;->A0B:Z

    iget-boolean v0, p1, LX/M43;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/M43;->A0E:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/M43;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M43;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M43;->A05:LX/iyM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M43;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M43;->A02:LX/KZ4;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M43;->A03:LX/J1a;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M43;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M43;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M43;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMe;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M43;->A04:LX/Pv0;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M43;->A01:LX/Ddb;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M43;->A00:LX/DdR;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M43;->A0A:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M43;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M43;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
