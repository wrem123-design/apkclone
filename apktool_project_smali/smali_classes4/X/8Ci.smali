.class public final LX/8Ci;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Kec;

.field public A03:LX/mtM;

.field public A04:LX/Ked;

.field public A05:LX/Qek;

.field public A06:LX/6Aa;

.field public A07:LX/mwy;

.field public A08:LX/Lxk;

.field public A09:LX/Bem;

.field public A0A:LX/7jH;

.field public A0B:LX/7jE;

.field public A0C:LX/8Be;

.field public A0D:LX/0UH;

.field public A0E:LX/3qT;

.field public A0F:LX/Bbi;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/6rZ;LX/6rZ;LX/04X;IIZ)V
    .locals 4

    if-nez p5, :cond_0

    move p3, p4

    :cond_0
    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p3, :cond_2

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, p1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p3, :cond_1

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    const-wide/16 v1, 0x96

    :goto_1
    filled-new-array {v3, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x11

    new-instance v0, LX/CPl;

    invoke-direct {v0, p2, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 68

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    new-instance v1, LX/AP0;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v36

    const/16 v2, 0xf

    new-instance v1, LX/AOs;

    invoke-direct {v1, v2}, LX/AOs;-><init>(I)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v37

    const/16 v2, 0xe

    new-instance v1, LX/AOs;

    invoke-direct {v1, v2}, LX/AOs;-><init>(I)V

    invoke-static {v3, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v35

    sget-object v2, LX/2qq;->A0E:LX/2qr;

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v67, v1

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v5}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v29

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v6

    const/16 v2, 0xc

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v2, v3, v0}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v30

    const/16 v22, 0x1

    sget-object v9, LX/H99;->A00:LX/H99;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1a

    new-instance v1, LX/AP0;

    invoke-direct {v1, v6, v2}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x1b

    new-instance v1, LX/AP0;

    invoke-direct {v1, v0, v2}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v17

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v4, LX/Aae;

    move-object/from16 v2, v17

    move/from16 v1, v22

    invoke-direct {v4, v1, v2, v8, v0}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ci;->A06:LX/6Aa;

    move-object/from16 v66, v1

    iget-object v14, v0, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x2f

    new-instance v1, LX/AOt;

    invoke-direct {v1, v2}, LX/AOt;-><init>(I)V

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v66

    move-object/from16 v26, v1

    move/from16 v28, v16

    invoke-static/range {v23 .. v28}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v1

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    const v1, 0x7f0700cf

    invoke-static {v3, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    move-object/from16 v4, v67

    iget-object v7, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    move/from16 v59, v4

    invoke-static {v3}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v60

    iget-object v1, v0, LX/8Ci;->A0B:LX/7jE;

    iget-boolean v2, v1, LX/7jE;->A0e:Z

    move/from16 v21, v2

    if-eqz v2, :cond_20

    move/from16 v2, v18

    invoke-static {v14, v1, v2}, LX/8Co;->A03(Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_0
    new-instance v7, LX/Av1;

    move/from16 v2, v16

    invoke-direct {v7, v4, v2}, LX/Av1;-><init>(II)V

    invoke-static {v3, v7}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v56

    const/16 v7, 0x10

    new-instance v2, LX/AOs;

    invoke-direct {v2, v7}, LX/AOs;-><init>(I)V

    invoke-static {v3, v2}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v55

    new-instance v8, LX/Av1;

    move/from16 v2, v22

    invoke-direct {v8, v4, v2}, LX/Av1;-><init>(II)V

    invoke-static {v3, v8}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v54

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/Avk;

    move-object/from16 v53, v2

    move-object/from16 v57, v0

    move/from16 v58, v18

    move/from16 v61, v16

    invoke-direct/range {v53 .. v61}, LX/Avk;-><init>(LX/6rZ;LX/6rZ;LX/04X;LX/8Ci;IIII)V

    invoke-static {v3, v2, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/Avk;

    move-object/from16 v53, v2

    move/from16 v61, v22

    invoke-direct/range {v53 .. v61}, LX/Avk;-><init>(LX/6rZ;LX/6rZ;LX/04X;LX/8Ci;IIII)V

    invoke-static {v3, v2, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v4, 0x3d

    new-instance v2, LX/C2U;

    invoke-direct {v2, v4}, LX/C2U;-><init>(I)V

    move-object/from16 v26, v2

    move/from16 v27, v7

    invoke-static/range {v23 .. v28}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v7

    sget-object v2, LX/5sR;->A03:LX/5sR;

    if-ne v4, v2, :cond_0

    const/16 v24, 0x1

    if-eqz v7, :cond_1

    :cond_0
    const/16 v24, 0x0

    const/4 v10, 0x0

    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v20

    const/16 v4, 0x19

    new-instance v2, LX/6Y6;

    invoke-direct {v2, v4}, LX/6Y6;-><init>(I)V

    invoke-static {v3, v2}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v33, 0x7

    new-instance v8, LX/C4e;

    move-object/from16 v7, v20

    move/from16 v4, v33

    move/from16 v2, v24

    invoke-direct {v8, v4, v7, v10, v2}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v8, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v4, 0x30

    new-instance v2, LX/AOt;

    invoke-direct {v2, v4}, LX/AOt;-><init>(I)V

    const/16 v11, 0x3a

    move-object v7, v3

    move-object v8, v14

    move-object/from16 v9, v66

    move-object v10, v2

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v2, v1, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    move-object/from16 v65, v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_22

    move/from16 v2, v18

    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_22

    move-object/from16 v2, v65

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v44

    if-eqz v44, :cond_22

    const/4 v15, 0x3

    iget-object v7, v0, LX/8Ci;->A0D:LX/0UH;

    iget-object v2, v0, LX/8Ci;->A02:LX/Kec;

    move-object/from16 v54, v2

    const/16 v31, 0x2

    filled-new-array {v14, v7, v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x1c

    new-instance v2, LX/AP0;

    invoke-direct {v2, v0, v7}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4k6;

    iget v10, v1, LX/7jE;->A04:I

    iget-boolean v9, v0, LX/8Ci;->A0H:Z

    iget-boolean v8, v0, LX/8Ci;->A0G:Z

    iget-object v3, v1, LX/7jE;->A0N:Ljava/lang/Integer;

    iget-object v7, v0, LX/8Ci;->A05:LX/Qek;

    move-object/from16 v64, v7

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v45

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v46

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v47

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v42, v66

    move-object/from16 v43, v3

    move/from16 v48, v10

    move/from16 v49, v18

    move/from16 v50, v12

    move/from16 v51, v9

    move/from16 v52, v8

    move/from16 v53, v12

    invoke-virtual/range {v38 .. v53}, LX/4k6;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/4kV;

    move-result-object v28

    move-object/from16 v2, v28

    iget-object v2, v2, LX/4kV;->A0D:LX/4k8;

    move-object/from16 v48, v2

    iget-object v3, v2, LX/4k8;->A0A:LX/LEN;

    move-object/from16 v2, v66

    invoke-interface {v3, v5, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, LX/7iK;

    move-object/from16 v25, v2

    iget-object v5, v0, LX/8Ci;->A00:LX/04U;

    sget-object v47, LX/04U;->A02:LX/6rG;

    sget-object v27, LX/7Mz;->A02:LX/7Mz;

    new-instance v3, LX/6W8;

    move-object/from16 v2, v27

    invoke-direct {v3, v6, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v5, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    move-object/from16 v3, v67

    invoke-direct {v2, v3, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v5, v1, LX/7jE;->A0L:LX/7hY;

    move-object/from16 v6, v66

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v22

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/8Cp;

    invoke-direct {v6}, LX/9ig;-><init>()V

    move-object/from16 v3, v66

    iput-object v3, v6, LX/8Cp;->A00:LX/6Aa;

    iput-object v5, v6, LX/8Cp;->A01:LX/7hY;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v3, v18

    invoke-static {v14, v1, v3}, LX/8Co;->A00(Lcom/instagram/common/session/UserSession;LX/7jE;I)LX/7hR;

    move-result-object v26

    if-nez v26, :cond_2

    iget-object v3, v1, LX/7jE;->A0D:LX/7hR;

    move-object/from16 v26, v3

    :cond_2
    move-object/from16 v3, v26

    iget-boolean v3, v3, LX/7hR;->A01:Z

    if-eqz v3, :cond_1d

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v5, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v6, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6xP;->A02:LX/6xP;

    new-instance v3, LX/6WO;

    invoke-direct {v3, v5, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6wN;->A04:LX/6wN;

    sget-object v12, LX/6wM;->A05:LX/6wM;

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v9, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v3, v1, LX/7jE;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/8Ci;->A03:LX/mtM;

    const/16 v5, 0x3e

    new-instance v6, LX/BGm;

    invoke-direct {v6, v0, v5}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, v16

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/PUV;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v3, v5, LX/PUV;->A02:Ljava/lang/String;

    move/from16 v3, v22

    iput-boolean v3, v5, LX/PUV;->A04:Z

    iput-object v11, v5, LX/PUV;->A01:Lcom/instagram/feed/media/Media;

    iput-object v7, v5, LX/PUV;->A00:LX/mtM;

    iput-object v6, v5, LX/PUV;->A03:LX/LEL;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_1c

    iget-object v5, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v38, v3

    move-object/from16 v39, v10

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move/from16 v46, v16

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    :goto_2
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v6, v0, LX/8Ci;->A0F:LX/Bbi;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, v65

    move/from16 v3, v18

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lmv;

    invoke-interface {v5, v3}, LX/Lmv;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v42

    :goto_3
    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v5, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6uV;->A0D:LX/6uV;

    const/high16 v7, 0x42480000    # 50.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v6, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6uV;->A0E:LX/6uV;

    new-instance v3, LX/6WO;

    invoke-direct {v3, v5, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v6, LX/Ldj;

    move/from16 v5, v18

    move/from16 v3, v33

    invoke-direct {v6, v0, v5, v3}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    new-instance v3, LX/6iU;

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v64

    move-object/from16 v41, v14

    move-object/from16 v43, v6

    invoke-direct/range {v38 .. v43}, LX/6iU;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7vZ;LX/LEL;)V

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    invoke-virtual/range {v65 .. v65}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v25, :cond_6

    iget-object v3, v0, LX/8Ci;->A0C:LX/8Be;

    iget-object v5, v3, LX/8Be;->A01:Ljava/util/HashMap;

    move-object/from16 v3, v34

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v59, LX/6wM;->A05:LX/6wM;

    sget-object v61, LX/6wN;->A04:LX/6wN;

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v5, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v6, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6xP;->A02:LX/6xP;

    new-instance v3, LX/6WO;

    invoke-direct {v3, v5, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v13, v2, LX/04Y;->A00:LX/2nh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v13, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-interface/range {v54 .. v54}, LX/Bln;->CC5()LX/KaW;

    move-result-object v41

    move-object/from16 v3, v48

    iget-object v3, v3, LX/4k8;->A00:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cpn;

    new-instance v8, LX/6wY;

    move-object/from16 v6, v65

    invoke-direct {v8, v6}, LX/6wY;-><init>(LX/mQj;)V

    invoke-virtual/range {v65 .. v65}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v7

    const/16 v52, 0x0

    move/from16 v6, v22

    if-ne v7, v6, :cond_5

    const/16 v52, 0x1

    :cond_5
    sget-object v12, LX/4pW;->A03:LX/4pW;

    move-object/from16 v46, v12

    move-object/from16 v48, v14

    move-object/from16 v49, v64

    move-object/from16 v50, v8

    move-object/from16 v51, v34

    invoke-static/range {v46 .. v53}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v39

    const/4 v7, 0x5

    new-instance v9, LX/32n;

    move-object/from16 v6, v28

    invoke-direct {v9, v7, v6, v0}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    new-instance v8, LX/9mh;

    invoke-direct {v8, v10, v6}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x3f

    new-instance v7, LX/BGm;

    invoke-direct {v7, v10, v6}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/8Fp;

    move-object/from16 v38, v6

    move-object/from16 v40, v14

    move-object/from16 v42, v25

    move-object/from16 v43, v3

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    invoke-direct/range {v38 .. v46}, LX/8Fp;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/KaW;LX/7iK;LX/Cpn;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_1a

    iget-object v3, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v57, LX/Qs0;

    move-object/from16 v58, v15

    move-object/from16 v60, v4

    move-object/from16 v62, v3

    move/from16 v63, v16

    invoke-direct/range {v57 .. v63}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    new-instance v5, LX/6vS;

    move-object/from16 v3, v65

    invoke-direct {v5, v3}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v6, LX/4pY;

    move-object/from16 v3, v34

    invoke-direct {v6, v3, v12, v4, v4}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v57

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v14

    move/from16 v43, v22

    move/from16 v44, v16

    invoke-static/range {v38 .. v44}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    iget-object v3, v1, LX/7jE;->A0F:LX/3CF;

    move-object/from16 v25, v3

    if-eqz v3, :cond_19

    invoke-virtual/range {v65 .. v65}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v32, :cond_16

    const/high16 v3, 0x42c80000    # 100.0f

    :goto_5
    iget-object v5, v1, LX/7jE;->A0D:LX/7hR;

    iget-boolean v5, v5, LX/7hR;->A01:Z

    if-nez v5, :cond_7

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v5, v26

    iget-boolean v5, v5, LX/7hR;->A02:Z

    if-eqz v5, :cond_8

    :cond_7
    sget-object v7, LX/7KA;->A02:LX/7KA;

    sget-object v6, LX/6xQ;->A08:LX/6xQ;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    new-instance v5, LX/6WO;

    invoke-direct {v5, v6, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A02:LX/6xP;

    new-instance v5, LX/6WO;

    invoke-direct {v5, v6, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v33, LX/6wN;->A03:LX/6wN;

    sget-object v32, LX/6wM;->A04:LX/6wM;

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v9, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v7, v1, LX/7jE;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/8Ci;->A0E:LX/3qT;

    move/from16 v5, v16

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v22

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v31

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/8Ct;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v7, v5, LX/8Ct;->A02:Ljava/lang/String;

    iput-object v14, v5, LX/8Ct;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/8Ct;->A01:LX/3qT;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_15

    iget-object v6, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v16

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v2, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    if-eqz v21, :cond_d

    iget-boolean v5, v1, LX/7jE;->A0b:Z

    if-eqz v5, :cond_9

    const/16 v34, 0x1

    if-nez v24, :cond_a

    :cond_9
    const/16 v34, 0x0

    :cond_a
    iget-boolean v5, v1, LX/7jE;->A0c:Z

    if-eqz v5, :cond_b

    const/16 v35, 0x1

    if-nez v24, :cond_c

    :cond_b
    const/16 v35, 0x0

    :cond_c
    sget-object v7, LX/7KA;->A02:LX/7KA;

    sget-object v6, LX/6xQ;->A08:LX/6xQ;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    new-instance v5, LX/6WO;

    invoke-direct {v5, v6, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A02:LX/6xP;

    new-instance v5, LX/6WO;

    invoke-direct {v5, v6, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v24, LX/6wN;->A04:LX/6wN;

    sget-object v23, LX/6wM;->A05:LX/6wM;

    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v10, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v5, v1, LX/7jE;->A0O:Ljava/lang/String;

    invoke-static {v14, v5}, LX/3vU;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v7, v1, LX/7jE;->A0P:Ljava/lang/String;

    iget-wide v5, v1, LX/7jE;->A00:D

    new-instance v22, LX/9HE;

    move-object/from16 v30, v7

    move-wide/from16 v31, v5

    move/from16 v33, v16

    move-object/from16 v28, v22

    invoke-direct/range {v28 .. v35}, LX/9HE;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    const/16 v6, 0x8

    new-instance v12, LX/Ldj;

    move/from16 v5, v18

    invoke-direct {v12, v0, v5, v6}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/6W8;

    move-object/from16 v6, v20

    move-object/from16 v5, v27

    invoke-direct {v0, v6, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v9}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v7

    invoke-virtual/range {v56 .. v56}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/high16 v20, 0x7ff9000000000000L

    or-long v5, v5, v20

    sget-object v15, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v15, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A05:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v6, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, LX/9HF;

    move-object/from16 v0, v22

    invoke-direct {v5, v13, v6, v0, v12}, LX/9HF;-><init>(LX/04U;LX/04U;LX/9HE;LX/LEL;)V

    invoke-virtual {v9, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_14

    iget-object v5, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object v7, v11

    move-object v8, v4

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object v11, v5

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-object v12, LX/7KA;->A02:LX/7KA;

    sget-object v11, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v12}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v5, "centered_content"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v9}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v30, LX/6wN;->A03:LX/6wN;

    sget-object v29, LX/6wM;->A04:LX/6wM;

    iget-object v7, v2, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v14}, LX/7jK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v3, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v31, v3

    move/from16 v32, v16

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v1, LX/7jE;->A0K:LX/7gQ;

    if-eqz v3, :cond_f

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v12}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v9}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v9}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6wN;->A04:LX/6wN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v8, v1, LX/7jE;->A0J:LX/Bso;

    iget-boolean v0, v1, LX/7jE;->A0Y:Z

    if-nez v0, :cond_e

    invoke-static {v14}, LX/7gO;->A00(Lcom/instagram/common/session/UserSession;)LX/7gP;

    move-result-object v5

    new-instance v1, LX/7fW;

    move-object/from16 v0, v65

    invoke-direct {v1, v0}, LX/7fW;-><init>(LX/mQj;)V

    invoke-virtual {v5, v1}, LX/7gP;->A01(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/3Ge;

    move-object/from16 v0, v65

    invoke-direct {v1, v0}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v1, v14}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v25, :cond_11

    move-object/from16 v0, v25

    iget-object v0, v0, LX/3CF;->A01:LX/Bcn;

    invoke-interface {v0}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-nez v0, :cond_e

    invoke-static/range {v25 .. v25}, LX/8Gr;->A05(LX/3CF;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const/16 v26, 0x0

    :goto_a
    invoke-static {v9}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v5

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0N:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A0I:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v11, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/7yY;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v64

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v26}, LX/7yY;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bso;LX/7gQ;Z)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v11, v4

    move-object v12, v4

    move-object v14, v1

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_10
    invoke-static {v7, v9, v10}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/16 v26, 0x1

    goto :goto_a

    :cond_12
    invoke-static {v7, v6, v8}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    iget-object v15, v1, LX/7jE;->A0H:LX/7Wu;

    new-instance v3, LX/6iW;

    move-object/from16 v0, v66

    invoke-direct {v3, v14, v0, v15, v5}, LX/6iW;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7Wu;Z)V

    goto/16 :goto_8

    :cond_14
    move-object/from16 v5, v23

    move-object/from16 v0, v24

    invoke-static {v10, v9, v11, v5, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    invoke-static {v9, v8, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_6

    :cond_16
    iget-object v10, v1, LX/7jE;->A0E:LX/6Aa;

    invoke-virtual/range {v30 .. v30}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v50

    xor-int/lit8 v52, v29, 0x1

    if-nez v29, :cond_17

    invoke-static/range {v25 .. v25}, LX/8Gr;->A04(LX/3CF;)Z

    move-result v3

    const/16 v53, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/16 v53, 0x0

    :cond_18
    iget-object v5, v1, LX/7jE;->A0O:Ljava/lang/String;

    new-instance v6, LX/4j2;

    move-object/from16 v3, v66

    invoke-direct {v6, v14, v3, v5}, LX/4j2;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)V

    iget-object v9, v0, LX/8Ci;->A08:LX/Lxk;

    iget-object v8, v0, LX/8Ci;->A07:LX/mwy;

    iget-object v7, v0, LX/8Ci;->A09:LX/Bem;

    const/16 v3, 0x40

    new-instance v5, LX/BGm;

    invoke-direct {v5, v0, v3}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const v51, 0x382060

    const/high16 v3, 0x42c80000    # 100.0f

    move-object/from16 v34, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    move-object/from16 v40, v64

    move-object/from16 v41, v10

    move-object/from16 v42, v25

    move-object/from16 v43, v4

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move/from16 v54, v16

    move/from16 v55, v16

    invoke-static/range {v34 .. v55}, LX/8Gu;->A01(LX/8jj;LX/6rZ;LX/04X;LX/04X;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/8Gt;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZ)LX/8Gw;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_19
    const/high16 v3, 0x42c80000    # 100.0f

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v38, v13

    move-object/from16 v39, v5

    move-object/from16 v40, v15

    move-object/from16 v41, v59

    move-object/from16 v42, v4

    move-object/from16 v43, v61

    move/from16 v44, v16

    invoke-static/range {v38 .. v44}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v57

    goto/16 :goto_4

    :cond_1b
    sget-object v42, LX/7vZ;->A02:LX/7vZ;

    goto/16 :goto_3

    :cond_1c
    invoke-static {v9, v8, v10, v12, v13}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v3

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v3, v26

    iget-boolean v3, v3, LX/7hR;->A02:Z

    if-eqz v3, :cond_3

    :cond_1e
    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v5, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v5, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6xP;->A02:LX/6xP;

    new-instance v3, LX/6WO;

    invoke-direct {v3, v5, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v23, LX/6wN;->A04:LX/6wN;

    sget-object v15, LX/6wM;->A05:LX/6wM;

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v9, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v7, v1, LX/7jE;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/8Ci;->A0E:LX/3qT;

    invoke-virtual {v6, v11}, LX/3qT;->A0c(Lcom/instagram/feed/media/Media;)Z

    move-result v13

    iget-boolean v12, v1, LX/7jE;->A0Q:Z

    const/16 v3, 0x27

    new-instance v5, LX/20v;

    invoke-direct {v5, v3, v11, v0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v22

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/8Cs;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v7, v3, LX/8Cs;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/8Cs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/8Cs;->A01:LX/3qT;

    iput-boolean v13, v3, LX/8Cs;->A05:Z

    iput-boolean v12, v3, LX/8Cs;->A04:Z

    iput-object v5, v3, LX/8Cs;->A03:LX/LEL;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_1f

    iget-object v5, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v38, v3

    move-object/from16 v39, v10

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    move-object/from16 v42, v23

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move/from16 v46, v16

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v3, v23

    invoke-static {v9, v8, v10, v15, v3}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v3

    goto :goto_c

    :cond_20
    move/from16 v4, v60

    goto/16 :goto_0

    :cond_21
    move-object/from16 v1, v67

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_22
    return-object v4
.end method
