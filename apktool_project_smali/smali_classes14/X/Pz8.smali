.class public final LX/Pz8;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Yl2;

.field public A01:LX/F8Z;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/16 v22, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, LX/mkN;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Pz8;->A01:LX/F8Z;

    iget-object v0, v0, LX/F8Z;->A04:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v12

    const/16 v1, 0x43

    new-instance v0, LX/KIe;

    invoke-direct {v0, v4, v1}, LX/KIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v15

    invoke-static {v15}, LX/B99;->A02(LX/04X;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v20

    sget-object v13, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0H:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v1, LX/RE6;->A0A:LX/RE6;

    invoke-static {v1, v6}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v1

    invoke-static {v5, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v5

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v1}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v1

    if-ne v5, v13, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v19

    sget-object v18, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v14, LX/Oo4;->A00:LX/Oo4;

    invoke-static {v11, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v8, v4, LX/Pz8;->A06:Z

    iget-boolean v1, v4, LX/Pz8;->A07:Z

    iget-object v7, v4, LX/Pz8;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/POX;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-boolean v9, v6, LX/POX;->A03:Z

    iput-boolean v8, v6, LX/POX;->A01:Z

    iput-boolean v1, v6, LX/POX;->A02:Z

    iput-object v7, v6, LX/POX;->A00:Ljava/lang/Integer;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    invoke-static {v0, v10, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v1

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v6, v1, LX/04Y;->A00:LX/2nh;

    iget-object v6, v6, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v34, v6

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const v7, 0x7f13459c

    :goto_0
    invoke-static {v8, v7}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v27

    sget-object v28, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v24, LX/RE6;->A2Q:LX/RE6;

    sget-object v26, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v30

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v32

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v9

    sget-object v8, LX/6vX;->A05:LX/6vX;

    invoke-static {v9, v7, v8, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    new-instance v7, LX/QLH;

    move-object/from16 v23, v7

    move/from16 v29, v22

    invoke-direct/range {v23 .. v33}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v7}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const v6, 0x7f13459a

    :goto_1
    invoke-static {v9, v6}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v27

    sget-object v28, LX/009;->A15:Ljava/lang/Integer;

    sget-object v24, LX/RE6;->A3T:LX/RE6;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v32

    new-instance v6, LX/04U;

    invoke-direct {v6, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v6, v8, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    new-instance v2, LX/QLH;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    const/16 v2, 0xe0

    invoke-static {v15, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    move/from16 v2, v22

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PGQ;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v12, v2, LX/PGQ;->A00:LX/H9b;

    iput-object v3, v2, LX/PGQ;->A01:Lkotlin/jvm/functions/Function1;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-object v2, LX/Oo5;->A00:LX/Oo5;

    invoke-static {v11, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13544d

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v38

    new-instance v2, LX/QLH;

    move-object/from16 v34, v2

    move-object/from16 v35, v24

    move-object/from16 v36, v0

    move-object/from16 v37, v26

    move-object/from16 v39, v28

    move/from16 v40, v22

    move-wide/from16 v41, v30

    move-wide/from16 v43, v30

    invoke-direct/range {v34 .. v44}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v34, v1

    move-object/from16 v35, v16

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move/from16 v40, v22

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v2, v1, LX/04Y;->A00:LX/2nh;

    iget-object v9, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137a68

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v27

    sget-object v28, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v24, LX/RE6;->A0O:LX/RE6;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    new-instance v6, LX/04U;

    invoke-direct {v6, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v6, v8, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/16 v2, 0x18

    new-instance v3, LX/lBl;

    invoke-direct {v3, v4, v2}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    move/from16 v2, v17

    invoke-static {v13, v3, v2}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    new-instance v2, LX/QLH;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13375e

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v28

    sget-object v29, LX/009;->A01:Ljava/lang/Integer;

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v20, :cond_2

    invoke-static {v11, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v33, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/16 v33, 0x0

    :cond_3
    const/16 v2, 0x20

    new-instance v3, LX/lqZ;

    invoke-direct {v3, v2, v15, v4, v12}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/G6u;->A01:LX/G6u;

    sget-object v27, LX/G8u;->A00:LX/G8u;

    new-instance v2, LX/G3d;

    move-object/from16 v23, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v31, v30

    move-object/from16 v32, v3

    invoke-direct/range {v23 .. v33}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v6, v1

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v2

    move/from16 v12, v22

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    move/from16 v1, v22

    invoke-static {v5, v3, v0, v2, v1}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v2, v45

    invoke-static {v2, v1, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object/from16 v3, v45

    move-object/from16 v2, v16

    invoke-static {v3, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const v6, 0x7f13459b

    goto/16 :goto_1

    :cond_7
    const v7, 0x7f13459d

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v5, v1, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
