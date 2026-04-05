.class public final LX/H2H;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lcQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4B2;

.field public A05:LX/4B2;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/5wv;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static synthetic A00(LX/4B2;LX/H2H;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/H2H;
    .locals 24

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move/from16 v1, p8

    move/from16 v13, p13

    move/from16 v9, p7

    move/from16 v14, p12

    move/from16 v19, p6

    move/from16 v20, p5

    move/from16 v21, p4

    move/from16 v15, p11

    move/from16 v17, p10

    move/from16 v18, p9

    move-object/from16 v2, p1

    iget-object v0, v2, LX/H2H;->A04:LX/4B2;

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/H2H;->A05:LX/4B2;

    move-object/from16 p0, v3

    :cond_0
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LX/H2H;->A0K:Z

    move/from16 v18, v3

    :cond_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    iget-boolean v3, v2, LX/H2H;->A0M:Z

    move/from16 v17, v3

    :cond_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    iget-boolean v15, v2, LX/H2H;->A0E:Z

    :cond_3
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_4

    iget v3, v2, LX/H2H;->A02:I

    move/from16 v21, v3

    :cond_4
    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_5

    iget v3, v2, LX/H2H;->A00:I

    move/from16 v20, v3

    :cond_5
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    iget v3, v2, LX/H2H;->A03:I

    move/from16 v19, v3

    :cond_6
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/H2H;->A06:Ljava/lang/String;

    move-object/from16 v23, v3

    :cond_7
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_8

    iget-object v3, v2, LX/H2H;->A09:Ljava/util/List;

    move-object/from16 v22, v3

    :cond_8
    iget-boolean v12, v2, LX/H2H;->A0C:Z

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_9

    iget-boolean v14, v2, LX/H2H;->A0F:Z

    :cond_9
    iget-object v11, v2, LX/H2H;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/H2H;->A08:Ljava/lang/String;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_a

    iget v9, v2, LX/H2H;->A01:I

    :cond_a
    iget-boolean v8, v2, LX/H2H;->A0H:Z

    iget-boolean v7, v2, LX/H2H;->A0J:Z

    iget-object v6, v2, LX/H2H;->A0A:LX/5wv;

    iget-boolean v5, v2, LX/H2H;->A0D:Z

    iget-boolean v4, v2, LX/H2H;->A0L:Z

    iget-boolean v3, v2, LX/H2H;->A0B:Z

    const/high16 v16, 0x200000

    and-int v1, p8, v16

    if-eqz v1, :cond_b

    iget-boolean v13, v2, LX/H2H;->A0I:Z

    :cond_b
    iget-boolean v2, v2, LX/H2H;->A0G:Z

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/H2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H2H;->A04:LX/4B2;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/H2H;->A05:LX/4B2;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/H2H;->A0K:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/H2H;->A0M:Z

    iput-boolean v15, v1, LX/H2H;->A0E:Z

    move/from16 v0, v21

    iput v0, v1, LX/H2H;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/H2H;->A00:I

    move/from16 v0, v19

    iput v0, v1, LX/H2H;->A03:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/H2H;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/H2H;->A09:Ljava/util/List;

    iput-boolean v12, v1, LX/H2H;->A0C:Z

    iput-boolean v14, v1, LX/H2H;->A0F:Z

    iput-object v11, v1, LX/H2H;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/H2H;->A08:Ljava/lang/String;

    iput v9, v1, LX/H2H;->A01:I

    iput-boolean v8, v1, LX/H2H;->A0H:Z

    iput-boolean v7, v1, LX/H2H;->A0J:Z

    iput-object v6, v1, LX/H2H;->A0A:LX/5wv;

    iput-boolean v5, v1, LX/H2H;->A0D:Z

    iput-boolean v4, v1, LX/H2H;->A0L:Z

    iput-boolean v3, v1, LX/H2H;->A0B:Z

    iput-boolean v13, v1, LX/H2H;->A0I:Z

    iput-boolean v2, v1, LX/H2H;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/4B2;LX/H2H;Z)LX/H2H;
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v8, 0x7ffff5

    move-object v0, p0

    move-object v1, p1

    move v10, p2

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v13}, LX/H2H;->A00(LX/4B2;LX/H2H;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/H2H;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H2H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H2H;

    iget-object v1, p0, LX/H2H;->A04:LX/4B2;

    iget-object v0, p1, LX/H2H;->A04:LX/4B2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H2H;->A05:LX/4B2;

    iget-object v0, p1, LX/H2H;->A05:LX/4B2;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0K:Z

    iget-boolean v0, p1, LX/H2H;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0M:Z

    iget-boolean v0, p1, LX/H2H;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0E:Z

    iget-boolean v0, p1, LX/H2H;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H2H;->A02:I

    iget v0, p1, LX/H2H;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H2H;->A00:I

    iget v0, p1, LX/H2H;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H2H;->A03:I

    iget v0, p1, LX/H2H;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H2H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/H2H;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2H;->A09:Ljava/util/List;

    iget-object v0, p1, LX/H2H;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0C:Z

    iget-boolean v0, p1, LX/H2H;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0F:Z

    iget-boolean v0, p1, LX/H2H;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H2H;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/H2H;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2H;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/H2H;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H2H;->A01:I

    iget v0, p1, LX/H2H;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0H:Z

    iget-boolean v0, p1, LX/H2H;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0J:Z

    iget-boolean v0, p1, LX/H2H;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H2H;->A0A:LX/5wv;

    iget-object v0, p1, LX/H2H;->A0A:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0D:Z

    iget-boolean v0, p1, LX/H2H;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0L:Z

    iget-boolean v0, p1, LX/H2H;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0B:Z

    iget-boolean v0, p1, LX/H2H;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0I:Z

    iget-boolean v0, p1, LX/H2H;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H2H;->A0G:Z

    iget-boolean v0, p1, LX/H2H;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H2H;->A04:LX/4B2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H2H;->A05:LX/4B2;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/H2H;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H2H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H2H;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2H;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2H;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/H2H;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2H;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H2H;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H2H;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/H2H;->A0A:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H2H;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
