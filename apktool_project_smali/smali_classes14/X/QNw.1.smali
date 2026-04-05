.class public final LX/QNw;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/H9b;

.field public A02:LX/YjZ;

.field public A03:LX/Yog;

.field public A04:LX/UGB;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00()Z
    .locals 6

    iget-object v1, p0, LX/QNw;->A04:LX/UGB;

    instance-of v0, v1, LX/RoH;

    if-eqz v0, :cond_2

    check-cast v1, LX/RoH;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/RoH;->A00:LX/Xd6;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/Xd6;->A02:Ljava/util/List;

    const/4 v4, 0x0

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v1, v0, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 63

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/QNw;->A09:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/QNw;->A03:LX/Yog;

    iget-boolean v1, v1, LX/Yog;->A03:Z

    const/4 v14, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v3, v0, LX/QNw;->A03:LX/Yog;

    iget-object v4, v3, LX/Yog;->A00:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v3, LX/Yog;->A01:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v3, LX/Yog;->A04:Z

    iput-boolean v2, v1, LX/3rc;->A00:Z

    iget-object v12, v7, LX/6iO;->A06:LX/2nh;

    const-class v2, LX/mgv;

    invoke-virtual {v12, v2}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, LX/FRH;

    const/16 v26, 0x0

    if-nez v2, :cond_3

    move-object/from16 v8, v26

    :cond_3
    const/16 v2, 0x13b

    invoke-static {v7, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    iget-boolean v2, v1, LX/3rc;->A00:Z

    invoke-static {v4, v2}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x19

    new-instance v2, LX/lqh;

    invoke-direct {v2, v1, v0, v4, v5}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v2, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/Yog;->A05:Z

    invoke-static {v2}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x1b

    invoke-static {v7, v0, v5, v2}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x16

    move-object/from16 v2, v19

    invoke-static {v7, v8, v2, v6, v5}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v8, v0, LX/QNw;->A04:LX/UGB;

    instance-of v9, v8, LX/RoH;

    if-eqz v9, :cond_10

    move-object v2, v8

    check-cast v2, LX/RoH;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/RoH;->A00:LX/Xd6;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v2}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    instance-of v2, v8, LX/RoH;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, LX/RoH;

    iget-object v2, v2, LX/RoH;->A00:LX/Xd6;

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/Xd6;->A01:Ljava/lang/String;

    :cond_4
    const/16 v18, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x15

    new-instance v2, LX/D8t;

    invoke-direct {v2, v5, v0, v9}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v2, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/QNw;->A06:Ljava/lang/String;

    instance-of v11, v8, LX/Roq;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v11, :cond_f

    check-cast v8, LX/Roq;

    if-eqz v8, :cond_f

    iget-object v2, v8, LX/Roq;->A02:LX/TNy;

    :goto_1
    filled-new-array {v6, v5, v2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x7

    new-instance v2, LX/llI;

    invoke-direct {v2, v5, v7, v0}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v57, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static/range {v26 .. v26}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v6

    const/16 v5, 0x18

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v0, v5}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    iget-object v2, v0, LX/QNw;->A00:LX/04U;

    invoke-virtual {v6, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-boolean v3, v3, LX/Yog;->A03:Z

    xor-int/lit8 v41, v3, 0x1

    if-eqz v3, :cond_5

    const v3, 0x3f19999a    # 0.6f

    if-eqz v14, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v9, v3}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v16

    if-eqz v14, :cond_8

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-direct {v0}, LX/QNw;->A00()Z

    move-result v3

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v4, v0, v5}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v3}, LX/VpZ;->A00(LX/04Y;Ljava/lang/String;LX/LEL;Z)V

    :goto_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/16 v56, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v54, LX/Qs3;

    move-object/from16 v55, v17

    move-object/from16 v58, v56

    move-object/from16 v59, v56

    move-object/from16 v60, v56

    move-object/from16 v61, v0

    move/from16 v62, v13

    invoke-direct/range {v54 .. v62}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v54

    :cond_8
    sget-object v25, LX/Syt;->A06:LX/Syt;

    iget-object v15, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v4, v0, LX/QNw;->A01:LX/H9b;

    move-object/from16 v23, v4

    sget-object v30, LX/Syf;->A0o:LX/Syf;

    sget-object v24, LX/HPd;->A05:LX/HPd;

    new-instance v14, LX/Zm1;

    move/from16 v4, v18

    invoke-direct {v14, v0, v4}, LX/Zm1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x17

    new-instance v4, LX/ljW;

    invoke-direct {v4, v0, v5}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ZQi;->A0F(LX/ncA;)Ljava/lang/Integer;

    move-result-object v53

    iget-object v6, v0, LX/QNw;->A04:LX/UGB;

    instance-of v5, v6, LX/Roq;

    if-eqz v5, :cond_d

    sget-object v8, LX/Syi;->A1L:LX/Syi;

    :goto_3
    sget-object v7, LX/Syt;->A41:LX/Syt;

    sget-object v5, LX/Syt;->A42:LX/Syt;

    new-instance v6, LX/UfD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/UfD;->A00:LX/Syi;

    iput-object v7, v6, LX/UfD;->A01:LX/Syt;

    iput-object v5, v6, LX/UfD;->A02:LX/Syt;

    iput-object v4, v6, LX/UfD;->A03:LX/LEL;

    :goto_4
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/UfD;->A00:LX/Syi;

    move-object/from16 v20, v4

    iget-object v8, v6, LX/UfD;->A01:LX/Syt;

    iget-object v7, v6, LX/UfD;->A02:LX/Syt;

    sget-object v48, LX/Syf;->A1s:LX/Syf;

    invoke-direct {v0}, LX/QNw;->A00()Z

    move-result v56

    iget-object v5, v6, LX/UfD;->A03:LX/LEL;

    iget-object v4, v0, LX/QNw;->A03:LX/Yog;

    iget-boolean v4, v4, LX/Yog;->A02:Z

    if-eqz v4, :cond_c

    sget-object v52, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    const-string v54, "Search Images"

    sget-object v46, LX/SyK;->A0b:LX/SyK;

    sget-object v50, LX/Syg;->A22:LX/Syg;

    sget-object v49, LX/Syf;->A1r:LX/Syf;

    sget-object v47, LX/SyQ;->A0s:LX/SyQ;

    new-instance v33, LX/SEx;

    move-object/from16 v42, v33

    move-object/from16 v43, v20

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v51, v50

    move-object/from16 v55, v5

    invoke-direct/range {v42 .. v56}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static/range {v16 .. v16}, LX/C7r;->A00(LX/04U;)LX/04U;

    move-result-object v5

    const/16 v4, 0x1d

    invoke-static {v0, v4}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v4

    invoke-static {v5, v4}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    iget-boolean v4, v0, LX/QNw;->A0A:Z

    if-eqz v4, :cond_9

    sget-object v26, LX/Syt;->A20:LX/Syt;

    :cond_9
    const/4 v4, 0x6

    new-instance v5, LX/llI;

    invoke-direct {v5, v4, v1, v0}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v4, LX/lrG;

    invoke-direct {v4, v0, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x0

    const-string v36, ""

    sget-object v29, LX/SyK;->A0a:LX/SyK;

    sget-object v31, LX/ddO;->A0G:LX/dbj;

    sget-object v32, LX/ddO;->A0H:LX/dbj;

    new-instance v1, LX/QPZ;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v35, v10

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v34

    move/from16 v40, v18

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    invoke-direct/range {v20 .. v41}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v11, :cond_a

    iget-object v4, v0, LX/QNw;->A07:LX/LEL;

    if-eqz v4, :cond_a

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PC0;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/PC0;->A00:LX/LEL;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v3, v0

    move-object v4, v9

    move-object/from16 v5, v34

    move-object v6, v5

    move-object v7, v5

    move-object v8, v1

    move v9, v13

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v15, v3, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v52, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_d
    instance-of v5, v6, LX/RoH;

    if-eqz v5, :cond_e

    sget-object v8, LX/Syi;->A29:LX/Syi;

    sget-object v7, LX/Syt;->A1m:LX/Syt;

    sget-object v5, LX/Syt;->A1n:LX/Syt;

    const/16 v6, 0x3f5

    invoke-static {v4, v6}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    new-instance v6, LX/UfD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/UfD;->A00:LX/Syi;

    iput-object v7, v6, LX/UfD;->A01:LX/Syt;

    iput-object v5, v6, LX/UfD;->A02:LX/Syt;

    iput-object v4, v6, LX/UfD;->A03:LX/LEL;

    goto/16 :goto_4

    :cond_e
    sget-object v8, LX/Syi;->A1U:LX/Syi;

    goto/16 :goto_3

    :cond_f
    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_10
    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v12, v2, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v54

    return-object v54
.end method
