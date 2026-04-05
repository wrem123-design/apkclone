.class public final LX/QUH;
.super LX/04H;
.source ""


# static fields
.field public static final A0E:LX/04U;


# instance fields
.field public A00:LX/C0U;

.field public A01:LX/LHI;

.field public A02:LX/9ig;

.field public A03:LX/04U;

.field public A04:LX/mnL;

.field public A05:LX/Yqi;

.field public A06:LX/ZBj;

.field public A07:LX/Sk7;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEN;

.field public A0C:LX/1ss;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sput-object v0, LX/QUH;->A0E:LX/04U;

    return-void
.end method

.method private final A00(LX/ncA;J)LX/JG4;
    .locals 3

    iget-object v0, p0, LX/QUH;->A07:LX/Sk7;

    iget-object v0, v0, LX/Sk7;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    invoke-static {p2, p3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/4v4;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;II)V
    .locals 52

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QUH;->A07:LX/Sk7;

    move-object/from16 v51, v0

    sget-object v29, LX/Sk7;->A08:LX/Sk7;

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x1

    const/16 v27, 0x0

    iget-object v0, v4, LX/QUH;->A06:LX/ZBj;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/ZBj;->A00:Ljava/util/List;

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uds;

    iget-object v10, v2, LX/Uds;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/Uds;->A00:Ljava/lang/String;

    move-object/from16 v3, p3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v13, LX/6wN;->A07:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v51

    iget v0, v0, LX/Sk7;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0O:LX/6vX;

    const/16 v44, 0x0

    move-object/from16 v6, v27

    invoke-static {v6, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v1, LX/6vW;->A02:LX/6vW;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    iget-object v7, v3, LX/4v4;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v36, LX/Syt;->A3K:LX/Syt;

    sget-object v37, LX/SyZ;->A04:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v11

    move-object/from16 v9, v27

    invoke-static {v9, v11, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v32

    sget-object v33, LX/9So;->A07:LX/9So;

    sget-object v35, LX/9Sq;->A03:LX/9Sq;

    sget-object v38, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v34, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v48, v44

    move/from16 v49, v44

    move/from16 v50, v44

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v11, v27

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v17, v44

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3, v0, v5}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v2, LX/Uds;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/QUH;->A07:LX/Sk7;

    const/16 v25, 0x0

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_4

    const/4 v8, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/UiW;

    iget-object v1, v0, LX/UiW;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UiW;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v24 .. v24}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiW;

    iget-object v1, v0, LX/UiW;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/UiW;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static/range {v24 .. v24}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    filled-new-array {v5}, [LX/UiW;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v6, 0x0

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v22, v6, 0x1

    if-ltz v6, :cond_1c

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiW;

    iget-object v0, v0, LX/UiW;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v42, p5

    move-object/from16 v41, p6

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v5, v2, LX/Uds;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/QUH;->A07:LX/Sk7;

    iget-object v0, v0, LX/Sk7;->A04:Ljava/lang/Integer;

    move-object/from16 v40, v0

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v39, v27

    move-object v1, v0

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_8

    move-object/from16 v39, p1

    :cond_8
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UiW;

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v10, v4, LX/QUH;->A07:LX/Sk7;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v12, v13, LX/UiW;->A03:LX/THa;

    goto :goto_6

    :cond_a
    iget-object v12, v13, LX/UiW;->A04:LX/fBk;

    :goto_6
    check-cast v12, LX/miC;

    iget-object v11, v13, LX/UiW;->A07:Ljava/lang/String;

    iget-object v9, v13, LX/UiW;->A0A:Ljava/lang/String;

    iget-object v8, v10, LX/Sk7;->A02:LX/UfU;

    iget-object v0, v13, LX/UiW;->A09:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v4, LX/QUH;->A0D:Z

    move/from16 v30, v0

    move-object/from16 v0, v29

    if-ne v10, v0, :cond_10

    sget-object v1, LX/SyZ;->A04:LX/SyZ;

    :goto_7
    sget-object v17, LX/04U;->A02:LX/6rG;

    const/16 v15, 0x14

    new-instance v14, LX/mAh;

    move-object/from16 v0, v42

    invoke-direct {v14, v13, v0, v5, v15}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    const/16 v15, 0x15

    new-instance v14, LX/mAh;

    move-object/from16 v0, v41

    invoke-direct {v14, v13, v0, v5, v15}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    move/from16 v0, v28

    invoke-static {v0, v11, v9, v8}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/QND;

    invoke-direct {v14}, LX/9ig;-><init>()V

    iput-object v11, v14, LX/QND;->A06:Ljava/lang/String;

    iput-object v9, v14, LX/QND;->A08:Ljava/lang/String;

    iput-object v8, v14, LX/QND;->A05:LX/UfU;

    iput-object v12, v14, LX/QND;->A04:LX/miC;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/QND;->A07:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v14, LX/QND;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v15, v14, LX/QND;->A01:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v30

    iput-boolean v0, v14, LX/QND;->A09:Z

    iput-object v1, v14, LX/QND;->A03:LX/SyZ;

    iput-object v13, v14, LX/QND;->A02:LX/04U;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/Sk7;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_d

    iget-object v9, v3, LX/4v4;->A00:LX/2nh;

    invoke-static {v14, v9}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v10

    if-nez v18, :cond_c

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    iget-object v11, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v13

    sget-object v12, LX/6xU;->A09:LX/6xU;

    iget-object v14, v11, LX/2nh;->A0E:LX/8jh;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v12, v0}, LX/9LM;->A08(LX/6xU;I)V

    :cond_b
    iget-wide v0, v1, LX/04Z;->A00:J

    invoke-static {v14, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v13, v12, v0}, LX/9LM;->A0A(LX/6xU;I)V

    invoke-virtual {v13}, LX/9LM;->A01()LX/8cn;

    move-result-object v13

    iget v12, v8, LX/UfU;->A00:I

    sget-object v1, LX/6xQ;->A03:LX/6xQ;

    move-object/from16 v0, v27

    invoke-static {v0, v1, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    int-to-double v0, v12

    invoke-static {v8, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    new-instance v0, LX/Qs3;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move/from16 v38, v25

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v0

    move/from16 v36, v25

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_d
    :goto_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, v17

    invoke-static {v9, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    goto :goto_9

    :cond_f
    invoke-static {v11, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_10
    sget-object v1, LX/SyZ;->A0A:LX/SyZ;

    goto/16 :goto_7

    :cond_11
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " section list items"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v13

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v11

    iget-object v10, v3, LX/4v4;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v9, 0x1

    if-ltz v9, :cond_1c

    check-cast v8, LX/9ig;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiW;

    iget-object v0, v0, LX/UiW;->A07:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    move v9, v1

    goto :goto_b

    :cond_14
    iget-object v5, v2, LX/Uds;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " section grid items"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x2f

    new-instance v9, LX/lzp;

    move-object/from16 v0, v42

    invoke-direct {v9, v5, v0, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v8, LX/lzp;

    move-object/from16 v0, v41

    invoke-direct {v8, v5, v0, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PKZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/PKZ;->A00:Ljava/util/List;

    iput-object v9, v1, LX/PKZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/PKZ;->A02:Lkotlin/jvm/functions/Function1;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v10}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs0;

    move-object/from16 v15, v31

    move-object/from16 v16, v7

    move-object/from16 v17, v27

    move-object/from16 v18, v27

    move-object/from16 v19, v27

    move-object/from16 v20, v0

    move/from16 v21, v25

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    invoke-static {v13, v14}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    invoke-static {v11, v12}, LX/255;->A0s(J)LX/04Z;

    move-result-object v34

    new-instance v0, LX/9Ln;

    move/from16 v36, p8

    move-object/from16 v30, v0

    move-object/from16 v32, v7

    move-object/from16 v35, v27

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v28

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    invoke-direct/range {v30 .. v44}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-virtual {v3, v0, v8}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_16
    :goto_d
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " grouped section spacing"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    move-object/from16 v0, v27

    invoke-static {v0, v5, v6}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    new-instance v0, LX/Qs3;

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v10, v27

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v25

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_e
    invoke-virtual {v3, v0, v7}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_17
    move/from16 v6, v22

    goto/16 :goto_4

    :cond_18
    iget-object v0, v3, LX/4v4;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_e

    :cond_19
    invoke-static {v10, v9, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v31

    goto :goto_c

    :cond_1a
    invoke-static {v7, v6, v8}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/ZBj;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 68

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v8

    invoke-static {v8}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QUH;->A04:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v10

    const/16 v1, 0x46

    invoke-static {v0, v1}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v1

    invoke-static {v2, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/16 v1, 0x47

    invoke-static {v0, v1}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v1

    invoke-static {v2, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v57

    invoke-static {v2}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v32

    const/16 v21, 0x1

    invoke-interface {v8}, LX/mkN;->Dbq()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v3, 0x3d

    new-instance v1, LX/lqO;

    invoke-direct {v1, v3, v8, v6}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v9}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v20

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x27

    new-instance v3, LX/ZkW;

    move/from16 v1, v20

    invoke-direct {v3, v2, v1, v9}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3, v12}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v54

    iget-object v3, v0, LX/QUH;->A07:LX/Sk7;

    iget-object v1, v3, LX/Sk7;->A02:LX/UfU;

    iget-object v9, v1, LX/UfU;->A03:LX/SPZ;

    iget-object v1, v3, LX/Sk7;->A01:LX/Syt;

    const/16 v19, 0x2

    filled-new-array {v7, v9, v1}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x6

    new-instance v1, LX/lma;

    move-object v12, v1

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v1

    const/16 v7, 0x26

    new-instance v1, LX/ehp;

    invoke-direct {v1, v0, v7}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v59

    const/16 v7, 0x14

    new-instance v1, LX/mGA;

    invoke-direct {v1, v0, v7}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v58

    sget-object v1, LX/Syt;->A1t:LX/Syt;

    invoke-interface {v6, v1, v5}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v60

    sget-object v1, LX/Sk7;->A08:LX/Sk7;

    invoke-static {v3, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v0, LX/QUH;->A06:LX/ZBj;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/ZBj;->A00:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/16 v3, 0xc

    new-instance v1, LX/liK;

    invoke-direct {v1, v8, v3}, LX/liK;-><init>(ZI)V

    invoke-static {v2, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v5, v3, v1}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/lmE;

    move/from16 v1, v19

    invoke-direct {v3, v15, v1, v8, v6}, LX/lmE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v2, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const-string v12, "StartersTransition"

    if-eqz v8, :cond_9

    sget-object v7, LX/9aD;->A01:LX/7xE;

    new-instance v6, LX/8KC;

    invoke-direct {v6}, LX/8KC;-><init>()V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v3, 0x190

    new-instance v1, LX/7xH;

    invoke-direct {v1, v5, v3}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v6, v1}, LX/8KC;->A01(LX/Lki;)V

    invoke-static {v7, v12}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    const/16 v3, 0x12c

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v1, v5, v3}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    filled-new-array {v6, v5}, [LX/9jk;

    move-result-object v1

    invoke-static {v1}, LX/7xE;->A02([LX/9aD;)LX/T1j;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-eqz v8, :cond_b

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v65, LX/6wN;->A03:LX/6wN;

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v3, v1}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v16

    iget-object v14, v2, LX/6iO;->A06:LX/2nh;

    const/4 v9, 0x0

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v15}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    sget-object v6, LX/6uV;->A05:LX/6uV;

    invoke-static {v6, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    invoke-static {v9, v1}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v5, v0, LX/QUH;->A02:LX/9ig;

    if-eqz v5, :cond_4

    invoke-static {v7, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    sget-object v4, LX/7Yw;->A05:LX/7Yw;

    invoke-static {v4}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v4

    if-ne v8, v7, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {v8, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    iget-object v4, v0, LX/QUH;->A03:LX/04U;

    invoke-virtual {v7, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v4}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_8

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v61, v4

    move-object/from16 v62, v7

    move-object/from16 v63, v9

    move-object/from16 v64, v17

    move-object/from16 v66, v5

    move/from16 v67, v22

    invoke-direct/range {v61 .. v67}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v9, v4, v5}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v7

    sget-object v5, LX/6vW;->A02:LX/6vW;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v5, v4}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    iget-object v7, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v5, 0x7f1348dd

    invoke-static {v4, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v42

    sget-object v39, LX/Syt;->A2o:LX/Syt;

    sget-object v40, LX/SyZ;->A0c:LX/SyZ;

    sget-object v36, LX/9So;->A07:LX/9So;

    sget-object v38, LX/9Sq;->A03:LX/9Sq;

    sget-object v41, LX/PRb;->A00:LX/PRb;

    new-instance v5, LX/QPT;

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v37, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    move/from16 v52, v22

    move/from16 v53, v22

    invoke-direct/range {v33 .. v53}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v5, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v4, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v61, v2

    move-object/from16 v62, v13

    move-object/from16 v63, v9

    move-object/from16 v64, v17

    move-object/from16 v66, v4

    move/from16 v67, v22

    invoke-direct/range {v61 .. v67}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v15}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9, v6}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v4

    sget-object v2, LX/6wO;->A03:LX/6wO;

    invoke-static {v1, v4, v2, v12}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v28

    invoke-direct {v0, v3, v10, v11}, LX/QUH;->A00(LX/ncA;J)LX/JG4;

    move-result-object v25

    iget-object v8, v0, LX/QUH;->A00:LX/C0U;

    iget-object v7, v0, LX/QUH;->A0A:LX/LEL;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    sget-object v24, LX/4x4;->A00:LX/A3W;

    iget-object v2, v1, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v6, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v5, v2, LX/7hx;->A0K:Z

    iget-boolean v4, v2, LX/7hx;->A0V:Z

    new-instance v2, LX/4v4;

    invoke-direct {v2, v1}, LX/4v4;-><init>(LX/2nh;)V

    move-object/from16 v53, v0

    move-object/from16 v55, v18

    move-object/from16 v56, v2

    move/from16 v61, v20

    invoke-direct/range {v53 .. v61}, LX/QUH;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/4v4;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;II)V

    invoke-static {v1, v10, v11}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v1, v6, v0, v5, v4}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v30

    iget-object v1, v2, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v1

    move-object/from16 v33, v9

    move-object/from16 v36, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v46, v7

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move/from16 v49, v21

    move/from16 v50, v21

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v51}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs0;

    move-object/from16 v61, v23

    move-object/from16 v62, v16

    move-object/from16 v63, v9

    move-object/from16 v64, v17

    move-object/from16 v66, v0

    move/from16 v67, v22

    invoke-direct/range {v61 .. v67}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v23

    :cond_6
    invoke-static {v1, v2, v13}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    invoke-static {v7, v4, v8}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    invoke-static {v4, v5, v7}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v14, v3, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v23

    return-object v23

    :cond_b
    invoke-direct {v0, v2, v10, v11}, LX/QUH;->A00(LX/ncA;J)LX/JG4;

    move-result-object v25

    iget-object v14, v0, LX/QUH;->A00:LX/C0U;

    iget-object v13, v0, LX/QUH;->A0A:LX/LEL;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    sget-object v24, LX/4x4;->A00:LX/A3W;

    sget-object v12, LX/04U;->A02:LX/6rG;

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v1, LX/5rZ;->A01:LX/7hx;

    iget-object v9, v1, LX/7hx;->A03:LX/6gO;

    iget-boolean v8, v1, LX/7hx;->A0K:Z

    iget-boolean v7, v1, LX/7hx;->A0V:Z

    new-instance v1, LX/4v4;

    invoke-direct {v1, v2}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v3, v0, LX/QUH;->A02:LX/9ig;

    if-eqz v3, :cond_d

    sget-object v36, LX/6wM;->A04:LX/6wM;

    sget-object v37, LX/6wN;->A03:LX/6wN;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {v5, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    sget-object v5, LX/7Yw;->A05:LX/7Yw;

    invoke-static {v5}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v5

    if-ne v4, v12, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static {v4, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    iget-object v4, v0, LX/QUH;->A03:LX/04U;

    invoke-virtual {v5, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    iget-object v4, v1, LX/4v4;->A00:LX/2nh;

    invoke-static {v3, v4}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v3

    sget-boolean v15, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v15, :cond_e

    iget-object v4, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v38, v4

    move/from16 v39, v22

    invoke-direct/range {v33 .. v39}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    const-string v4, "RingAnimationView"

    invoke-virtual {v1, v3, v4}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v53, v0

    move-object/from16 v55, v18

    move-object/from16 v56, v1

    move/from16 v61, v20

    invoke-direct/range {v53 .. v61}, LX/QUH;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/4v4;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;II)V

    invoke-static {v2, v10, v11}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    const/16 v26, 0x0

    invoke-static {v2, v9, v0, v8, v7}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v30

    iget-object v0, v1, LX/4v4;->A01:LX/4v5;

    new-instance v23, LX/4w6;

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v26

    move-object/from16 v31, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v13

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v22

    invoke-direct/range {v23 .. v51}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v23

    :cond_e
    invoke-static {v4, v3, v5}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto :goto_4
.end method
