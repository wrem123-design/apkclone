.class public final LX/Q0B;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8jV;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v13, v8, LX/Q0B;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/Q0B;->A04:Ljava/lang/CharSequence;

    iget-object v12, v8, LX/Q0B;->A02:LX/8jV;

    iget-object v15, v8, LX/Q0B;->A05:Ljava/lang/Integer;

    iget-object v0, v8, LX/Q0B;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v23, 0x1

    new-instance v10, LX/E6T;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v3

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v24}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    new-instance v6, LX/E6T;

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move/from16 v34, v23

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v23

    move/from16 v38, v3

    invoke-direct/range {v24 .. v38}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v2

    sget-object v4, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x2d

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v5, v8}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v10, v5}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static {v10}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    iget-wide v0, v8, LX/Q0B;->A01:J

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, v8, LX/Q0B;->A00:J

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1c

    invoke-static {v10, v2, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-static {v2, v11}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v8

    const/16 v1, 0xd

    new-instance v0, LX/aLN;

    invoke-direct {v0, v10, v2, v1}, LX/aLN;-><init>(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-static {v8, v0, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    const/16 v1, 0xe

    new-instance v0, LX/aLN;

    invoke-direct {v0, v10, v2, v1}, LX/aLN;-><init>(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-static {v8, v0, v9, v9}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v8

    iget-object v2, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v6, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v0

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v9, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v4

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v2, v1, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
