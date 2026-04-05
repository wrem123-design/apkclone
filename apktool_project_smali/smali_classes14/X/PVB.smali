.class public final LX/PVB;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/URm;

.field public A01:LX/CUF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:LX/LEN;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 69

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/ehp;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v24

    const/16 v0, 0x11e

    invoke-static {v2, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v5

    const/16 v0, 0x11f

    invoke-static {v2, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v23

    const/16 v0, 0x11d

    invoke-static {v2, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v22

    iget-boolean v1, v6, LX/PVB;->A05:Z

    const v0, 0x7f070013

    if-eqz v1, :cond_0

    const v0, 0x7f07000c

    :cond_0
    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v20

    const v0, 0x7f070022

    if-eqz v1, :cond_1

    const v0, 0x7f07001d

    :cond_1
    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v15, LX/6wD;->A0T:LX/6wD;

    const/4 v3, 0x0

    new-instance v4, LX/6W8;

    invoke-direct {v4, v15, v3}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v13, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/luu;

    invoke-direct {v0, v1, v5, v6}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v4, v0, v11, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v59

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v65

    invoke-static {}, LX/031;->A04()J

    move-result-wide v63

    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/7LA;->A03:LX/7LA;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v15, v3}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v61, v0

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    move-wide/from16 v1, v20

    invoke-static {v3, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_6

    new-instance v1, LX/Qs0;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v25

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v6, LX/PVB;->A03:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v17, v7, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RDv;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v15, v3}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    const/16 v4, 0x15

    new-instance v1, LX/BXb;

    invoke-direct {v1, v6, v7, v4}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v1, v11, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const v8, 0x7f07009e

    invoke-static {v1, v12, v0, v8}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v7

    const/16 v5, 0x10

    new-instance v4, LX/aMo;

    move-object/from16 v1, v24

    invoke-direct {v4, v5, v2, v1}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v60, v1

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v14, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v7

    iget-object v4, v2, LX/RDv;->A02:Ljava/lang/String;

    invoke-static {v7, v4}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v10

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v4

    iput-object v4, v10, LX/4ch;->A0L:LX/0ZN;

    const v4, 0x7f04072b

    invoke-static {v1, v4}, LX/6vO;->A04(LX/mzG;I)I

    move-result v9

    const/high16 v5, 0x3f000000    # 0.5f

    move/from16 v4, v25

    invoke-static {v10, v5, v9, v4}, LX/AqC;->A1G(LX/4ch;FIZ)V

    invoke-static {v7, v10}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v10

    new-instance v9, LX/aBB;

    move-object/from16 v5, v23

    move-object/from16 v4, v22

    invoke-direct {v9, v5, v4, v2, v6}, LX/aBB;-><init>(LX/04X;LX/04X;LX/RDv;LX/PVB;)V

    iput-object v9, v10, LX/QqB;->A02:LX/ACh;

    invoke-static {v1, v8}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    iget-object v9, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v9, v4, v5}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-static {v1, v9, v8}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v4

    invoke-virtual {v7, v4}, LX/BWc;->A0y(I)V

    iget-object v5, v7, LX/P8f;->A00:LX/QqB;

    iput-object v1, v5, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/QqB;->A05:Ljava/lang/Integer;

    invoke-static {v7, v1}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v3, v13, v4, v5}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v29

    iget-object v5, v2, LX/RDv;->A06:Ljava/lang/String;

    const-string v52, ""

    if-nez v5, :cond_3

    move-object/from16 v5, v52

    :cond_3
    invoke-static {v1}, LX/6vO;->A01(LX/mzG;)I

    move-result v4

    sget-object v32, LX/8bS;->A02:LX/8bS;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    sget-object v31, LX/7mH;->A0H:LX/03Z;

    new-instance v4, LX/7mH;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    invoke-direct/range {v26 .. v43}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v2, LX/RDv;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v52, v2

    :cond_4
    sget-object v47, LX/8bS;->A04:LX/8bS;

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v3, v13, v4, v5}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v44

    new-instance v2, LX/7mH;

    move-object/from16 v41, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v31

    move-object/from16 v48, v3

    move-object/from16 v49, v34

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v40

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    invoke-direct/range {v41 .. v58}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move/from16 v32, v25

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v7, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v4, v60

    move-object/from16 v2, v16

    invoke-static {v4, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v1, v20

    invoke-static {v3, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_9

    new-instance v1, LX/Qs0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v58, LX/Qs3;

    move-object/from16 v1, v58

    move-object/from16 v2, v19

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v25

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    new-instance v57, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move/from16 v67, v25

    move/from16 v68, v25

    invoke-direct/range {v57 .. v68}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    return-object v57

    :cond_8
    move-object/from16 v2, v61

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v58

    goto :goto_4

    :cond_9
    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_3
.end method
