.class public final LX/AG9;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AG6;

.field public A02:LX/AG4;

.field public A03:LX/AG8;

.field public A04:LX/O9j;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static synthetic A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;
    .locals 17

    move-object/from16 v13, p2

    move-object/from16 v16, p1

    move-object/from16 v14, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p7

    move/from16 v9, p8

    move/from16 v8, p9

    move/from16 v6, p11

    move/from16 v7, p10

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v15, p3

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/AG9;->A09:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v12, v15, LX/AG9;->A0A:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object v11, v15, LX/AG9;->A07:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/AG9;->A02:LX/AG4;

    move-object/from16 v16, v0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/AG9;->A01:LX/AG6;

    move-object/from16 p0, v0

    :cond_4
    iget-object v5, v15, LX/AG9;->A03:LX/AG8;

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    iget-object v13, v15, LX/AG9;->A04:LX/O9j;

    :cond_5
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_6

    iget-boolean v7, v15, LX/AG9;->A0C:Z

    :cond_6
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_7

    iget v9, v15, LX/AG9;->A00:I

    :cond_7
    iget-object v4, v15, LX/AG9;->A06:Ljava/lang/String;

    iget-object v3, v15, LX/AG9;->A05:Ljava/lang/Integer;

    iget-boolean v2, v15, LX/AG9;->A0E:Z

    iget-boolean v1, v15, LX/AG9;->A0D:Z

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_8

    iget-boolean v6, v15, LX/AG9;->A0B:Z

    :cond_8
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_9

    iget-object v10, v15, LX/AG9;->A08:Ljava/util/List;

    :cond_9
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/AG9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/AG9;->A09:Ljava/util/List;

    iput-object v12, v8, LX/AG9;->A0A:Ljava/util/List;

    iput-object v11, v8, LX/AG9;->A07:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/AG9;->A02:LX/AG4;

    move-object/from16 v0, p0

    iput-object v0, v8, LX/AG9;->A01:LX/AG6;

    iput-object v5, v8, LX/AG9;->A03:LX/AG8;

    iput-object v13, v8, LX/AG9;->A04:LX/O9j;

    iput-boolean v7, v8, LX/AG9;->A0C:Z

    iput v9, v8, LX/AG9;->A00:I

    iput-object v4, v8, LX/AG9;->A06:Ljava/lang/String;

    iput-object v3, v8, LX/AG9;->A05:Ljava/lang/Integer;

    iput-boolean v2, v8, LX/AG9;->A0E:Z

    iput-boolean v1, v8, LX/AG9;->A0D:Z

    iput-boolean v6, v8, LX/AG9;->A0B:Z

    iput-object v10, v8, LX/AG9;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public static synthetic A01(LX/AG4;LX/AG9;)LX/AG9;
    .locals 10

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7ff7

    move-object v1, p0

    move-object v3, p1

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v11}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;I)LX/AG9;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p4

    move-object v1, v0

    move-object v6, v0

    move-object v7, v0

    move p1, v8

    move p2, v8

    invoke-static/range {v0 .. v11}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/AG9;Ljava/util/List;)LX/AG9;
    .locals 10

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7ffe

    move-object v3, p0

    move-object v4, p1

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v11}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/AG9;->A02:LX/AG4;

    iget-boolean v0, v1, LX/AG4;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/AG4;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AG9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AG9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AG9;

    iget-object v1, p0, LX/AG9;->A09:Ljava/util/List;

    iget-object v0, p1, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG9;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/AG9;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG9;->A07:Ljava/util/List;

    iget-object v0, p1, LX/AG9;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG9;->A02:LX/AG4;

    iget-object v0, p1, LX/AG9;->A02:LX/AG4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG9;->A01:LX/AG6;

    iget-object v0, p1, LX/AG9;->A01:LX/AG6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG9;->A03:LX/AG8;

    iget-object v0, p1, LX/AG9;->A03:LX/AG8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG9;->A04:LX/O9j;

    iget-object v0, p1, LX/AG9;->A04:LX/O9j;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AG9;->A0C:Z

    iget-boolean v0, p1, LX/AG9;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AG9;->A00:I

    iget v0, p1, LX/AG9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AG9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AG9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AG9;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/AG9;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AG9;->A0E:Z

    iget-boolean v0, p1, LX/AG9;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AG9;->A0D:Z

    iget-boolean v0, p1, LX/AG9;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AG9;->A0B:Z

    iget-boolean v0, p1, LX/AG9;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AG9;->A08:Ljava/util/List;

    iget-object v0, p1, LX/AG9;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AG9;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AG9;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A02:LX/AG4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A01:LX/AG6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A03:LX/AG8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A04:LX/O9j;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG9;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AG9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG9;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG9;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AG9;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AG9;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
