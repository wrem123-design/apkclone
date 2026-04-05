.class public abstract LX/Ujs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/V7l;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;LX/5wv;IIIZZZZZZZ)V
    .locals 54

    move-object/from16 v26, p1

    move-object/from16 v16, p3

    move-object/from16 v25, p11

    move-object/from16 v24, p12

    move/from16 v23, p16

    move/from16 v22, p17

    move/from16 v21, p18

    move/from16 v20, p19

    move/from16 v19, p20

    move/from16 v18, p21

    move/from16 v17, p22

    const/4 v2, 0x0

    move-object/from16 v47, p10

    move-object/from16 v0, v47

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v35, 0x1

    move-object/from16 v53, p4

    move-object/from16 v52, p5

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x4

    move-object/from16 v51, p6

    move/from16 v1, v34

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v50, p7

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v49, p8

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v48, p9

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xddbf5ce

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v5, p13

    if-eqz v0, :cond_34

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_33

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_32

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    const/16 v10, 0x400

    if-eqz v0, :cond_31

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    const/16 v11, 0x2000

    if-eqz v0, :cond_30

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p15, 0x20

    const/high16 v15, 0x10000

    const/high16 v12, 0x30000

    if-eqz v0, :cond_2f

    or-int/2addr v1, v12

    :cond_4
    :goto_5
    and-int/lit8 v0, p15, 0x40

    const/high16 v13, 0x180000

    if-eqz v0, :cond_2e

    or-int/2addr v1, v13

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v8, 0xc00000

    if-eqz v0, :cond_2d

    or-int/2addr v1, v8

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    move/from16 v33, v0

    const/high16 v14, 0x6000000

    if-eqz v0, :cond_2c

    or-int/2addr v1, v14

    :cond_7
    :goto_8
    and-int/lit16 v0, v3, 0x200

    move/from16 v32, v0

    const/high16 v0, 0x30000000

    if-nez v32, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v3, 0x400

    move/from16 v31, v0

    move/from16 v4, p14

    if-eqz v0, :cond_2a

    or-int/lit8 v7, p14, 0x6

    :goto_9
    and-int/lit16 v0, v3, 0x800

    move/from16 v30, v0

    if-eqz v0, :cond_29

    or-int/lit8 v7, v7, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v0, v3, 0x1000

    move/from16 v29, v0

    if-eqz v0, :cond_28

    or-int/lit16 v7, v7, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_24

    or-int/lit16 v7, v7, 0x6000

    :cond_d
    :goto_d
    const v0, 0x8000

    and-int v11, p15, v0

    if-eqz v11, :cond_23

    or-int/2addr v7, v12

    :cond_e
    :goto_e
    and-int v12, p15, v15

    if-eqz v12, :cond_22

    or-int/2addr v7, v13

    :cond_f
    :goto_f
    const/high16 v28, 0x20000

    and-int v13, p15, v28

    if-eqz v13, :cond_21

    or-int/2addr v7, v8

    :cond_10
    :goto_10
    const/high16 v0, 0x40000

    and-int v8, p15, v0

    if-eqz v8, :cond_20

    or-int/2addr v7, v14

    :cond_11
    :goto_11
    const v0, 0x12492493

    and-int v14, v1, v0

    const v0, 0x12492492

    const/16 v27, 0x1

    if-ne v14, v0, :cond_12

    const v15, 0x2492493

    and-int/2addr v15, v7

    const v0, 0x2492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v6, v1, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v33, :cond_14

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v32, :cond_15

    sget-object v25, LX/5xA;->A01:LX/5xA;

    :cond_15
    if-eqz v31, :cond_16

    sget-object v24, LX/5xA;->A01:LX/5xA;

    :cond_16
    move/from16 v14, v30

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/751;->A1Y(IZ)Z

    move-result v23

    move/from16 v14, v22

    move/from16 v0, v29

    invoke-static {v0, v14}, LX/751;->A1Z(IZ)Z

    move-result v22

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/751;->A1Z(IZ)Z

    move-result v21

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/751;->A1Y(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v8, "com.instagram.tagging.view.TaggingSuggestionsSurface (TaggingSuggestionsSurface.kt:68)"

    const v0, -0xc8701dc

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v6}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_18

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_19

    :cond_18
    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v9, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x38

    new-instance v8, LX/Sbt;

    invoke-direct {v8, v0, v9}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Bbi;

    const/4 v10, 0x0

    sget-object v13, LX/5xA;->A01:LX/5xA;

    sget-object v15, LX/V7l;->A07:LX/V7l;

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const-string v12, ""

    sget-object v11, LX/DHG;->A03:LX/DHG;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v8, 0x19

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/M4Z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/M4Z;->A0B:LX/5wv;

    iput-object v13, v9, LX/M4Z;->A09:LX/5wv;

    iput-object v13, v9, LX/M4Z;->A0A:LX/5wv;

    iput v2, v9, LX/M4Z;->A01:I

    iput v2, v9, LX/M4Z;->A00:I

    iput-object v15, v9, LX/M4Z;->A03:LX/V7l;

    iput-boolean v2, v9, LX/M4Z;->A0H:Z

    iput-boolean v2, v9, LX/M4Z;->A0I:Z

    iput-boolean v2, v9, LX/M4Z;->A0E:Z

    iput-object v10, v9, LX/M4Z;->A04:Ljava/lang/String;

    iput-object v14, v9, LX/M4Z;->A08:Ljava/util/List;

    iput-object v14, v9, LX/M4Z;->A07:Ljava/util/List;

    move/from16 v8, v35

    iput-boolean v8, v9, LX/M4Z;->A0O:Z

    iput-boolean v2, v9, LX/M4Z;->A0P:Z

    iput-boolean v8, v9, LX/M4Z;->A0N:Z

    iput-boolean v2, v9, LX/M4Z;->A0G:Z

    iput-boolean v2, v9, LX/M4Z;->A0J:Z

    iput-boolean v2, v9, LX/M4Z;->A0F:Z

    iput-boolean v2, v9, LX/M4Z;->A0K:Z

    iput-object v10, v9, LX/M4Z;->A06:Ljava/lang/String;

    iput-boolean v2, v9, LX/M4Z;->A0L:Z

    iput-object v12, v9, LX/M4Z;->A05:Ljava/lang/String;

    iput-object v13, v9, LX/M4Z;->A0C:LX/5wv;

    iput-boolean v2, v9, LX/M4Z;->A0M:Z

    iput-object v10, v9, LX/M4Z;->A02:Landroid/graphics/PointF;

    iput-object v11, v9, LX/M4Z;->A0D:LX/naJ;

    invoke-static {v9}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-static {v8}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A06:LX/mWj;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v9

    iput-object v9, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    new-instance v8, LX/2wb;

    invoke-direct {v8, v10, v9}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A05:LX/Nve;

    const/16 v9, 0x37

    new-instance v8, LX/Sbt;

    invoke-direct {v8, v0, v9}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01:LX/Bbi;

    invoke-static {v6, v0}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move-object/from16 v35, v47

    move-object/from16 v36, p0

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v46, v16

    filled-new-array/range {v35 .. v46}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, v47

    invoke-static {v6, v0, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v1}, LX/AsE;->A1F(I)Z

    move-result v8

    or-int/2addr v11, v8

    move/from16 v8, v34

    invoke-static {v7, v8}, LX/AqD;->A1P(II)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/ArI;->A1A(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v8

    or-int/2addr v11, v8

    const/high16 v10, 0x70000

    move/from16 v8, v28

    invoke-static {v10, v7, v8}, LX/AqD;->A1Q(III)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/AsE;->A15(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/AsE;->A1L(I)Z

    move-result v8

    or-int/2addr v11, v8

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    const/high16 v8, 0x4000000

    if-eq v7, v8, :cond_1a

    const/16 v27, 0x0

    :cond_1a
    or-int v11, v11, v27

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_1b

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_1c

    :cond_1b
    const/16 v31, 0x0

    new-instance v7, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;

    move-object/from16 v27, v7

    move-object/from16 v28, p0

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v32, v47

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v17

    invoke-direct/range {v27 .. v41}, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;-><init>(LX/V7l;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Ljava/lang/String;LX/igO;LX/5wv;LX/5wv;LX/5wv;ZZZZZZZ)V

    invoke-interface {v6, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, LX/LEN;

    invoke-static {v6, v7, v9}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    shr-int/lit8 v9, v1, 0x3

    invoke-static {v9}, LX/255;->A03(I)I

    move-result v8

    shr-int/lit8 v7, v1, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v8, v7

    invoke-static {v1, v8}, LX/ArI;->A03(II)I

    move-result v1

    invoke-static {v9, v1}, LX/751;->A06(II)I

    move-result v1

    invoke-static {v9, v1}, LX/77T;->A09(II)I

    move-result v36

    move-object/from16 v27, v6

    move-object/from16 v28, v26

    move-object/from16 v29, v0

    move-object/from16 v30, v53

    move-object/from16 v31, v52

    move-object/from16 v32, v51

    move-object/from16 v33, v50

    move-object/from16 v34, v49

    move-object/from16 v35, v48

    move/from16 v37, v2

    invoke-static/range {v27 .. v37}, LX/Ujs;->A01(LX/jaI;LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x24b1c109

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_12
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/eAf;

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-object/from16 v29, p0

    move-object/from16 v30, v16

    move-object/from16 v31, v53

    move-object/from16 v32, v52

    move-object/from16 v33, v51

    move-object/from16 v34, v50

    move-object/from16 v35, v49

    move-object/from16 v36, v48

    move-object/from16 v37, v47

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v23

    move/from16 v44, v22

    move/from16 v45, v21

    move/from16 v46, v20

    move/from16 v47, v19

    move/from16 v48, v18

    move/from16 v49, v17

    invoke-direct/range {v27 .. v49}, LX/eAf;-><init>(LX/7zH;LX/V7l;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;LX/5wv;IIIZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_12

    :cond_20
    and-int v0, p14, v14

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_11

    :cond_21
    and-int v0, p14, v8

    if-nez v0, :cond_10

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_22
    and-int v0, p14, v13

    if-nez v0, :cond_f

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_23
    and-int v0, p14, v12

    if-nez v0, :cond_e

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_24
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_d

    move/from16 v0, v20

    invoke-interface {v6, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v11, 0x4000

    :cond_25
    or-int/2addr v7, v11

    goto/16 :goto_d

    :cond_26
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_c

    move/from16 v0, v21

    invoke-interface {v6, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v10, 0x800

    :cond_27
    or-int/2addr v7, v10

    goto/16 :goto_c

    :cond_28
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_29
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_a

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_2a
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p14, v0

    goto/16 :goto_9

    :cond_2b
    move v7, v4

    goto/16 :goto_9

    :cond_2c
    and-int v0, p13, v14

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_2d
    and-int v0, p13, v8

    if-nez v0, :cond_6

    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_2e
    and-int v0, p13, v13

    if-nez v0, :cond_5

    move-object/from16 v0, v49

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_2f
    and-int v0, p13, v12

    if-nez v0, :cond_4

    move-object/from16 v0, v50

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v51

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v52

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v53

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_35
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 47

    move-object/from16 v18, p1

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/16 v19, 0x3

    const v3, 0x2d912812

    move-object/from16 v1, p0

    invoke-interface {v1, v3}, LX/jaI;->GV7(I)V

    move/from16 v7, p10

    and-int/lit8 v3, p10, 0x1

    move/from16 v5, p9

    if-eqz v3, :cond_3d

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    move-object/from16 p2, p4

    if-eqz v4, :cond_3b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    move-object/from16 v46, p7

    if-eqz v4, :cond_3a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    move-object/from16 p1, p5

    if-eqz v4, :cond_39

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v4, 0x30000

    move-object/from16 p0, p6

    if-nez v8, :cond_4

    and-int v4, v4, p9

    if-nez v4, :cond_5

    move-object/from16 v4, p0

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v4, 0x180000

    move-object/from16 v45, p8

    if-nez v8, :cond_6

    and-int v4, v4, p9

    if-nez v4, :cond_7

    move-object/from16 v4, v45

    invoke-static {v1, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v8, v7, 0x80

    const/high16 v4, 0xc00000

    if-nez v8, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    invoke-static {v3}, LX/AsE;->A17(I)Z

    move-result v4

    invoke-static {v1, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v8, :cond_a

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v8, "com.instagram.tagging.view.TaggingSuggestionsSurfaceContent (TaggingSuggestionsSurface.kt:137)"

    const v4, 0x15e6a188

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A06:LX/mWj;

    const/16 v29, 0x0

    invoke-static {v1, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    sget-object v9, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v3}, LX/AsE;->A1D(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_c

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_d

    :cond_c
    const/16 v28, 0x4

    new-instance v4, LX/382;

    move-object/from16 v20, v4

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v0

    move-object/from16 v27, v29

    invoke-direct/range {v20 .. v28}, LX/382;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v1, v4, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v28, LX/6f4;->A07:LX/kLk;

    sget-object v15, LX/6d8;->A02:LX/jvL;

    move-object/from16 v4, v28

    invoke-static {v4, v1, v15, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v27, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v11

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v26, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v26

    invoke-static {v1, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v25, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v25

    invoke-static {v1, v12, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v24

    move-object/from16 v8, v24

    invoke-static {v1, v10, v8, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v22, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v22

    invoke-static {v1, v9, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/A9R;->A00:LX/A9R;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-boolean v8, v8, LX/M4Z;->A0L:Z

    if-eqz v8, :cond_16

    const v3, -0x699dea2c

    invoke-static {v1, v14, v3}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-object v12, v3, LX/M4Z;->A05:Ljava/lang/String;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-object v11, v3, LX/M4Z;->A0C:LX/5wv;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_f

    :cond_e
    const/16 v3, 0xe

    invoke-static {v1, v0, v3}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_11

    :cond_10
    const/16 v3, 0x36

    new-instance v9, LX/Sbt;

    invoke-direct {v9, v0, v3}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/LEL;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_12

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_13

    :cond_12
    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-boolean v3, v3, LX/M4Z;->A0H:Z

    const/16 v36, 0x40

    move-object/from16 v28, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    move/from16 v35, v2

    move/from16 v37, v3

    invoke-static/range {v28 .. v37}, LX/SgD;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_5
    invoke-static {v4, v2, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x34beb64d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v1, LX/cgN;

    move-object v3, v1

    move v4, v5

    move v5, v7

    move/from16 v6, v19

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, v45

    move-object/from16 v12, v46

    move-object/from16 v13, p1

    move-object/from16 v14, v18

    invoke-direct/range {v3 .. v14}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v8, -0x6995ed81

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v10

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_18

    :cond_17
    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v8, 0x8111d0000263d1L

    invoke-static {v11, v8, v9}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1a

    :cond_19
    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v8, 0x8111d0000363d2L

    invoke-static {v11, v8, v9}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1c

    :cond_1b
    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v8, 0x8111d0000463d3L

    invoke-static {v10, v8, v9}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v12, :cond_2b

    move-object/from16 v9, p3

    move/from16 v8, v19

    invoke-static {v9, v2, v8}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v9

    :goto_7
    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-object v8, v8, LX/M4Z;->A03:LX/V7l;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v6, :cond_2a

    const v8, -0x770462b7

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f135809

    invoke-static {v1, v4, v8, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_8
    new-array v8, v6, [LX/ibO;

    move-object/from16 v16, v8

    if-eqz v11, :cond_29

    const v8, -0x6983e3d6

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f137178

    invoke-static {v1, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    new-instance v8, LX/MT7;

    move-object/from16 v11, p2

    invoke-direct {v8, v12, v13, v11, v6}, LX/MT7;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    aput-object v8, v16, v2

    invoke-static/range {v16 .. v16}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v8

    invoke-static {v1, v9, v10, v8}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v10, v20

    move-object/from16 v8, v16

    invoke-virtual {v10, v8, v9, v6}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v8

    move-object/from16 v10, v28

    invoke-static {v10, v1, v15, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, v26

    invoke-static {v1, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v25

    invoke-static {v1, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v24

    invoke-static {v1, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    move-object/from16 v8, v22

    invoke-static {v1, v8, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v21

    invoke-static {v1, v14, v10, v8}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-object v8, v8, LX/M4Z;->A0A:LX/5wv;

    move-object/from16 v33, v8

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget v15, v8, LX/M4Z;->A00:I

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_1e

    :cond_1d
    const/16 v8, 0xf

    invoke-static {v1, v0, v8}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v12

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1f

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_20

    :cond_1f
    move/from16 v8, v27

    invoke-static {v1, v0, v8}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v11

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_22

    :cond_21
    const/16 v8, 0x17

    new-instance v10, LX/EVg;

    invoke-direct {v10, v0, v8}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, LX/LEN;

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_23

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_24

    :cond_23
    const/16 v13, 0x32

    new-instance v8, LX/E8c;

    invoke-direct {v8, v0, v13}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x8

    move-object/from16 v27, v1

    move-object/from16 v28, v29

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move/from16 v34, v15

    move/from16 v35, v2

    invoke-static/range {v27 .. v36}, LX/SgE;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;III)V

    invoke-static {v4, v14, v6}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-object v8, v8, LX/M4Z;->A09:LX/5wv;

    move-object/from16 v31, v8

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/M4Z;

    iget-object v10, v13, LX/M4Z;->A0A:LX/5wv;

    iget v8, v13, LX/M4Z;->A00:I

    invoke-static {v10, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez v8, :cond_25

    sget-object v32, LX/5xA;->A01:LX/5xA;

    :goto_a
    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    invoke-virtual {v8}, LX/M4Z;->A0C()LX/5ww;

    move-result-object v33

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget v8, v8, LX/M4Z;->A00:I

    move/from16 v36, v8

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-object v15, v8, LX/M4Z;->A0D:LX/naJ;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M4Z;

    iget-object v11, v10, LX/M4Z;->A0A:LX/5wv;

    iget v8, v10, LX/M4Z;->A00:I

    invoke-static {v11, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v8, :cond_2e

    invoke-static {v10}, LX/M4Z;->A0A(LX/M4Z;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    iget-object v10, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v10}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    iget-object v8, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v8}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v13}, LX/M4Z;->A0B(LX/M4Z;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v10, v12, v11, v8}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_d

    :cond_27
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v8, v13, LX/M4Z;->A0D:LX/naJ;

    invoke-static {v10, v11, v12, v8}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_e

    :cond_28
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v32

    goto/16 :goto_a

    :cond_29
    const v8, -0x697f319e

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f082136

    invoke-static {v1, v8, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v32

    const v8, 0x7f137178

    invoke-static {v1, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v1}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A0c(J)LX/2dN;

    move-result-object v31

    sget-object v33, LX/Xfe;->A00:LX/Xfe;

    new-instance v8, LX/MT8;

    move-object/from16 v30, v8

    move-object/from16 v35, p2

    move/from16 v36, v6

    invoke-direct/range {v30 .. v36}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_2a
    const v8, -0x770457ee

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f137174

    invoke-static {v1, v4, v8, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2b
    new-instance v9, LX/MTW;

    move-object/from16 v10, p3

    move/from16 v8, v19

    invoke-direct {v9, v10, v8}, LX/MTW;-><init>(LX/LEL;I)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    sget-object v35, LX/DHG;->A03:LX/DHG;

    goto :goto_10

    :cond_2f
    invoke-static {v10}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v35

    :goto_10
    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-boolean v13, v8, LX/M4Z;->A0H:Z

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-boolean v12, v8, LX/M4Z;->A0I:Z

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M4Z;

    iget-boolean v11, v8, LX/M4Z;->A0E:Z

    move-object/from16 v10, v20

    move-object/from16 v8, v16

    invoke-virtual {v10, v8, v9, v6}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v28

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_30

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_31

    :cond_30
    const/16 v8, 0x13

    invoke-static {v1, v0, v8}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v8

    :cond_31
    check-cast v8, LX/LEL;

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v40, 0x1000

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v34, v15

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v41, v13

    move/from16 v42, v12

    move/from16 v43, v11

    invoke-static/range {v27 .. v44}, LX/Sg1;->A00(LX/jaI;LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/5wv;LX/5wv;LX/5wv;LX/naJ;LX/naJ;IIIIIZZZZ)V

    invoke-static {v1}, LX/DLF;->A00(LX/jaI;)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v3, v26

    invoke-static {v1, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v25

    invoke-static {v1, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v24

    invoke-static {v1, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v23

    move-object/from16 v3, v22

    invoke-static {v1, v3, v8, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    invoke-static {v1, v9, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-boolean v3, v3, LX/M4Z;->A0O:Z

    if-eqz v3, :cond_37

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-boolean v3, v3, LX/M4Z;->A0J:Z

    if-nez v3, :cond_37

    const v3, 0x776dd468

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const v3, 0x7f13717d

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v10

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_32

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_33

    :cond_32
    const/16 v3, 0x17

    invoke-static {v1, v0, v3}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v9

    :cond_33
    check-cast v9, LX/LEL;

    invoke-static {v1, v12, v10, v11, v9}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_11
    invoke-static {v4, v14, v2}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-boolean v3, v3, LX/M4Z;->A0N:Z

    if-eqz v3, :cond_36

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-boolean v3, v3, LX/M4Z;->A0J:Z

    if-nez v3, :cond_36

    const v3, 0x7774b0a1

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    const v3, 0x7f137179

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v9

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_34

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_35

    :cond_34
    const/16 v3, 0x18

    invoke-static {v1, v0, v3}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v8

    :cond_35
    check-cast v8, LX/LEL;

    invoke-static {v1, v11, v9, v10, v8}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_12
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_36
    const v3, 0x777b1cd7

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto :goto_12

    :cond_37
    const v3, 0x77733617

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_38
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_39
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-static {v1, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v46

    invoke-static {v1, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_3e

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_3e
    move v3, v5

    goto/16 :goto_0
.end method
