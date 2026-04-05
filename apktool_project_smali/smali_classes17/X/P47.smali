.class public final LX/P47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Da0;

.field public A01:I

.field public A02:LX/jox;

.field public final A03:LX/0Ca;

.field public final A04:LX/7zH;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Cc;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/P47;->A03:LX/0Ca;

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    iput-object v0, p0, LX/P47;->A06:LX/0Cc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P47;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P47;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P47;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P47;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P47;->A05:Ljava/util/List;

    new-instance v0, LX/R3v;

    invoke-direct {v0, p0}, LX/R3v;-><init>(LX/P47;)V

    iput-object v0, p0, LX/P47;->A04:LX/7zH;

    return-void
.end method

.method public static final A00(LX/ko6;[I)I
    .locals 5

    invoke-interface {p0}, LX/ko6;->C3Y()I

    move-result v4

    invoke-interface {p0}, LX/ko6;->Cui()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v1, p1, v4

    invoke-interface {p0}, LX/ko6;->C8w()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, p1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final A01()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/P47;->A03:LX/0Ca;

    iget v0, v11, LX/0CA;->A01:I

    if-eqz v0, :cond_5

    iget-object v10, v11, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v9, v11, LX/0CA;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v14, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    check-cast v0, LX/axY;

    iget-object v3, v0, LX/axY;->A06:[LX/bK2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bK2;->A02()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, LX/0Ca;->A0A()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/axY;LX/ko6;I)V
    .locals 10

    const/4 v8, 0x0

    invoke-interface {p1, v8}, LX/ko6;->CL7(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/ko6;->Dss()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x20

    shr-long v0, v2, v5

    long-to-int v4, v0

    int-to-long v0, v4

    shl-long/2addr v0, v5

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    :goto_0
    and-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object p0, p0, LX/axY;->A06:[LX/bK2;

    array-length v9, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v7, p0, v8

    add-int/lit8 v6, v4, 0x1

    if-eqz v7, :cond_0

    invoke-interface {p1, v4}, LX/ko6;->CL7(I)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/5qV;->A01(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/5qV;->A02(JJ)J

    move-result-wide v4

    iput-wide v4, v7, LX/bK2;->A02:J

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    const-wide v6, 0xffffffffL

    and-long v0, v6, v2

    long-to-int v5, v0

    int-to-long v0, p2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A03(LX/ko6;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/P47;->A03:LX/0Ca;

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/axY;

    iget-object v7, v0, LX/axY;->A06:[LX/bK2;

    array-length v8, v7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v15, v7, v6

    add-int/lit8 v12, v0, 0x1

    if-eqz v15, :cond_1

    invoke-interface {v9, v0}, LX/ko6;->CL7(I)J

    move-result-wide v0

    iget-wide v2, v15, LX/bK2;->A02:J

    sget-wide v10, LX/bK2;->A0I:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, LX/5qV;->A01(JJ)J

    move-result-wide v4

    iget-object v14, v15, LX/bK2;->A07:LX/kvu;

    if-eqz v14, :cond_0

    iget-object v2, v15, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    iget-wide v2, v2, LX/5qV;->A00:J

    invoke-static {v2, v3, v4, v5}, LX/5qV;->A01(JJ)J

    move-result-wide v2

    iget-object v5, v15, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/5qV;

    invoke-direct {v4, v2, v3}, LX/5qV;-><init>(J)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v4, v15, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    move/from16 v4, p2

    iput-boolean v4, v15, LX/bK2;->A0H:Z

    iget-object v4, v15, LX/bK2;->A0G:LX/jAX;

    const/16 v16, 0x0

    new-instance v13, LX/jCz;

    move/from16 v17, v5

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/jCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v13, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iput-wide v0, v15, LX/bK2;->A02:J

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v0, v12

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/P47;->A03:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/axY;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/axY;->A06:[LX/bK2;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bK2;->A02()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 15

    const-wide/16 v0, 0x0

    iget-object v11, p0, LX/P47;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bK2;

    iget-object v4, v5, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_0

    const/16 v14, 0x20

    shr-long v2, v0, v14

    long-to-int v8, v2

    iget-wide v6, v5, LX/bK2;->A02:J

    shr-long v2, v6, v14

    long-to-int v12, v2

    iget-wide v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    shr-long v2, v4, v14

    long-to-int v13, v2

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    long-to-int v2, v0

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v1

    and-long/2addr v4, v12

    long-to-int v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v3

    shl-long/2addr v2, v14

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v0, v2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final A06(Ljava/lang/Object;I)LX/bK2;
    .locals 1

    iget-object v0, p0, LX/P47;->A03:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/axY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/axY;->A06:[LX/bK2;

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P47;->A03:LX/0Ca;

    iget v0, v0, LX/0CA;->A01:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/P47;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/P47;->A02:LX/jox;

    const/4 v0, -0x1

    iput v0, p0, LX/P47;->A01:I

    return-void
.end method

.method public final A08(LX/jox;LX/QK2;LX/ke4;Ljava/util/List;LX/jAX;IIIIIIZZZ)V
    .locals 51

    move-object/from16 v4, p0

    iget-object v15, v4, LX/P47;->A02:LX/jox;

    move-object/from16 v50, p1

    move-object/from16 v0, v50

    iput-object v0, v4, LX/P47;->A02:LX/jox;

    move-object/from16 v49, p4

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    move-object/from16 v0, v49

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ko6;

    invoke-interface {v5}, LX/ko6;->CRh()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {v5, v2}, LX/ko6;->CP5(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RxY;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :cond_0
    iget v0, v4, LX/P47;->A01:I

    move/from16 v28, v0

    invoke-static/range {v49 .. v49}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ko6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ko6;->getIndex()I

    move-result v0

    :goto_2
    iput v0, v4, LX/P47;->A01:I

    const-wide v0, 0xffffffffL

    const/16 v33, 0x20

    move/from16 v2, p6

    if-eqz p12, :cond_6

    const-wide/16 v5, 0x0

    shl-long v5, v5, v33

    int-to-long v2, v2

    and-long/2addr v0, v2

    :goto_3
    or-long/2addr v0, v5

    if-nez p13, :cond_1

    const/16 v32, 0x0

    if-nez p14, :cond_2

    :cond_1
    const/16 v32, 0x1

    :cond_2
    iget-object v5, v4, LX/P47;->A03:LX/0Ca;

    iget-object v11, v5, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v10, v5, LX/0CA;->A02:[J

    array-length v9, v10

    const/4 v13, 0x2

    sub-int/2addr v9, v13

    const-wide/16 v22, 0x80

    const-wide/16 v20, 0xff

    const/16 v34, 0x7

    const-wide/16 v18, -0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v9, :cond_b

    const/4 v8, 0x0

    :goto_4
    aget-wide v26, v10, v8

    xor-long v2, v26, v18

    shl-long v2, v2, v34

    and-long v6, v26, v2

    and-long v6, v6, v16

    cmp-long v2, v6, v16

    if-eqz v2, :cond_5

    sub-int v2, v8, v9

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v7, v2, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_4

    and-long v24, v26, v20

    cmp-long v2, v24, v22

    if-gez v2, :cond_3

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v6

    aget-object v3, v11, v2

    iget-object v2, v4, LX/P47;->A06:LX/0Cc;

    invoke-virtual {v2, v3}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x8

    shr-long v26, v26, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    const/16 v2, 0x8

    if-ne v7, v2, :cond_b

    :cond_5
    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    int-to-long v5, v2

    shl-long v5, v5, v33

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, LX/P47;->A03:LX/0Ca;

    iget v0, v0, LX/0CA;->A01:I

    if-nez v0, :cond_0

    invoke-direct {v4}, LX/P47;->A01()V

    return-void

    :cond_b
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v14

    const/4 v7, 0x0

    :goto_6
    move-object/from16 v44, p3

    move-object/from16 v45, p5

    move/from16 v46, p10

    move/from16 v47, p11

    if-ge v7, v14, :cond_1d

    move-object/from16 v2, v49

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ko6;

    iget-object v3, v4, LX/P47;->A06:LX/0Cc;

    invoke-interface {v6}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/ko6;->CRh()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_1c

    invoke-interface {v6, v8}, LX/ko6;->CP5(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/RxY;

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    invoke-interface {v6}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/axY;

    if-eqz v15, :cond_1a

    invoke-interface {v6}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v2}, LX/jox;->Bz0(Ljava/lang/Object;)I

    move-result v11

    const/4 v2, -0x1

    const/16 v27, 0x1

    if-eq v11, v2, :cond_c

    :goto_8
    const/16 v27, 0x0

    :cond_c
    if-nez v8, :cond_13

    new-instance v9, LX/axY;

    invoke-direct {v9, v4}, LX/axY;-><init>(LX/P47;)V

    const/4 v10, 0x0

    invoke-interface {v6, v10}, LX/ko6;->CL7(I)J

    move-result-wide v2

    invoke-interface {v6}, LX/ko6;->Dss()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v8

    :goto_9
    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move/from16 v48, v8

    invoke-virtual/range {v42 .. v48}, LX/axY;->A00(LX/ko6;LX/ke4;LX/jAX;III)V

    invoke-interface {v6}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2, v9}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/ko6;->getIndex()I

    move-result v2

    if-eq v2, v11, :cond_f

    const/4 v2, -0x1

    if-eq v11, v2, :cond_f

    move/from16 v2, v28

    if-ge v11, v2, :cond_e

    iget-object v2, v4, LX/P47;->A0A:Ljava/util/List;

    :goto_a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_e
    iget-object v2, v4, LX/P47;->A09:Ljava/util/List;

    goto :goto_a

    :cond_f
    invoke-interface {v6, v10}, LX/ko6;->CL7(I)J

    move-result-wide v2

    invoke-interface {v6}, LX/ko6;->Dss()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v8

    :goto_c
    invoke-static {v9, v6, v8}, LX/P47;->A02(LX/axY;LX/ko6;I)V

    if-eqz v27, :cond_d

    iget-object v6, v9, LX/axY;->A06:[LX/bK2;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_d

    aget-object v8, v6, v2

    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/bK2;->A00()V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    shr-long v2, v2, v33

    long-to-int v8, v2

    goto :goto_c

    :cond_12
    shr-long v2, v2, v33

    long-to-int v8, v2

    goto :goto_9

    :cond_13
    if-eqz v32, :cond_d

    const/4 v12, 0x0

    invoke-interface {v6, v12}, LX/ko6;->CL7(I)J

    move-result-wide v2

    invoke-interface {v6}, LX/ko6;->Dss()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v9

    :goto_e
    move-object/from16 v42, v8

    move-object/from16 v43, v6

    move/from16 v48, v9

    invoke-virtual/range {v42 .. v48}, LX/axY;->A00(LX/ko6;LX/ke4;LX/jAX;III)V

    iget-object v10, v8, LX/axY;->A06:[LX/bK2;

    array-length v11, v10

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v11, :cond_16

    aget-object v8, v10, v9

    if-eqz v8, :cond_14

    iget-wide v2, v8, LX/bK2;->A02:J

    sget-wide v25, LX/bK2;->A0I:J

    cmp-long v24, v2, v25

    if-eqz v24, :cond_14

    iget-wide v2, v8, LX/bK2;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/bK2;->A02:J

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    shr-long v2, v2, v33

    long-to-int v9, v2

    goto :goto_e

    :cond_16
    if-eqz v27, :cond_19

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v11, :cond_19

    aget-object v3, v10, v8

    if-eqz v3, :cond_18

    iget-object v2, v3, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v4, LX/P47;->A05:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/P47;->A00:LX/Da0;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/6k4;->A00(LX/Da0;)V

    :cond_17
    invoke-virtual {v3}, LX/bK2;->A00()V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_19
    invoke-direct {v4, v6, v12}, LX/P47;->A03(LX/ko6;Z)V

    goto/16 :goto_b

    :cond_1a
    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v6}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, LX/P47;->A04(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1d
    move/from16 v9, p9

    new-array v8, v9, [I

    if-eqz v32, :cond_23

    if-eqz v15, :cond_23

    iget-object v3, v4, LX/P47;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1e

    new-instance v0, LX/iLz;

    invoke-direct {v0, v15, v13}, LX/iLz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v6, :cond_1f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ko6;

    invoke-static {v1, v8}, LX/P47;->A00(LX/ko6;[I)I

    move-result v0

    sub-int v7, p10, v0

    invoke-interface {v1}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/axY;

    invoke-static {v0, v1, v7}, LX/P47;->A02(LX/axY;LX/ko6;I)V

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/P47;->A03(LX/ko6;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v8, v0, v9, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_20
    iget-object v6, v4, LX/P47;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_21

    const/4 v1, 0x0

    new-instance v0, LX/iLz;

    invoke-direct {v0, v15, v1}, LX/iLz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_22

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ko6;

    invoke-static {v1, v8}, LX/P47;->A00(LX/ko6;[I)I

    move-result v0

    add-int v7, p11, v0

    invoke-interface {v1}, LX/ko6;->C8w()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-interface {v1}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/axY;

    invoke-static {v0, v1, v7}, LX/P47;->A02(LX/axY;LX/ko6;I)V

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/P47;->A03(LX/ko6;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    invoke-static {v8, v0, v9, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_23
    iget-object v0, v4, LX/P47;->A06:LX/0Cc;

    move-object/from16 v48, v0

    iget-object v0, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v48

    iget-object v0, v0, LX/0Cb;->A02:[J

    move-object/from16 v30, v0

    array-length v7, v0

    sub-int/2addr v7, v13

    if-ltz v7, :cond_34

    const/4 v6, 0x0

    :goto_13
    aget-wide v27, v30, v6

    xor-long v1, v27, v18

    shl-long v1, v1, v34

    and-long v1, v1, v27

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_33

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v29, v0, 0x8

    const/4 v3, 0x0

    :goto_14
    move/from16 v0, v29

    if-ge v3, v0, :cond_32

    and-long v1, v27, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_31

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v31, v0

    invoke-virtual {v5, v2}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/axY;

    if-eqz v1, :cond_31

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, LX/jox;->Bz0(Ljava/lang/Object;)I

    move-result v0

    iget v10, v1, LX/axY;->A04:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v1, LX/axY;->A04:I

    sub-int v11, p9, v10

    iget v10, v1, LX/axY;->A01:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v1, LX/axY;->A01:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_29

    iget-object v12, v1, LX/axY;->A06:[LX/bK2;

    array-length v13, v12

    const/4 v11, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    :goto_15
    if-ge v11, v13, :cond_30

    aget-object v10, v12, v11

    add-int/lit8 v24, v25, 0x1

    if-eqz v10, :cond_24

    iget-object v0, v10, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v10, LX/bK2;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, LX/bK2;->A02()V

    iget-object v0, v1, LX/axY;->A06:[LX/bK2;

    const/4 v14, 0x0

    aput-object v14, v0, v25

    iget-object v0, v4, LX/P47;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/P47;->A00:LX/Da0;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/6k4;->A00(LX/Da0;)V

    :cond_24
    :goto_16
    add-int/lit8 v11, v11, 0x1

    move/from16 v25, v24

    goto :goto_15

    :cond_25
    iget-object v0, v10, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_26

    invoke-virtual {v10}, LX/bK2;->A01()V

    :cond_26
    iget-object v0, v10, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/P47;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/P47;->A00:LX/Da0;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/6k4;->A00(LX/Da0;)V

    :cond_27
    const/16 v26, 0x1

    goto :goto_16

    :cond_28
    invoke-virtual {v10}, LX/bK2;->A02()V

    iget-object v0, v1, LX/axY;->A06:[LX/bK2;

    const/4 v10, 0x0

    aput-object v10, v0, v25

    goto :goto_16

    :cond_29
    iget-object v10, v1, LX/axY;->A05:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v12, v10, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget v10, v1, LX/axY;->A01:I

    move/from16 v24, v10

    iget v14, v1, LX/axY;->A04:I

    move-object/from16 v10, p2

    instance-of v11, v10, LX/Rus;

    if-eqz v11, :cond_2e

    check-cast v10, LX/Rus;

    iget-object v11, v10, LX/Rus;->A01:LX/kwg;

    invoke-interface {v11, v0}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v36

    invoke-interface {v11, v0}, LX/kk2;->BOz(I)Ljava/lang/Object;

    move-result-object v37

    iget-object v11, v10, LX/Rus;->A00:LX/kxG;

    invoke-virtual {v10, v11, v0, v12, v13}, LX/QK2;->A00(LX/kxG;IJ)Ljava/util/List;

    move-result-object v38

    move-object/from16 v35, v10

    move/from16 v39, v0

    move/from16 v40, v24

    move/from16 v41, v14

    move-wide/from16 v42, v12

    invoke-virtual/range {v35 .. v43}, LX/Rus;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIJ)LX/eLy;

    move-result-object v12

    :goto_17
    const/16 v24, 0x1

    invoke-interface {v12}, LX/ko6;->GCK()V

    iget-object v13, v1, LX/axY;->A06:[LX/bK2;

    array-length v10, v13

    move/from16 v25, v10

    const/4 v11, 0x0

    :goto_18
    move/from16 v10, v25

    if-ge v11, v10, :cond_2d

    aget-object v10, v13, v11

    if-eqz v10, :cond_2c

    iget-object v10, v10, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v10, v24

    if-ne v14, v10, :cond_2c

    :cond_2a
    iget v2, v1, LX/axY;->A00:I

    move-object/from16 v35, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v44

    move-object/from16 v38, v45

    move/from16 v39, v46

    move/from16 v40, v47

    move/from16 v41, v2

    invoke-virtual/range {v35 .. v41}, LX/axY;->A00(LX/ko6;LX/ke4;LX/jAX;III)V

    iget v1, v4, LX/P47;->A01:I

    if-ge v0, v1, :cond_2b

    iget-object v0, v4, LX/P47;->A08:Ljava/util/List;

    :goto_19
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    iget-object v0, v4, LX/P47;->A07:Ljava/util/List;

    goto :goto_19

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_2d
    if-eqz v15, :cond_2a

    invoke-interface {v15, v2}, LX/jox;->Bz0(Ljava/lang/Object;)I

    move-result v10

    if-ne v0, v10, :cond_2a

    goto :goto_1a

    :cond_2e
    instance-of v11, v10, LX/Rur;

    if-eqz v11, :cond_2f

    check-cast v10, LX/Rur;

    iget v11, v10, LX/Rur;->A00:I

    move-object/from16 v35, v10

    move/from16 v36, v0

    move/from16 v37, v24

    move/from16 v38, v14

    move/from16 v39, v11

    move-wide/from16 v40, v12

    invoke-virtual/range {v35 .. v41}, LX/Rur;->A01(IIIIJ)LX/eLQ;

    move-result-object v12

    goto :goto_17

    :cond_2f
    check-cast v10, LX/QI9;

    invoke-virtual {v10, v0, v12, v13}, LX/QI9;->A01(IJ)LX/Q9B;

    move-result-object v12

    goto :goto_17

    :cond_30
    if-nez v26, :cond_31

    :goto_1a
    invoke-direct {v4, v2}, LX/P47;->A04(Ljava/lang/Object;)V

    :cond_31
    :goto_1b
    const/16 v0, 0x8

    shr-long v27, v27, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_32
    const/16 v1, 0x8

    if-ne v0, v1, :cond_34

    :cond_33
    if-eq v6, v7, :cond_34

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_34
    iget-object v2, v4, LX/P47;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v7, p7

    move/from16 v6, p8

    if-nez v0, :cond_3a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_35

    const/4 v3, 0x3

    new-instance v1, LX/iLz;

    move-object/from16 v0, v50

    invoke-direct {v1, v0, v3}, LX/iLz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v13, :cond_39

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ko6;

    invoke-interface {v10}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v14, LX/axY;

    invoke-static {v10, v8}, LX/P47;->A00(LX/ko6;[I)I

    move-result v15

    if-eqz p13, :cond_38

    invoke-static/range {v49 .. v49}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ko6;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/ko6;->CL7(I)J

    move-result-wide v0

    invoke-interface {v3}, LX/ko6;->Dss()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v3

    :goto_1d
    sub-int/2addr v3, v15

    iget v0, v14, LX/axY;->A00:I

    invoke-interface {v10, v3, v0, v7, v6}, LX/ko6;->FfJ(IIII)V

    if-eqz v32, :cond_36

    invoke-direct {v4, v10, v12}, LX/P47;->A03(LX/ko6;Z)V

    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_37
    shr-long v0, v0, v33

    long-to-int v3, v0

    goto :goto_1d

    :cond_38
    iget v3, v14, LX/axY;->A03:I

    goto :goto_1d

    :cond_39
    const/4 v0, 0x0

    invoke-static {v8, v0, v9, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_3a
    iget-object v3, v4, LX/P47;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-le v0, v13, :cond_3b

    new-instance v1, LX/iLz;

    move-object/from16 v0, v50

    invoke-direct {v1, v0, v13}, LX/iLz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v14, :cond_3d

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ko6;

    invoke-interface {v11}, LX/ko6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v10, LX/axY;

    invoke-static {v11, v8}, LX/P47;->A00(LX/ko6;[I)I

    move-result v9

    iget v1, v10, LX/axY;->A02:I

    invoke-interface {v11}, LX/ko6;->C8w()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    iget v0, v10, LX/axY;->A00:I

    invoke-interface {v11, v1, v0, v7, v6}, LX/ko6;->FfJ(IIII)V

    if-eqz v32, :cond_3c

    invoke-direct {v4, v11, v13}, LX/P47;->A03(LX/ko6;Z)V

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_3d
    invoke-static {v2}, LX/CSc;->A24(Ljava/util/List;)V

    const/4 v1, 0x0

    move-object/from16 v0, v49

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/P47;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/P47;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual/range {v48 .. v48}, LX/0Cc;->A08()V

    return-void
.end method
