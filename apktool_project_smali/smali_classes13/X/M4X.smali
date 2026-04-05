.class public final LX/M4X;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v7, 0x0

    .line 268435459
    const/4 v14, 0x1

    .line 268435460
    invoke-static {}, LX/132;->A18()Ljava/util/List;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v5, v4

    .line 268435469
    move-object v6, v4

    .line 268435470
    move v8, v7

    .line 268435471
    move v9, v7

    .line 268435472
    move v10, v7

    .line 268435473
    move v11, v7

    .line 268435474
    move v12, v7

    .line 268435475
    move v13, v7

    .line 268435476
    invoke-direct/range {v0 .. v14}, LX/M4X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M4X;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/M4X;->A04:Ljava/util/List;

    iput-object p4, p0, LX/M4X;->A05:Ljava/util/List;

    iput-object p5, p0, LX/M4X;->A03:Ljava/util/List;

    iput-object p6, p0, LX/M4X;->A02:Ljava/util/List;

    iput-boolean p7, p0, LX/M4X;->A06:Z

    iput-boolean p8, p0, LX/M4X;->A0B:Z

    iput-boolean p9, p0, LX/M4X;->A0C:Z

    iput-boolean p10, p0, LX/M4X;->A0D:Z

    iput-boolean p11, p0, LX/M4X;->A08:Z

    iput-boolean p12, p0, LX/M4X;->A09:Z

    iput-boolean p13, p0, LX/M4X;->A0A:Z

    iput-boolean p14, p0, LX/M4X;->A07:Z

    iput-object p2, p0, LX/M4X;->A00:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/M4X;Ljava/lang/String;Ljava/lang/String;IZ)LX/M4X;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    move p4, v9

    invoke-static/range {v0 .. v14}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;
    .locals 17

    move/from16 v15, p7

    move-object/from16 v12, p1

    move/from16 v1, p14

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v16, p5

    move-object/from16 v8, p6

    move/from16 v7, p8

    move/from16 v6, p9

    move/from16 v5, p10

    move/from16 v4, p11

    move/from16 v3, p12

    move/from16 v2, p13

    move-object/from16 v11, p2

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v12, v14, LX/M4X;->A01:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v10, v14, LX/M4X;->A04:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v9, v14, LX/M4X;->A05:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/M4X;->A03:Ljava/util/List;

    move-object/from16 v16, v0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v8, v14, LX/M4X;->A02:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, v14, LX/M4X;->A06:Z

    :cond_5
    iget-boolean v13, v14, LX/M4X;->A0B:Z

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    iget-boolean v6, v14, LX/M4X;->A0C:Z

    :cond_6
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_7

    iget-boolean v5, v14, LX/M4X;->A0D:Z

    :cond_7
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_8

    iget-boolean v4, v14, LX/M4X;->A08:Z

    :cond_8
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_9

    iget-boolean v3, v14, LX/M4X;->A09:Z

    :cond_9
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_a

    iget-boolean v2, v14, LX/M4X;->A0A:Z

    :cond_a
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_b

    iget-boolean v1, v14, LX/M4X;->A07:Z

    :cond_b
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_c

    iget-object v11, v14, LX/M4X;->A00:Ljava/lang/String;

    :cond_c
    invoke-static {v12, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/M4X;

    move/from16 p11, v1

    move/from16 p9, v3

    move/from16 p10, v2

    move/from16 p7, v5

    move/from16 p8, v4

    move/from16 p5, v13

    move/from16 p6, v6

    move-object/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v16

    move-object/from16 v16, v11

    move-object/from16 p0, v10

    move-object v15, v12

    invoke-direct/range {v14 .. v28}, LX/M4X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    return-object v14
.end method

.method public static synthetic A02(LX/M4X;Ljava/util/List;)LX/M4X;
    .locals 13

    const/4 v1, 0x0

    const/16 v7, 0x3fd7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v14}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/M4X;Ljava/util/List;)LX/M4X;
    .locals 13

    const/4 v1, 0x0

    const/16 v7, 0x3fdb

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v14}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/M4X;Ljava/util/List;Ljava/util/List;IZZ)LX/M4X;
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move p0, v10

    move p1, v10

    move p2, v10

    move p3, v10

    invoke-static/range {v0 .. v14}, LX/M4X;->A01(LX/M4X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/M4X;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M4X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M4X;

    iget-object v1, p0, LX/M4X;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/M4X;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4X;->A04:Ljava/util/List;

    iget-object v0, p1, LX/M4X;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4X;->A05:Ljava/util/List;

    iget-object v0, p1, LX/M4X;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4X;->A03:Ljava/util/List;

    iget-object v0, p1, LX/M4X;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4X;->A02:Ljava/util/List;

    iget-object v0, p1, LX/M4X;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A06:Z

    iget-boolean v0, p1, LX/M4X;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A0B:Z

    iget-boolean v0, p1, LX/M4X;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A0C:Z

    iget-boolean v0, p1, LX/M4X;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A0D:Z

    iget-boolean v0, p1, LX/M4X;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A08:Z

    iget-boolean v0, p1, LX/M4X;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A09:Z

    iget-boolean v0, p1, LX/M4X;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A0A:Z

    iget-boolean v0, p1, LX/M4X;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4X;->A07:Z

    iget-boolean v0, p1, LX/M4X;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4X;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/M4X;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M4X;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/M4X;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4X;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4X;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4X;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4X;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M4X;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
