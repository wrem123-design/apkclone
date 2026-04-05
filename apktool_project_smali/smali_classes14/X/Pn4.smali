.class public final LX/Pn4;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/04U;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Pn4;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object v5, v3, LX/Pn4;->A01:LX/04U;

    sget-object v27, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, v4, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v53, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v23

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v16, LX/6wM;->A04:LX/6wM;

    invoke-static {v6, v4, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v10

    iget-object v2, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v7, :cond_0

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v5, v8, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v5, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v1, v3, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v0, v4, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_0
    sget-object v8, LX/6uV;->A05:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    invoke-static {v6, v8, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v13, v3, LX/Pn4;->A03:Ljava/lang/String;

    sget-object v30, LX/8bS;->A03:LX/8bS;

    sget-object v29, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v28, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v13

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v3, LX/Pn4;->A02:Ljava/lang/String;

    sget-object v30, LX/8bS;->A04:LX/8bS;

    new-instance v9, LX/7mH;

    move-object/from16 v24, v9

    move-object/from16 v35, v13

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v20

    iget-object v1, v3, LX/Pn4;->A06:LX/LEL;

    if-eqz v1, :cond_4

    const/16 v0, 0x38e

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v19, LX/ARu;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v1}, LX/ARu;-><init>(LX/LEL;I)V

    :goto_3
    invoke-static {v6, v8, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v29

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v20 .. v21}, LX/255;->A0s(J)LX/04Z;

    move-result-object v35

    invoke-static/range {v20 .. v21}, LX/255;->A0s(J)LX/04Z;

    move-result-object v36

    invoke-static {}, LX/031;->A04()J

    move-result-wide v17

    sget-object v25, LX/4x4;->A00:LX/A3W;

    iget-object v0, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v27, v0

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v24, v0

    new-instance v7, LX/BTc;

    invoke-direct {v7, v2}, LX/BTc;-><init>(LX/2nh;)V

    iget-object v0, v3, LX/Pn4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TMc;

    instance-of v1, v0, LX/RWo;

    if-eqz v1, :cond_3

    check-cast v0, LX/RWo;

    iget-object v15, v0, LX/RWo;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/RWo;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/RWo;->A04:Ljava/lang/String;

    const v4, 0x7f136c18

    iget v1, v0, LX/RWo;->A00:I

    invoke-static {v7, v1, v4}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, LX/RWo;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    iget-object v5, v0, LX/RWo;->A01:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    iget-object v4, v3, LX/Pn4;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/6vX;->A0H:LX/6vX;

    move-wide/from16 v0, v20

    invoke-static {v6, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v12, v0, v10, v9, v4}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PYR;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v10, v0, LX/PYR;->A05:Ljava/lang/String;

    iput-object v9, v0, LX/PYR;->A04:Ljava/lang/String;

    iput-object v14, v0, LX/PYR;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/PYR;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/PYR;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/PYR;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/PYR;->A00:LX/04U;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0, v15, v12}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_3
    instance-of v1, v0, LX/RWn;

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ghost_"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/RWn;

    iget v0, v0, LX/RWn;->A00:I

    invoke-static {v4, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q5f;

    invoke-direct {v0}, LX/9ig;-><init>()V

    invoke-virtual {v7, v0, v1, v12}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v19, v6

    goto/16 :goto_3

    :cond_5
    invoke-static {v2, v4, v10}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-static {v1, v0, v5}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-wide/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v4

    move/from16 v3, v27

    move-object/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v2, v1, v4, v3, v0}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v31

    iget-object v1, v7, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v1

    move-object/from16 v34, v19

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move/from16 v50, v22

    move/from16 v51, v22

    move/from16 v52, v12

    invoke-direct/range {v24 .. v52}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v23

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    move v7, v12

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_a
    move-object/from16 v1, v53

    move-object/from16 v0, v23

    invoke-static {v1, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
