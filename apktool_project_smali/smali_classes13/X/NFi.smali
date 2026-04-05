.class public final LX/NFi;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/H99;->A00:LX/H99;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/lis;

    invoke-direct {v0, v2, v1}, LX/lis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/16 v1, 0x29

    new-instance v0, LX/Zoc;

    move-object/from16 v10, p0

    invoke-direct {v0, v10, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    iget-object v5, v10, LX/NFi;->A01:Ljava/lang/Long;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x56

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, v3, v10}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v1, 0x3a

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v18

    const/16 v0, 0x15d

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v6, v10, LX/NFi;->A02:Ljava/lang/Long;

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v0, LX/Zb7;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/Zb7;-><init>(LX/04X;LX/04X;LX/04X;LX/NFi;LX/igO;)V

    invoke-static {v2, v0, v1}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/liJ;

    invoke-direct {v0, v4, v1}, LX/liJ;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ig;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/liM;

    invoke-direct {v0, v2, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {v1, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v4, v7, :cond_0

    move-object v4, v15

    :cond_0
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    :goto_0
    sget-object v35, LX/6wM;->A04:LX/6wM;

    sget-object v36, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v15, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v7, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v7, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    iget-object v3, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v1, LX/6WO;

    invoke-direct {v1, v9, v8}, LX/6WO;-><init>(LX/6xP;F)V

    invoke-static {v15, v1, v7, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v9

    iget-object v8, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/04Y;->A00(LX/9ig;)V

    const/4 v1, 0x0

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-static {v15}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v11

    if-eqz v6, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v11, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/NFg;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput v5, v6, LX/NFg;->A00:F

    iput-object v12, v6, LX/NFg;->A03:Ljava/lang/CharSequence;

    iput-wide v0, v6, LX/NFg;->A01:J

    iput-object v11, v6, LX/NFg;->A02:LX/04U;

    invoke-static {v6, v7}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v1

    move/from16 v40, v13

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v10, LX/NFi;->A00:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    sget-object v21, LX/SyZ;->A0E:LX/SyZ;

    sget-object v20, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A07:LX/6vX;

    invoke-static {v15, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    sget-object v22, LX/PRb;->A00:LX/PRb;

    new-instance v14, LX/QPT;

    move-object/from16 v18, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v4

    move-object v3, v15

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object v6, v0

    move v7, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v8, v7, v9}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/Syt;->A3n:LX/Syt;

    invoke-static {v2, v1, v0, v15}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v2, v4}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
