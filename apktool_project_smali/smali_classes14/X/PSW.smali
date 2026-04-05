.class public final LX/PSW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/ZGl;

.field public A02:LX/ef1;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x151

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v1, v5, LX/PSW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 v22, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v0, 0x150

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v20

    const/16 v0, 0x14f

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v19

    sget-object v9, LX/H99;->A00:LX/H99;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0xd

    new-instance v0, LX/lml;

    move-object v10, v0

    move-object/from16 v12, v19

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v15, v20

    invoke-direct/range {v10 .. v15}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v0, v1}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/Zoy;

    invoke-direct {v0, v1, v2, v5}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/PSW;->A02:LX/ef1;

    iget-object v8, v0, LX/ef1;->A00:LX/mhL;

    iget-object v7, v0, LX/ef1;->A01:LX/mhV;

    instance-of v0, v7, LX/ehL;

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v18, 0x3

    iget-object v0, v5, LX/PSW;->A04:Lkotlin/jvm/functions/Function1;

    filled-new-array {v8, v7, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v8, v5, v1, v0}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/EYc;

    invoke-direct {v0, v1, v6, v4}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v11, LX/6uV;->A02:LX/6uV;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v15

    iget-object v1, v5, LX/PSW;->A00:LX/04U;

    invoke-static {v7, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-ne v1, v9, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1, v0, v6}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    sget-object v45, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6wN;->A07:LX/6wN;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v21, :cond_1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v3, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v7, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0, v11, v4}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v13

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v7, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v3, v0, v11, v4}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v14

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v11, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v11, v14, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QWO;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QWO;->A00:LX/6rZ;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/QWO;->A01:LX/6rZ;

    iput-object v11, v1, LX/QWO;->A02:LX/04U;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/04Y;->A00(LX/9ig;)V

    new-instance v1, LX/lup;

    move/from16 v0, v18

    invoke-direct {v1, v0, v8, v12}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v15, v1}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v21, :cond_2

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v3, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    instance-of v11, v8, LX/ebQ;

    if-eqz v11, :cond_3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v3, v10, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v10

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v1, 0x7f134780

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    sget-object v27, LX/9So;->A01:LX/9So;

    sget-object v30, LX/Syt;->A2o:LX/Syt;

    sget-object v31, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v32

    sget-object v29, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    invoke-direct/range {v24 .. v44}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f13477f

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    sget-object v30, LX/Syt;->A3K:LX/Syt;

    sget-object v31, LX/SyZ;->A02:LX/SyZ;

    invoke-static {v12, v13}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v32

    new-instance v1, LX/QPT;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v44}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v27, v3

    move-object/from16 v29, v1

    move/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    if-nez v21, :cond_4

    invoke-static {v3, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v1, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    if-eqz v11, :cond_5

    const v0, 0x7f134787

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, LX/AqC;->A1Y(Z)Z

    move-result v7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/16 v4, 0x18

    new-instance v1, LX/lry;

    move-object/from16 v0, v19

    invoke-direct {v1, v4, v0, v5}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QDX;

    invoke-direct {v0, v6, v8, v1, v7}, LX/QDX;-><init>(LX/04U;Ljava/lang/String;LX/LEL;Z)V

    :goto_6
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v42, LX/Qs0;

    move-object/from16 v43, v17

    move-object/from16 v44, v3

    move-object/from16 v46, v16

    move-object/from16 v47, v0

    move/from16 v48, v23

    invoke-direct/range {v42 .. v48}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v42

    :cond_5
    instance-of v0, v8, LX/ebi;

    if-eqz v0, :cond_6

    const v0, 0x7f134786

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_6

    :cond_7
    invoke-static {v9, v1, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v9, v0, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {v9, v1, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {v9, v12, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v9, v1, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v3, v46

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v3, v2, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v42

    return-object v42
.end method
