.class public final LX/PSN;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/H9b;

.field public A02:LX/ZJl;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/PSN;->A02:LX/ZJl;

    iget-object v0, v10, LX/ZJl;->A08:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/lkL;

    invoke-direct {v0, v11, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v9, "suggestions-appear-disappear-transition"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v9}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-static {v2}, LX/Atd;->A03(LX/7yF;)F

    move-result v18

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v1, v5, v2, v0}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v8, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide v0, 0x4064400000000000L    # 162.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0F:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v1, v4, :cond_0

    move-object/from16 v1, v17

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    iget-object v0, v11, LX/PSN;->A00:LX/04U;

    move-object/from16 v16, v0

    if-nez v0, :cond_1

    move-object/from16 v16, v4

    :cond_1
    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v12, LX/mKA;

    invoke-direct {v12, v0, v5, v11}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v11, LX/PSN;->A04:Z

    invoke-static/range {v17 .. v17}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v15

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/QFn;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v10, v0, LX/QFn;->A01:LX/ZJl;

    iput-object v12, v0, LX/QFn;->A03:LX/LEN;

    iput-object v4, v0, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v0, LX/QFn;->A04:Z

    iput-object v15, v0, LX/QFn;->A00:LX/04U;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v12, LX/SyQ;->A0m:LX/SyQ;

    invoke-static {v5}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v12}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v10, LX/ZJl;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/ZJl;->A05:LX/SiC;

    if-eqz v1, :cond_3

    if-eqz v12, :cond_2

    iget-boolean v1, v10, LX/ZJl;->A0I:Z

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    new-instance v9, LX/aEL;

    invoke-direct {v9, v11, v0}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-static {v0, v8, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v7, v14, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v7

    sget-object v1, LX/6uV;->A06:LX/6uV;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v7, v0, v6, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    new-instance v1, LX/NEr;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/NEr;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/NEr;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/NEr;->A00:LX/04U;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    :goto_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs0;

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v25, v0

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v20

    :cond_3
    iget-object v2, v10, LX/ZJl;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    new-instance v1, LX/Q7c;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/Q7c;->A00:LX/04U;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v10, LX/ZJl;->A09:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-boolean v1, v10, LX/ZJl;->A0J:Z

    if-eqz v1, :cond_6

    invoke-static/range {v21 .. v21}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uh3;

    iget-object v1, v1, LX/Uh3;->A02:LX/SiC;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-boolean v1, v10, LX/ZJl;->A0L:Z

    if-eqz v1, :cond_9

    invoke-static/range {v21 .. v21}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uh3;

    iget-object v1, v1, LX/Uh3;->A02:LX/SiC;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    iget-boolean v1, v10, LX/ZJl;->A0C:Z

    xor-int/lit8 v14, v1, 0x1

    iget-object v2, v10, LX/ZJl;->A01:LX/mhE;

    sget-object v1, LX/eAw;->A00:LX/eAw;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    invoke-static {v2, v13, v1, v9}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v13

    sget-wide v1, LX/QOo;->A0E:J

    const/16 v1, 0x21

    new-instance v9, LX/gaF;

    invoke-direct {v9, v11, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v6, LX/mYA;

    invoke-direct {v6, v11, v1}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/lkY;

    invoke-direct {v3, v11, v1}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v2, LX/lkY;

    invoke-direct {v2, v11, v1}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/QOo;

    invoke-direct {v11}, LX/9ig;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v11, LX/QOo;->A04:Ljava/util/List;

    iput-object v15, v11, LX/QOo;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/QOo;->A01:LX/SiC;

    iput-object v12, v11, LX/QOo;->A03:Ljava/util/List;

    iput-object v9, v11, LX/QOo;->A09:LX/1ss;

    iput-object v6, v11, LX/QOo;->A08:Lkotlin/jvm/functions/Function3;

    iput-boolean v8, v11, LX/QOo;->A0C:Z

    iput-object v3, v11, LX/QOo;->A05:LX/LEL;

    iput-boolean v7, v11, LX/QOo;->A0D:Z

    iput-object v2, v11, LX/QOo;->A06:LX/LEL;

    iput-object v4, v11, LX/QOo;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v13, v11, LX/QOo;->A00:LX/04U;

    iput-boolean v14, v11, LX/QOo;->A0A:Z

    iput-boolean v10, v11, LX/QOo;->A0B:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v11}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object v7, v13

    move-object/from16 v8, v17

    move-object v9, v8

    move-object v10, v8

    move-object v11, v1

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v20

    return-object v20
.end method
