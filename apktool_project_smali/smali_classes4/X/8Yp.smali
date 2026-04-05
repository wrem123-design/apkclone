.class public final LX/8Yp;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00V;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 91

    const/16 v52, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v52

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8Yp;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Go;

    iget-object v0, v3, LX/9Go;->A0L:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ju;

    iget-object v0, v3, LX/9Go;->A0K:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/9Ju;->A01:LX/1j5;

    move-object/from16 v85, v0

    const/16 v49, 0x1

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0xa

    new-instance v0, LX/9js;

    invoke-direct {v0, v10, v4, v3, v5}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v38, 0xf

    new-instance v23, LX/9jg;

    move/from16 v6, v38

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v3, v6}, LX/9jg;-><init>(LX/8Yp;LX/9Go;I)V

    const/16 v36, 0xe

    new-instance v34, LX/Ah1;

    move/from16 v6, v36

    move-object/from16 v0, v34

    invoke-direct {v0, v5, v3, v6}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    invoke-static {v2, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v53

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v48

    invoke-static {v2, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v76

    invoke-static {v2, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v77

    iget-boolean v0, v3, LX/9Go;->A0O:Z

    move/from16 v17, v0

    iget-boolean v0, v3, LX/9Go;->A0Q:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/9Go;->A0P:Z

    move/from16 v80, v0

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v90, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v78, v0

    invoke-static/range {v78 .. v78}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v22

    const/high16 v25, -0x1000000

    const/16 v24, -0x1

    if-eqz v22, :cond_0

    const/16 v25, -0x1

    const/high16 v24, -0x1000000

    :cond_0
    const/16 v31, 0x0

    const/16 v51, 0x0

    if-eqz v17, :cond_1

    iget-object v0, v4, LX/9Ju;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v78 .. v78}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move-object/from16 v0, v78

    invoke-static {v0, v1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v16, v16, v0

    :goto_0
    const/high16 v50, 0x3f800000    # 1.0f

    invoke-static/range {v50 .. v50}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v39

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v40

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v45

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v83

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v79

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v87

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v82

    new-instance v84, LX/9Jw;

    move-object/from16 v54, v84

    move-object/from16 v55, v79

    move-object/from16 v56, v39

    move-object/from16 v57, v40

    move-object/from16 v58, v45

    move-object/from16 v59, v83

    move-object/from16 v60, v53

    move/from16 v61, v16

    invoke-direct/range {v54 .. v61}, LX/9Jw;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;F)V

    new-instance v81, LX/9KB;

    move-object/from16 v54, v81

    move-object/from16 v56, v83

    move-object/from16 v57, v39

    move-object/from16 v58, v40

    move-object/from16 v59, v45

    move/from16 v60, v16

    invoke-direct/range {v54 .. v60}, LX/9KB;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;F)V

    iget-object v0, v4, LX/9Ju;->A0A:LX/5wv;

    move-object/from16 v30, v0

    iget-object v1, v4, LX/9Ju;->A09:LX/5wv;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v44, 0x9

    new-instance v1, LX/ARL;

    move/from16 v0, v44

    invoke-direct {v1, v4, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/util/List;

    move-object/from16 v33, v0

    const/16 v26, 0x6

    iget-boolean v0, v3, LX/9Go;->A0b:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    iget-boolean v0, v3, LX/9Go;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    iget-object v1, v3, LX/9Go;->A0D:Ljava/lang/Float;

    iget-boolean v0, v3, LX/9Go;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    const/16 v42, 0x3

    iget-boolean v0, v3, LX/9Go;->A0W:Z

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const/16 v47, 0x4

    iget-object v0, v3, LX/9Go;->A0E:Ljava/lang/Float;

    const/4 v15, 0x5

    move-object/from16 v56, v1

    move-object/from16 v59, v0

    filled-new-array/range {v54 .. v59}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0xb

    new-instance v0, LX/ARL;

    invoke-direct {v0, v3, v7}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/9KF;

    move-object/from16 v32, v0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/7tL;->A00(LX/6iO;LX/Jyk;)LX/jAX;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/Gyv;

    move/from16 v1, v49

    move-object/from16 v0, v51

    invoke-direct {v8, v3, v0, v1}, LX/Gyv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v8, v9}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    new-instance v13, LX/8Cl;

    invoke-direct {v13, v1, v6, v3}, LX/8Cl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/Gyu;

    move/from16 v0, v44

    invoke-direct {v14, v0, v6, v5, v3}, LX/Gyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v19, LX/Ah1;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v6, v3}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v46, LX/H99;->A00:LX/H99;

    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v41, 0x10

    new-instance v1, LX/9jg;

    move/from16 v0, v41

    invoke-direct {v1, v0, v4, v5}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, LX/9KG;

    move-object/from16 v56, v0

    iget-object v0, v5, LX/8Yp;->A01:LX/00V;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/9js;

    move-object/from16 v0, v56

    invoke-direct {v1, v7, v0, v3, v5}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v54, 0xd

    new-instance v55, LX/Ah1;

    move-object/from16 v1, v55

    move/from16 v0, v54

    invoke-direct {v1, v5, v3, v0}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    new-instance v43, LX/Ah1;

    move-object/from16 v0, v43

    invoke-direct {v0, v5, v3, v7}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0xd790708

    const-string v0, "TifuUnitComponent.createPostNavigator"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_2
    :goto_1
    :try_start_0
    const/16 v37, 0x8

    new-instance v1, LX/Gyu;

    move/from16 v0, v37

    invoke-direct {v1, v0, v13, v5, v3}, LX/Gyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ah1;

    invoke-direct {v0, v5, v3, v10}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    new-instance v12, LX/9KK;

    move-object/from16 v6, v55

    invoke-direct {v12, v6, v1, v0}, LX/9KK;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5897097b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x7a671d0a

    const-string v0, "TifuUnitComponent.createEventHandler"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    iget-object v0, v4, LX/9Ju;->A01:LX/1j5;

    move-object/from16 v28, v0

    new-instance v11, LX/Ah1;

    move/from16 v0, v47

    invoke-direct {v11, v5, v3, v0}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    new-instance v10, LX/Ah1;

    invoke-direct {v10, v5, v3, v15}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    new-instance v9, LX/Ah1;

    move/from16 v0, v26

    invoke-direct {v9, v5, v3, v0}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    const/4 v0, 0x7

    new-instance v8, LX/Ah1;

    invoke-direct {v8, v5, v3, v0}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    new-instance v6, LX/9kA;

    move/from16 v0, v54

    invoke-direct {v6, v3, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ah1;

    move/from16 v0, v37

    invoke-direct {v1, v5, v3, v0}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    new-instance v0, LX/Ah1;

    move/from16 v7, v44

    invoke-direct {v0, v5, v3, v7}, LX/Ah1;-><init>(LX/8Yp;LX/9Go;I)V

    iget-object v7, v5, LX/8Yp;->A02:LX/AHT;

    new-instance v58, LX/9KY;

    move-object/from16 v59, v12

    move-object/from16 v60, v7

    move-object/from16 v61, v28

    move-object/from16 v62, v14

    move-object/from16 v63, v11

    move-object/from16 v64, v10

    move-object/from16 v65, v9

    move-object/from16 v66, v8

    move-object/from16 v67, v6

    move-object/from16 v68, v1

    move-object/from16 v69, v55

    move-object/from16 v70, v0

    move-object/from16 v71, v13

    invoke-direct/range {v58 .. v71}, LX/9KY;-><init>(LX/mxI;LX/AHT;LX/1j5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4b85a367

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2a1d1978

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f3b0aff

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    iget-object v1, v3, LX/9Go;->A0H:Ljava/lang/String;

    const-string v0, "bffs"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v71

    iget-boolean v0, v3, LX/9Go;->A0Z:Z

    move/from16 v72, v0

    iget-boolean v0, v3, LX/9Go;->A0a:Z

    move/from16 v73, v0

    iget-wide v12, v3, LX/9Go;->A01:J

    iget-boolean v14, v3, LX/9Go;->A0Y:Z

    iget-object v9, v3, LX/9Go;->A0F:Ljava/lang/Integer;

    if-eqz v20, :cond_6

    const/16 v11, 0xe

    if-eqz v71, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iget-object v1, v5, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v28, 0x8112df00086706L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v28

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v6, 0xe6

    if-nez v0, :cond_8

    const/16 v6, 0xa8

    :cond_8
    iget-object v0, v5, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v75, v0

    move-object v1, v0

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8112df00076705L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v6, :cond_23

    :goto_4
    sub-int/2addr v0, v6

    :goto_5
    move-object/from16 v1, v30

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_1a

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v6, :cond_18

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_a
    :goto_7
    const/4 v9, 0x0

    :cond_b
    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v7, 0x8112df00096707L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v6, :cond_15

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_c
    move-object/from16 v0, v32

    iget v0, v0, LX/9KF;->A01:F

    float-to-int v7, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/9KF;->A06:F

    float-to-int v6, v0

    if-eqz v18, :cond_12

    const/16 v1, 0x14

    const/16 v0, 0x14

    :goto_8
    add-int/lit8 v1, v1, 0x38

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x48

    add-int/lit8 v8, v1, 0x8

    const/16 v1, 0x94

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    add-int/lit8 v1, v8, 0x12

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x36

    add-int/2addr v1, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    :goto_9
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    move-object/from16 v0, v90

    iget-object v11, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    iget-boolean v0, v4, LX/9Ju;->A0G:Z

    const-string v30, ""

    if-eqz v0, :cond_e

    new-instance v1, LX/49W;

    move-object/from16 v0, v78

    invoke-direct {v1, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    const v6, 0x7f130b55

    sget-object v9, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, v75

    invoke-virtual {v9, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v30

    :cond_d
    invoke-static {v2, v0, v6}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f130b52

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f130b53

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x25

    new-instance v6, LX/Jya;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v7}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v8}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130b54

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x26

    new-instance v6, LX/Jya;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v7}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v8}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    move-object/from16 v0, v75

    invoke-virtual {v9, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v0, 0x11

    iput v0, v1, LX/49W;->A00:I

    move/from16 v0, v49

    iput-boolean v0, v1, LX/49W;->A0G:Z

    invoke-virtual {v1}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_e
    iget-boolean v0, v3, LX/9Go;->A0c:Z

    move/from16 v26, v0

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    iget-object v15, v5, LX/8Yp;->A02:LX/AHT;

    const/16 v35, 0x2

    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    move-object/from16 v59, v56

    move-object/from16 v60, v15

    move-object/from16 v61, v75

    move-object/from16 v62, v23

    move-object/from16 v64, v55

    move-object/from16 v65, v43

    move-object/from16 v66, v3

    move-object/from16 v63, v58

    filled-new-array/range {v59 .. v68}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9Kn;

    move-object/from16 v57, v0

    move-object/from16 v59, v32

    move-object/from16 v60, v5

    move-object/from16 v61, v56

    move-object/from16 v62, v3

    move-object/from16 v63, v23

    move-object/from16 v66, v34

    move/from16 v67, v25

    move-wide/from16 v68, v12

    move/from16 v70, v18

    move/from16 v74, v14

    invoke-direct/range {v57 .. v74}, LX/9Kn;-><init>(LX/izP;LX/9KF;LX/8Yp;LX/9KG;LX/9Go;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/9Ko;

    move-object/from16 v23, v0

    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee001c263cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/high16 v14, 0x42b40000    # 90.0f

    if-eqz v0, :cond_25

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_f
    throw v1

    :cond_10
    new-instance v9, LX/7uz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v46

    move-object/from16 v6, v23

    move-object/from16 v1, v53

    move-object/from16 v0, v33

    invoke-virtual {v6, v1, v0, v7, v8}, LX/9Ko;->A00(LX/8jj;Ljava/util/List;LX/H99;I)LX/9ig;

    move-result-object v55

    new-instance v7, LX/2nh;

    move-object/from16 v6, v78

    move-object/from16 v1, v51

    invoke-direct {v7, v6, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    move-object/from16 v0, v75

    invoke-static {v6, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v1, v0

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v58

    move-object/from16 v56, v7

    move-object/from16 v57, v9

    move/from16 v59, v52

    move/from16 v60, v52

    invoke-virtual/range {v55 .. v60}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V

    iget v0, v9, LX/7uz;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v12

    goto :goto_b

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_12
    move-object/from16 v0, v32

    iget v0, v0, LX/9KF;->A02:F

    const/high16 v8, 0x40800000    # 4.0f

    cmpg-float v1, v0, v8

    if-gez v1, :cond_13

    const/high16 v0, 0x40800000    # 4.0f

    :cond_13
    float-to-int v1, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/9KF;->A00:F

    cmpg-float v8, v0, v8

    if-gez v8, :cond_14

    const/high16 v0, 0x40800000    # 4.0f

    :cond_14
    float-to-int v0, v0

    goto/16 :goto_8

    :cond_15
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-boolean v6, v1, LX/9Jr;->A07:Z

    if-eqz v6, :cond_16

    iget-object v1, v1, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_16

    :cond_17
    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v6, 0x8206ee001a11f0L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    long-to-int v1, v6

    sub-int/2addr v1, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    goto/16 :goto_9

    :cond_18
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-boolean v1, v1, LX/9Jr;->A08:Z

    if-eqz v1, :cond_19

    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v7, 0x810eea00055962L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v9, 0x4a

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_1a
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-boolean v7, v1, LX/9Jr;->A07:Z

    if-eqz v7, :cond_1b

    iget-boolean v1, v1, LX/9Jr;->A09:Z

    if-eqz v1, :cond_1b

    const/16 v10, 0x18

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v0, v30

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_21

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1d
    const/4 v8, 0x0

    :goto_c
    if-eqz v1, :cond_1f

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    if-nez v8, :cond_23

    move v0, v6

    :goto_d
    if-le v0, v6, :cond_23

    goto/16 :goto_4

    :cond_1f
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-boolean v1, v0, LX/9Jr;->A07:Z

    if-eqz v1, :cond_20

    iget-object v0, v0, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_20

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_d

    :cond_21
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-boolean v7, v0, LX/9Jr;->A07:Z

    if-eqz v7, :cond_22

    iget-object v0, v0, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_24
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_25
    sget-object v43, LX/04U;->A02:LX/6rG;

    int-to-long v0, v10

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v0, v6

    sget-object v6, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v34, LX/04U;

    move-object/from16 v1, v34

    move-object/from16 v0, v51

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    move-object/from16 v0, v90

    invoke-direct {v14, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v11, v5, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/9Ju;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/9Ju;->A06:Ljava/lang/String;

    new-instance v6, LX/9jg;

    move/from16 v0, v54

    invoke-direct {v6, v5, v3, v0}, LX/9jg;-><init>(LX/8Yp;LX/9Go;I)V

    new-instance v2, LX/9jg;

    move/from16 v0, v36

    invoke-direct {v2, v5, v3, v0}, LX/9jg;-><init>(LX/8Yp;LX/9Go;I)V

    iget-object v13, v4, LX/9Ju;->A0B:LX/5wv;

    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v9, 0x8112df000166ffL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v85

    invoke-virtual {v3, v0}, LX/9Go;->A08(LX/1j5;)Ljava/lang/String;

    move-result-object v27

    :cond_26
    iget-boolean v12, v4, LX/9Ju;->A0C:Z

    iget-object v10, v4, LX/9Ju;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/9Ju;->A03:Ljava/lang/Integer;

    move/from16 v0, v49

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v35

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v47

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v85 .. v85}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/9Kp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v75

    iput-object v0, v1, LX/9Kp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/9Kp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v1, LX/9Kp;->A01:LX/AHT;

    iput-object v8, v1, LX/9Kp;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/9Kp;->A07:Ljava/lang/String;

    move-object/from16 v0, v85

    iput-object v0, v1, LX/9Kp;->A03:LX/1j5;

    iput-object v6, v1, LX/9Kp;->A0B:LX/LEL;

    iput-object v2, v1, LX/9Kp;->A0A:LX/LEL;

    iput-object v13, v1, LX/9Kp;->A09:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/9Kp;->A05:Ljava/lang/String;

    iput-boolean v12, v1, LX/9Kp;->A0C:Z

    iput-object v10, v1, LX/9Kp;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/9Kp;->A04:Ljava/lang/Integer;

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v42, LX/6uV;->A05:LX/6uV;

    new-instance v1, LX/6WO;

    move-object/from16 v2, v42

    move/from16 v0, v50

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    move-object/from16 v0, v51

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v28

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v7, LX/6vX;->A0I:LX/6vX;

    new-instance v6, LX/6W9;

    move-wide/from16 v0, v19

    invoke-direct {v6, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v2, v0

    :cond_27
    if-eqz v18, :cond_43

    move/from16 v0, v25

    :goto_e
    invoke-static {v2, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v19

    iget-object v0, v14, LX/04Y;->A00:LX/2nh;

    move-object/from16 v89, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-nez v17, :cond_2d

    const/high16 v5, 0x42b40000    # 90.0f

    if-eqz v21, :cond_28

    const/high16 v5, -0x40800000    # -1.0f

    :cond_28
    sget-object v4, LX/7tW;->A04:LX/7tW;

    const/4 v1, -0x1

    if-eqz v21, :cond_29

    const v1, 0x7fffffff

    :cond_29
    new-instance v6, LX/6WO;

    move-object/from16 v7, v42

    move/from16 v0, v50

    invoke-direct {v6, v7, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    move-object/from16 v0, v51

    invoke-direct {v7, v0, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v32

    iget v0, v0, LX/9KF;->A07:I

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v7, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v7

    sget-object v8, LX/7Mz;->A0C:LX/7Mz;

    new-instance v6, LX/6W8;

    move-object/from16 v0, v45

    invoke-direct {v6, v0, v8}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v0, v43

    if-ne v7, v0, :cond_2a

    move-object/from16 v7, v51

    :cond_2a
    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6ZH;

    move/from16 v0, v38

    invoke-direct {v7, v0}, LX/6ZH;-><init>(I)V

    new-instance v6, LX/avk;

    move-object/from16 v38, v6

    move/from16 v39, v49

    move-object/from16 v40, v33

    move-object/from16 v41, v48

    move-object/from16 v42, v3

    move-object/from16 v43, v76

    move-object/from16 v44, v77

    move-object/from16 v45, v53

    invoke-direct/range {v38 .. v45}, LX/avk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/24I;

    move/from16 v9, v37

    move-object/from16 v0, v48

    invoke-direct {v3, v0, v9}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v10, v33

    move/from16 v0, v52

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, v53

    move/from16 v0, v49

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v47

    move-object/from16 v10, v23

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v10, LX/9Kt;

    invoke-direct {v10}, LX/9ig;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v10, LX/9Kt;->A09:Ljava/util/List;

    move-object/from16 v0, v53

    iput-object v0, v10, LX/9Kt;->A04:LX/8jj;

    move-object/from16 v0, v46

    iput-object v0, v10, LX/9Kt;->A08:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/9Kt;->A07:LX/Lmk;

    iput-object v7, v10, LX/9Kt;->A0C:LX/LEN;

    iput-object v6, v10, LX/9Kt;->A0B:LX/LEN;

    iput-object v3, v10, LX/9Kt;->A0A:LX/LEL;

    move-object/from16 v0, v51

    iput-object v0, v10, LX/9Kt;->A0D:LX/LEN;

    iput v5, v10, LX/9Kt;->A02:F

    iput v9, v10, LX/9Kt;->A01:F

    move/from16 v0, v50

    iput v0, v10, LX/9Kt;->A00:F

    iput-object v4, v10, LX/9Kt;->A06:LX/7tW;

    iput v1, v10, LX/9Kt;->A03:I

    move/from16 v0, v49

    iput-boolean v0, v10, LX/9Kt;->A0E:Z

    iput-object v8, v10, LX/9Kt;->A05:LX/04U;

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10}, LX/04Y;->A00(LX/9ig;)V

    :goto_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2c

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v2, v0

    move-object/from16 v3, v19

    move-object/from16 v4, v51

    move-object/from16 v5, v27

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v1

    move/from16 v10, v52

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_10
    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    if-nez v26, :cond_2b

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v12

    const v0, 0x7f04071b

    invoke-static {v14, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f04070c

    invoke-static {v14, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    move-object/from16 v0, v51

    invoke-direct {v3, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v2, LX/6W8;

    move-object/from16 v0, v27

    invoke-direct {v2, v1, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/4i0;

    move-object v2, v0

    move-object/from16 v3, v53

    move-object/from16 v4, v51

    move-object v5, v4

    move-object v6, v4

    move-object v7, v1

    move-object v8, v4

    move/from16 v11, v52

    invoke-direct/range {v2 .. v12}, LX/4i0;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04U;LX/Jxn;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_44

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v34

    move-object/from16 v3, v51

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v52

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2c
    move-object/from16 v1, v89

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_10

    :cond_2d
    sget-object v37, LX/7KA;->A02:LX/7KA;

    sget-object v36, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    move-object/from16 v6, v36

    move-object/from16 v0, v37

    invoke-direct {v1, v6, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    move-object/from16 v0, v51

    invoke-direct {v7, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0C:LX/7LA;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v8, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v88, v6

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    sub-float v16, v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6xQ;->A02:LX/6xQ;

    new-instance v6, LX/6W8;

    move-object/from16 v0, v27

    invoke-direct {v6, v7, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v1, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v6}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7Mz;->A0A:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v7}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/7Mz;->A0B:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v6}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v29, LX/04U;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    move-object/from16 v0, v88

    invoke-direct {v10, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v38, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "barcelona_assets_threads_lockup"

    const-string v0, "drawable"

    invoke-virtual {v7, v1, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v6, v4, LX/9Ju;->A04:Ljava/lang/String;

    if-nez v6, :cond_2e

    move-object/from16 v6, v30

    :cond_2e
    if-nez v18, :cond_2f

    invoke-static {v10}, LX/6vO;->A01(LX/mzG;)I

    move-result v24

    :cond_2f
    invoke-static {v10, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v18, :cond_31

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v4, -0x1

    if-eqz v22, :cond_30

    const/high16 v4, -0x1000000

    :cond_30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_31
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v4, v38

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_35

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v12

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_11
    const v0, 0x3dcccccd    # 0.1f

    mul-float v28, v1, v0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v7, v52

    move v0, v7

    invoke-static {v6, v8, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_34

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v0, v7, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_12
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v12

    const/high16 v6, 0x41980000    # 19.0f

    div-float/2addr v0, v6

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    cmpg-float v4, v0, v31

    if-gez v4, :cond_32

    const/4 v0, 0x0

    :cond_32
    sget-object v72, LX/9x5;->A03:LX/9x5;

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    sget-object v13, LX/6vX;->A0A:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v13, v8, v9}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v22, LX/04U;

    move-object/from16 v6, v22

    move-object/from16 v4, v51

    invoke-direct {v6, v4, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    move-object/from16 v6, v38

    invoke-direct {v4, v6, v7}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-string v20, " "

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v7

    move/from16 v6, v52

    invoke-static {v11, v7, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_33
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_33

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    invoke-static {v6}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_35
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v12

    goto/16 :goto_11

    :cond_36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v65

    sget-object v60, LX/8bS;->A07:LX/8bS;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    sget-object v59, LX/7mH;->A0H:LX/03Z;

    new-instance v6, LX/7mH;

    move-object/from16 v54, v6

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v57, v43

    move-object/from16 v58, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v51

    move-object/from16 v66, v51

    move-object/from16 v68, v51

    move-object/from16 v69, v51

    move-object/from16 v70, v51

    move-object/from16 v71, v51

    invoke-direct/range {v54 .. v71}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_14

    :cond_37
    neg-float v0, v0

    float-to-int v0, v0

    int-to-long v6, v0

    or-long v6, v6, v16

    new-instance v8, LX/6W9;

    invoke-direct {v8, v13, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    move-object/from16 v0, v51

    invoke-direct {v7, v0, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v6, LX/DWd;

    invoke-direct {v6}, LX/9ig;-><init>()V

    move/from16 v0, v80

    iput-boolean v0, v6, LX/DWd;->A06:Z

    iput-object v15, v6, LX/DWd;->A03:Landroid/graphics/drawable/Drawable;

    iput v12, v6, LX/DWd;->A01:F

    iput v1, v6, LX/DWd;->A02:F

    move/from16 v0, v28

    iput v0, v6, LX/DWd;->A00:F

    move/from16 v0, v18

    iput-boolean v0, v6, LX/DWd;->A05:Z

    iput-object v7, v6, LX/DWd;->A04:LX/04U;

    const/4 v0, 0x0

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/04Y;->A00(LX/9ig;)V

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v30

    invoke-static {v1, v6, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v65

    sget-object v60, LX/8bS;->A07:LX/8bS;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    sget-object v59, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v54, v0

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v57, v43

    move-object/from16 v58, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v51

    move-object/from16 v66, v51

    move-object/from16 v68, v51

    move-object/from16 v69, v51

    move-object/from16 v70, v51

    move-object/from16 v71, v51

    invoke-direct/range {v54 .. v71}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_16

    :cond_3a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_42

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v67, v0

    move-object/from16 v68, v22

    move-object/from16 v69, v51

    move-object/from16 v70, v27

    move-object/from16 v71, v51

    move-object/from16 v73, v51

    move-object/from16 v74, v1

    move/from16 v75, v52

    invoke-direct/range {v67 .. v75}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_41

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v7, v29

    move-object/from16 v8, v51

    move-object v9, v8

    move-object v10, v8

    move-object v11, v1

    move/from16 v12, v52

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_18
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v7, 0x42b40000    # 90.0f

    if-eqz v21, :cond_3c

    const/high16 v7, -0x40800000    # -1.0f

    :cond_3c
    sget-object v11, LX/7tW;->A04:LX/7tW;

    const/4 v6, -0x1

    if-eqz v21, :cond_3d

    const v6, 0x7fffffff

    :cond_3d
    new-instance v1, LX/6WO;

    move-object/from16 v4, v42

    move/from16 v0, v50

    invoke-direct {v1, v4, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v4, LX/04U;

    move-object/from16 v0, v51

    invoke-direct {v4, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-nez v18, :cond_3e

    move-object/from16 v0, v32

    iget v0, v0, LX/9KF;->A07:I

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v25

    :cond_3e
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    sget-object v8, LX/7Mz;->A0C:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v8}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v0, v43

    if-ne v4, v0, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/6ZH;

    move/from16 v1, v41

    invoke-direct {v4, v1}, LX/6ZH;-><init>(I)V

    new-instance v1, LX/HbI;

    move-object/from16 v72, v1

    move/from16 v73, v49

    move-object/from16 v74, v33

    move-object/from16 v75, v3

    move-object/from16 v78, v48

    move-object/from16 v80, v53

    invoke-direct/range {v72 .. v80}, LX/HbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/24I;

    move/from16 v8, v44

    move-object/from16 v3, v48

    invoke-direct {v10, v3, v8}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v8, v33

    move/from16 v3, v52

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, v53

    move/from16 v3, v49

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v8, v47

    move-object/from16 v3, v23

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v8, LX/9Kt;

    invoke-direct {v8}, LX/9ig;-><init>()V

    move-object/from16 v3, v33

    iput-object v3, v8, LX/9Kt;->A09:Ljava/util/List;

    move-object/from16 v3, v53

    iput-object v3, v8, LX/9Kt;->A04:LX/8jj;

    move-object/from16 v3, v46

    iput-object v3, v8, LX/9Kt;->A08:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v8, LX/9Kt;->A07:LX/Lmk;

    iput-object v4, v8, LX/9Kt;->A0C:LX/LEN;

    iput-object v1, v8, LX/9Kt;->A0B:LX/LEN;

    iput-object v10, v8, LX/9Kt;->A0A:LX/LEL;

    move-object/from16 v1, v51

    iput-object v1, v8, LX/9Kt;->A0D:LX/LEN;

    iput v7, v8, LX/9Kt;->A02:F

    iput v9, v8, LX/9Kt;->A01:F

    move/from16 v1, v50

    iput v1, v8, LX/9Kt;->A00:F

    iput-object v11, v8, LX/9Kt;->A06:LX/7tW;

    iput v6, v8, LX/9Kt;->A03:I

    move/from16 v1, v52

    iput-boolean v1, v8, LX/9Kt;->A0E:Z

    iput-object v0, v8, LX/9Kt;->A05:LX/04U;

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    new-instance v1, LX/6W8;

    move-object/from16 v3, v36

    move-object/from16 v0, v37

    invoke-direct {v1, v3, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    move-object/from16 v0, v51

    invoke-direct {v6, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/7LA;->A06:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/IaU;

    move-object/from16 v79, v1

    move/from16 v80, v35

    move-object/from16 v85, v53

    move-object/from16 v86, v5

    invoke-direct/range {v79 .. v87}, LX/IaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_40

    new-instance v0, LX/Qs0;

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v51

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move/from16 v9, v52

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_19
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_f

    :cond_40
    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_19

    :cond_41
    move-object/from16 v1, v88

    move-object/from16 v0, v29

    invoke-static {v1, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_18

    :cond_42
    move-object/from16 v65, v38

    move-object/from16 v66, v4

    move-object/from16 v67, v22

    move-object/from16 v68, v51

    move-object/from16 v69, v51

    move-object/from16 v70, v27

    move-object/from16 v71, v51

    move/from16 v73, v52

    invoke-static/range {v65 .. v73}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_17

    :cond_43
    move-object/from16 v0, v32

    iget v0, v0, LX/9KF;->A07:I

    invoke-static {v14, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    goto/16 :goto_e

    :cond_44
    move-object/from16 v1, v90

    move-object/from16 v0, v34

    invoke-static {v1, v14, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
