.class public final LX/a8P;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/a8P;->$t:I

    iput-object p4, p0, LX/a8P;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/a8P;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/a8P;->A05:Ljava/lang/Object;

    iput-wide p2, p0, LX/a8P;->A00:J

    iput-object p6, p0, LX/a8P;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/a8P;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v2, v1, LX/a8P;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v9, LX/jcP;

    const/16 v35, 0x0

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/a8P;->A01:Ljava/lang/Object;

    check-cast v0, LX/TiB;

    iget-object v2, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v2, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v33

    iget-object v0, v2, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v6

    iget-object v0, v1, LX/a8P;->A04:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v10

    iget-object v14, v1, LX/a8P;->A03:Ljava/lang/Object;

    check-cast v14, LX/CZ5;

    sget-object v0, LX/6bT;->A03:LX/6bT;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v48

    sget-object v41, LX/6c4;->A06:LX/6c4;

    const/16 v37, 0x0

    sget-wide v46, LX/2dN;->A0B:J

    sget-wide v50, LX/6bF;->A01:J

    new-instance v15, LX/6bT;

    move-object/from16 v36, v15

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v35

    move/from16 v45, v35

    move-wide/from16 v52, v46

    move-wide/from16 v54, v50

    invoke-direct/range {v36 .. v55}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-wide v47, LX/2dN;->A05:J

    sget-wide v41, LX/2dN;->A07:J

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v9, v0}, LX/jdN;->GYC(F)F

    move-result v32

    iget-object v0, v1, LX/a8P;->A05:Ljava/lang/Object;

    check-cast v0, LX/QOr;

    iget-object v2, v1, LX/a8P;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    iget-wide v2, v1, LX/a8P;->A00:J

    invoke-interface {v9}, LX/jcP;->CsQ()J

    move-result-wide v4

    const/16 v31, 0x20

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v30

    const/high16 v12, 0x40000000    # 2.0f

    div-float v29, v30, v12

    long-to-float v5, v6

    mul-float v1, v29, v5

    float-to-double v6, v1

    invoke-static {v6, v7}, LX/2vo;->A02(D)J

    move-result-wide v6

    sub-long v27, v33, v6

    add-long v25, v33, v6

    if-eqz v8, :cond_a

    long-to-float v4, v2

    div-float/2addr v4, v5

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v2

    div-double/2addr v6, v0

    invoke-static {v6, v7}, LX/2vo;->A00(D)I

    move-result v11

    int-to-long v0, v11

    const-wide/32 v23, 0x3b9aca00

    div-long v21, v23, v0

    div-long v19, v27, v23

    mul-long v19, v19, v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    :goto_0
    add-long v1, v25, v23

    const/16 v18, 0x0

    const/4 v8, 0x0

    cmp-long v0, v19, v1

    if-gtz v0, :cond_3

    div-long v6, v19, v23

    :goto_1
    if-ge v8, v11, :cond_2

    int-to-long v0, v8

    mul-long v0, v0, v21

    add-long v2, v19, v0

    cmp-long v0, v2, v27

    if-ltz v0, :cond_1

    cmp-long v0, v2, v25

    if-gtz v0, :cond_1

    sub-long v0, v2, v33

    long-to-float v10, v0

    div-float/2addr v10, v5

    add-float v1, v29, v10

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v18

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v30

    if-gtz v0, :cond_1

    new-instance v0, LX/QqP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/QqP;->A02:J

    iput v1, v0, LX/QqP;->A00:F

    iput v8, v0, LX/QqP;->A01:I

    iput-wide v6, v0, LX/QqP;->A03:J

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-long v19, v19, v23

    goto :goto_0

    :cond_3
    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v11

    const-string v0, "00f"

    invoke-static {v14, v11, v0}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v0

    iget-wide v0, v0, LX/6h9;->A02:J

    shr-long v0, v0, v31

    long-to-int v2, v0

    int-to-float v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    mul-float v0, v12, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    const/4 v0, 0x2

    :cond_4
    :goto_2
    const v1, 0x3f333333    # 0.7f

    mul-float v20, v32, v1

    mul-float v32, v32, v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v9, v15}, LX/jdN;->GYC(F)F

    move-result v38

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QqP;

    iget v1, v2, LX/QqP;->A01:I

    rem-int v3, v1, v0

    const-wide v18, 0xffffffffL

    invoke-static {v9}, LX/ArF;->A01(LX/jcP;)F

    move-result v10

    if-nez v3, :cond_7

    sub-float v3, v10, v20

    iget v4, v2, LX/QqP;->A00:F

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v7

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v5

    shl-long v7, v7, v31

    and-long v5, v5, v18

    or-long v43, v7, v5

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v45

    and-long v45, v45, v18

    or-long v45, v45, v7

    const/4 v7, 0x0

    move-object/from16 v36, v9

    move/from16 v39, v15

    move/from16 v40, v35

    invoke-interface/range {v36 .. v46}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    if-nez v1, :cond_6

    iget-wide v1, v2, LX/QqP;->A03:J

    const-wide/16 v5, 0x3c

    div-long v16, v1, v5

    rem-long/2addr v1, v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v14, v11, v1}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v10

    iget-wide v1, v10, LX/6h9;->A02:J

    shr-long v5, v1, v31

    long-to-int v8, v5

    int-to-float v6, v8

    div-float v5, v6, v12

    sub-float/2addr v4, v5

    and-long v1, v1, v18

    long-to-int v5, v1

    int-to-float v1, v5

    sub-float/2addr v3, v1

    invoke-interface {v9, v12}, LX/jdN;->GYC(F)F

    move-result v1

    sub-float/2addr v3, v1

    sub-float v2, v30, v6

    cmpl-float v1, v4, v2

    if-lez v1, :cond_5

    move v4, v2

    :cond_5
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v49

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    invoke-static/range {v45 .. v50}, LX/VbJ;->A00(LX/jcP;LX/6h9;JJ)V

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v1, "%df"

    invoke-static {v2, v1, v5}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    sub-float v5, v10, v32

    iget v1, v2, LX/QqP;->A00:F

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v3

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v1

    shl-long v3, v3, v31

    and-long v1, v1, v18

    or-long v43, v3, v1

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v45

    and-long v45, v45, v18

    or-long v45, v45, v3

    move-object/from16 v36, v9

    move/from16 v39, v15

    move/from16 v40, v35

    invoke-interface/range {v36 .. v46}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto/16 :goto_3

    :cond_8
    div-float/2addr v1, v4

    float-to-int v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const/4 v0, 0x2

    :cond_9
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    div-long v27, v27, v10

    mul-long v27, v27, v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    const/4 v3, 0x0

    cmp-long v1, v27, v25

    if-gtz v1, :cond_c

    sub-long v1, v27, v33

    long-to-float v6, v1

    div-float/2addr v6, v5

    add-float v8, v29, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v27, v6

    if-ltz v1, :cond_b

    cmpl-float v1, v8, v3

    if-ltz v1, :cond_b

    cmpg-float v1, v8, v30

    if-gtz v1, :cond_b

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    add-long v27, v27, v10

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v16, 0xffffffffL

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/1rm;

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_e

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v1

    add-float/2addr v1, v2

    div-float/2addr v1, v12

    invoke-static {v9}, LX/ArF;->A01(LX/jcP;)F

    move-result v6

    sub-float v6, v6, v32

    div-float v5, v6, v12

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v1

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v43

    shl-long v1, v1, v31

    and-long v43, v43, v16

    or-long v43, v43, v1

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v45

    and-long v45, v45, v16

    or-long v45, v45, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v9, v1}, LX/jdN;->GYC(F)F

    move-result v38

    move-object/from16 v36, v9

    move/from16 v39, v1

    move/from16 v40, v35

    invoke-interface/range {v36 .. v46}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    :cond_e
    move v5, v7

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v13}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v4}, LX/121;->A09(LX/1rm;)F

    move-result v6

    iget-object v5, v0, LX/QOr;->A00:LX/0Af;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v7, 0x3c

    div-long v1, v10, v7

    rem-long/2addr v10, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v14, v15, v7}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v7

    iget-wide v4, v7, LX/6h9;->A02:J

    shr-long v1, v4, v31

    long-to-int v8, v1

    int-to-float v2, v8

    div-float v1, v2, v12

    sub-float/2addr v6, v1

    invoke-static {v9}, LX/ArF;->A01(LX/jcP;)F

    move-result v8

    and-long v4, v4, v16

    long-to-int v1, v4

    int-to-float v1, v1

    sub-float/2addr v8, v1

    div-float/2addr v8, v12

    sub-float v2, v30, v2

    cmpl-float v1, v6, v2

    if-lez v1, :cond_11

    move v6, v2

    :cond_11
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v8}, LX/AsE;->A0A(FF)J

    move-result-wide v49

    move-object/from16 v45, v9

    move-object/from16 v46, v7

    invoke-static/range {v45 .. v50}, LX/VbJ;->A00(LX/jcP;LX/6h9;JJ)V

    goto :goto_7

    :cond_12
    check-cast v9, LX/J88;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/a8P;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget-wide v2, v1, LX/a8P;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    iput v7, v0, LX/3pz;->A00:I

    iget-object v0, v1, LX/a8P;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    iput v4, v0, LX/3pz;->A00:I

    iget-object v6, v1, LX/a8P;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v2

    int-to-float v0, v7

    mul-float/2addr v2, v0

    invoke-static {v6}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A00(J)F

    move-result v6

    int-to-float v0, v4

    mul-float/2addr v6, v0

    iget-object v3, v1, LX/a8P;->A03:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget v0, v3, LX/I94;->A00:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v10

    iget-object v8, v1, LX/a8P;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget v0, v3, LX/I94;->A01:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_16

    if-eqz v10, :cond_15

    sget-object v0, LX/5V4;->A03:LX/5V4;

    :goto_8
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    float-to-int v2, v2

    iget v1, v3, LX/I94;->A01:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v7, v1

    invoke-static {v2, v5, v7}, LX/4mm;->A03(III)I

    move-result v2

    float-to-int v1, v6

    if-eqz v10, :cond_13

    iget v0, v3, LX/I94;->A00:I

    sub-int/2addr v1, v0

    :cond_13
    iget v0, v3, LX/I94;->A00:I

    sub-int/2addr v4, v0

    invoke-static {v1, v5, v4}, LX/4mm;->A03(III)I

    move-result v0

    invoke-virtual {v9, v3, v2, v0}, LX/J88;->A08(LX/I94;II)V

    :cond_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_15
    sget-object v0, LX/5V4;->A06:LX/5V4;

    goto :goto_8

    :cond_16
    sub-int v0, v7, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    if-eqz v10, :cond_17

    sget-object v0, LX/5V4;->A04:LX/5V4;

    goto :goto_8

    :cond_17
    sget-object v0, LX/5V4;->A07:LX/5V4;

    goto :goto_8

    :cond_18
    if-eqz v10, :cond_19

    sget-object v0, LX/5V4;->A02:LX/5V4;

    goto :goto_8

    :cond_19
    sget-object v0, LX/5V4;->A05:LX/5V4;

    goto :goto_8
.end method
