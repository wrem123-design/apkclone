.class public final LX/Q9x;
.super LX/04H;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    sput-object v0, LX/Q9x;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Q9x;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    sget-object v19, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    const/16 v1, 0xc

    new-instance v0, LX/lzf;

    invoke-direct {v0, v1, v6, v7}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    iget-object v14, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/16 v0, 0xb8

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v22

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v25

    sget-object v0, LX/Syg;->A0c:LX/Syg;

    invoke-static {v5, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v13

    iget-object v12, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v11, LX/UfO;

    const/16 v0, 0x10

    new-instance v10, LX/aWk;

    invoke-direct {v10, v0, v7, v8}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/XJh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "planner_list"

    invoke-virtual {v6, v0}, LX/XJh;->A00(Ljava/lang/String;)V

    const-string v2, "index"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/XJh;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/XJh;->A01:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QEc;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/QEc;->A02:LX/UfO;

    iput v9, v0, LX/QEc;->A00:I

    iput-object v10, v0, LX/QEc;->A03:LX/LEN;

    iput-object v6, v0, LX/QEc;->A01:LX/XJh;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/SyQ;->A0E:LX/SyQ;

    invoke-static {v8}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v18, -0x1

    if-ge v9, v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3q:LX/Syt;

    invoke-static {v8, v1, v0, v3}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v2

    iget-object v1, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_3

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move/from16 v35, v4

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    move/from16 v9, v16

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v0, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs0;

    move-object/from16 v6, v18

    move-object v7, v13

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    const/16 v24, 0x1

    new-instance v0, LX/3JL;

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-wide/from16 v27, v25

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v24

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v33}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v15

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_5
    invoke-static {v12, v8, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v18

    goto :goto_2

    :cond_6
    invoke-static {v14, v5, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
