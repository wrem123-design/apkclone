.class public final LX/CFi;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/VDz;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

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
.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x0

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, ""

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    sget-boolean v0, LX/7ds;->A00:Z

    xor-int/lit8 v4, v0, 0x1

    const/high16 v3, 0x43480000    # 200.0f

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, -0x1

    new-instance v0, LX/VDz;

    invoke-direct {v0, v2, v1, v1}, LX/VDz;-><init>(Ljava/util/List;II)V

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, p0, LX/CFi;->A06:Ljava/lang/Integer;

    iput-object v11, p0, LX/CFi;->A0B:Ljava/lang/String;

    iput-object v10, p0, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, p0, LX/CFi;->A09:Ljava/lang/String;

    iput-object v9, p0, LX/CFi;->A0C:Ljava/util/Map;

    iput-object v11, p0, LX/CFi;->A08:Ljava/lang/String;

    iput-object v11, p0, LX/CFi;->A0A:Ljava/lang/String;

    iput-object v11, p0, LX/CFi;->A07:Ljava/lang/String;

    iput-object v13, p0, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, p0, LX/CFi;->A0I:Z

    iput v7, p0, LX/CFi;->A00:F

    iput v6, p0, LX/CFi;->A02:F

    iput-boolean v5, p0, LX/CFi;->A0J:Z

    iput-boolean v8, p0, LX/CFi;->A0D:Z

    iput-boolean v4, p0, LX/CFi;->A0E:Z

    iput-boolean v4, p0, LX/CFi;->A0K:Z

    iput v3, p0, LX/CFi;->A01:F

    iput-boolean v8, p0, LX/CFi;->A0L:Z

    iput-boolean v8, p0, LX/CFi;->A0G:Z

    iput-boolean v8, p0, LX/CFi;->A0H:Z

    iput-boolean v8, p0, LX/CFi;->A0M:Z

    iput-object v0, p0, LX/CFi;->A05:LX/VDz;

    iput-boolean v8, p0, LX/CFi;->A0F:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;
    .locals 23

    move-object/from16 v11, p2

    move-object/from16 p2, p1

    move-object/from16 v15, p0

    move/from16 v20, p12

    move/from16 v21, p11

    move-object/from16 v22, p9

    move-object/from16 p0, p8

    move-object/from16 v12, p7

    move/from16 v3, p13

    move-object/from16 v10, p10

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move-object/from16 p1, p4

    move/from16 v7, p23

    move/from16 v0, p14

    move/from16 v8, p22

    move/from16 v9, p21

    move/from16 v17, p20

    move/from16 v4, p19

    move/from16 v6, p17

    move/from16 v18, p16

    move/from16 v5, p18

    move/from16 v19, p15

    and-int/lit8 v2, p14, 0x1

    move-object/from16 v1, p3

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/CFi;->A06:Ljava/lang/Integer;

    move-object/from16 p1, v2

    :cond_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    iget-object v14, v1, LX/CFi;->A0B:Ljava/lang/String;

    :cond_1
    and-int/lit8 v2, p14, 0x4

    if-eqz v2, :cond_2

    iget-object v15, v1, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    and-int/lit8 v2, p14, 0x8

    if-eqz v2, :cond_3

    iget-object v13, v1, LX/CFi;->A09:Ljava/lang/String;

    :cond_3
    and-int/lit8 v2, p14, 0x10

    if-eqz v2, :cond_4

    iget-object v10, v1, LX/CFi;->A0C:Ljava/util/Map;

    :cond_4
    and-int/lit8 v2, p14, 0x20

    if-eqz v2, :cond_5

    iget-object v12, v1, LX/CFi;->A08:Ljava/lang/String;

    :cond_5
    and-int/lit8 v2, p14, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/CFi;->A0A:Ljava/lang/String;

    move-object/from16 p0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/CFi;->A07:Ljava/lang/String;

    move-object/from16 v22, v2

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p2, v2

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v1, LX/CFi;->A0I:Z

    move/from16 v19, v2

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, v1, LX/CFi;->A00:F

    move/from16 v21, v2

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget v2, v1, LX/CFi;->A02:F

    move/from16 v20, v2

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v1, LX/CFi;->A0J:Z

    move/from16 v18, v2

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v6, v1, LX/CFi;->A0D:Z

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v5, v1, LX/CFi;->A0E:Z

    :cond_e
    const v2, 0x8000

    and-int v2, p14, v2

    if-eqz v2, :cond_f

    iget-boolean v4, v1, LX/CFi;->A0K:Z

    :cond_f
    const/high16 v2, 0x10000

    and-int v2, p14, v2

    if-eqz v2, :cond_10

    iget v3, v1, LX/CFi;->A01:F

    :cond_10
    const/high16 v2, 0x20000

    and-int v2, p14, v2

    if-eqz v2, :cond_11

    iget-boolean v2, v1, LX/CFi;->A0L:Z

    move/from16 v17, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v2, p14, v2

    if-eqz v2, :cond_16

    iget-boolean v2, v1, LX/CFi;->A0G:Z

    :goto_0
    const/high16 v16, 0x80000

    and-int v16, p14, v16

    if-eqz v16, :cond_12

    iget-boolean v9, v1, LX/CFi;->A0H:Z

    :cond_12
    const/high16 v16, 0x100000

    and-int v16, p14, v16

    if-eqz v16, :cond_13

    iget-boolean v8, v1, LX/CFi;->A0M:Z

    :cond_13
    const/high16 v16, 0x200000

    and-int v16, p14, v16

    if-eqz v16, :cond_14

    iget-object v11, v1, LX/CFi;->A05:LX/VDz;

    :cond_14
    const/high16 v16, 0x400000

    and-int v0, p14, v16

    if-eqz v0, :cond_15

    iget-boolean v7, v1, LX/CFi;->A0F:Z

    :cond_15
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v15, v13, v10, v12}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CFi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/CFi;->A06:Ljava/lang/Integer;

    iput-object v14, v1, LX/CFi;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v1, LX/CFi;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/CFi;->A0C:Ljava/util/Map;

    iput-object v12, v1, LX/CFi;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/CFi;->A0A:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/CFi;->A07:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/CFi;->A0I:Z

    move/from16 v0, v21

    iput v0, v1, LX/CFi;->A00:F

    move/from16 v0, v20

    iput v0, v1, LX/CFi;->A02:F

    move/from16 v0, v18

    iput-boolean v0, v1, LX/CFi;->A0J:Z

    iput-boolean v6, v1, LX/CFi;->A0D:Z

    iput-boolean v5, v1, LX/CFi;->A0E:Z

    iput-boolean v4, v1, LX/CFi;->A0K:Z

    iput v3, v1, LX/CFi;->A01:F

    move/from16 v0, v17

    iput-boolean v0, v1, LX/CFi;->A0L:Z

    iput-boolean v2, v1, LX/CFi;->A0G:Z

    iput-boolean v9, v1, LX/CFi;->A0H:Z

    iput-boolean v8, v1, LX/CFi;->A0M:Z

    iput-object v11, v1, LX/CFi;->A05:LX/VDz;

    iput-boolean v7, v1, LX/CFi;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_16
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/String;I)LX/CFi;
    .locals 19
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v14, p4

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    invoke-static/range {v0 .. v23}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/VDz;LX/CFi;)LX/CFi;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x5fffff

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/CFi;F)LX/CFi;
    .locals 22

    const/4 v0, 0x0

    const/4 v12, 0x0

    const v14, 0x7ffbff

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v11, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v13, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/CFi;I)LX/CFi;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v14, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/CFi;Ljava/lang/String;Ljava/lang/String;IZ)LX/CFi;
    .locals 19

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move v12, v11

    move v13, v11

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    move/from16 p3, v16

    move/from16 p4, v16

    invoke-static/range {v0 .. v23}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/CFi;Ljava/util/Map;)LX/CFi;
    .locals 22

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v14, 0x7fffef

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v0 .. v23}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CFi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CFi;

    iget-object v1, p0, LX/CFi;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CFi;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFi;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/CFi;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFi;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CFi;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFi;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/CFi;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFi;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CFi;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFi;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CFi;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFi;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CFi;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0I:Z

    iget-boolean v0, p1, LX/CFi;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CFi;->A00:F

    iget v0, p1, LX/CFi;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CFi;->A02:F

    iget v0, p1, LX/CFi;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0J:Z

    iget-boolean v0, p1, LX/CFi;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0D:Z

    iget-boolean v0, p1, LX/CFi;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0E:Z

    iget-boolean v0, p1, LX/CFi;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0K:Z

    iget-boolean v0, p1, LX/CFi;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CFi;->A01:F

    iget v0, p1, LX/CFi;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0L:Z

    iget-boolean v0, p1, LX/CFi;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0G:Z

    iget-boolean v0, p1, LX/CFi;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0H:Z

    iget-boolean v0, p1, LX/CFi;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0M:Z

    iget-boolean v0, p1, LX/CFi;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFi;->A05:LX/VDz;

    iget-object v0, p1, LX/CFi;->A05:LX/VDz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CFi;->A0F:Z

    iget-boolean v0, p1, LX/CFi;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CFi;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CFi;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CFi;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/CFi;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CFi;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CFi;->A05:LX/VDz;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CFi;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Success"

    goto/16 :goto_0

    :cond_1
    const-string v0, "Failed"

    goto/16 :goto_0

    :cond_2
    const-string v0, "Loading"

    goto/16 :goto_0
.end method
