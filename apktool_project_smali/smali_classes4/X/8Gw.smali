.class public final LX/8Gw;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8jj;

.field public A03:LX/04U;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/6Aa;

.field public A07:LX/3CF;

.field public A08:LX/8Gt;

.field public A09:LX/mwy;

.field public A0A:LX/Lxk;

.field public A0B:LX/8Gv;

.field public A0C:LX/Bem;

.field public A0D:LX/2Oq;

.field public A0E:LX/1YQ;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method private final A00(LX/04X;LX/Lga;LX/Lmx;LX/Lmy;Ljava/lang/ref/WeakReference;Z)LX/8HN;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8Gw;->A07:LX/3CF;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/8Gw;->A05:LX/Qek;

    iget-object v14, v1, LX/8Gw;->A03:LX/04U;

    iget-boolean v13, v1, LX/8Gw;->A0M:Z

    iget-boolean v12, v1, LX/8Gw;->A0N:Z

    iget-boolean v11, v1, LX/8Gw;->A0L:Z

    iget-object v10, v1, LX/8Gw;->A0B:LX/8Gv;

    iget-object v9, v1, LX/8Gw;->A0E:LX/1YQ;

    iget-object v8, v1, LX/8Gw;->A0A:LX/Lxk;

    iget-object v7, v1, LX/8Gw;->A09:LX/mwy;

    iget-object v6, v1, LX/8Gw;->A0H:LX/LEL;

    iget-object v5, v1, LX/8Gw;->A06:LX/6Aa;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/6Aa;->A4s:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, v1, LX/8Gw;->A0C:LX/Bem;

    iget-object v2, v1, LX/8Gw;->A08:LX/8Gt;

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8HN;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8HN;->A05:LX/3CF;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/8HN;->A03:LX/Qek;

    iput-object v14, v1, LX/8HN;->A01:LX/04U;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8HN;->A06:LX/Lga;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/8HN;->A0B:LX/Lmy;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/8HN;->A0A:LX/Lmx;

    iput-boolean v13, v1, LX/8HN;->A0J:Z

    iput-boolean v12, v1, LX/8HN;->A0K:Z

    iput-boolean v11, v1, LX/8HN;->A0H:Z

    iput-object v10, v1, LX/8HN;->A0C:LX/8Gv;

    iput-object v9, v1, LX/8HN;->A0E:LX/1YQ;

    iput-object v8, v1, LX/8HN;->A09:LX/Lxk;

    iput-object v7, v1, LX/8HN;->A08:LX/mwy;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/8HN;->A0F:Ljava/lang/ref/WeakReference;

    iput-object v6, v1, LX/8HN;->A0G:LX/LEL;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/8HN;->A0L:Z

    move-object/from16 v0, p1

    iput-object v0, v1, LX/8HN;->A00:LX/04X;

    iput-boolean v4, v1, LX/8HN;->A0I:Z

    iput-object v5, v1, LX/8HN;->A04:LX/6Aa;

    iput-object v3, v1, LX/8HN;->A0D:LX/Bem;

    iput-object v2, v1, LX/8HN;->A07:LX/8Gt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Gw;Z)V
    .locals 12

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-instance v2, LX/CSl;

    invoke-direct {v2, p0, v3}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {p3, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    move-object/from16 p0, p7

    iget-object v2, p0, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f6a00005b9aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    move-object v9, p2

    if-eqz v2, :cond_0

    move-object/from16 v10, p5

    invoke-virtual {v10}, LX/04X;->A01()V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, p3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v7, LX/Khp;

    move-object v8, p1

    move-object/from16 v11, p6

    invoke-direct/range {v7 .. v12}, LX/Khp;-><init>(LX/8jj;LX/8jj;LX/04X;LX/04X;LX/8Gw;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/CrO;

    move/from16 v1, p8

    invoke-direct {v0, v5, p2, v1}, LX/CrO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method public static final A02(LX/04X;LX/LgA;LX/8Gw;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8HC;

    invoke-direct {v0, v1}, LX/8HC;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/8HD;

    invoke-direct {v1, v0, p1}, LX/8HD;-><init>(LX/LgA;LX/LgA;)V

    invoke-virtual {p0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8Gw;->A0I:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/8HC;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HD;

    iget-object v0, v0, LX/8HD;->A00:LX/LgA;

    goto :goto_0
.end method

.method public static final A07(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 56

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v35

    const/16 v1, 0x41

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v36

    const/16 v1, 0x40

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v37

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v30

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v29

    const/16 v1, 0x42

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v28

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8Gw;->A0D:LX/2Oq;

    iget-object v4, v2, LX/8Gw;->A07:LX/3CF;

    iget-object v3, v4, LX/3CF;->A06:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0}, LX/7tL;->A00(LX/6iO;LX/Jyk;)LX/jAX;

    move-result-object v8

    iget-object v0, v1, LX/2Oq;->A00:LX/mWj;

    new-instance v7, LX/8HE;

    invoke-direct {v7, v3, v0}, LX/8HE;-><init>(Ljava/lang/String;LX/KZi;)V

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8, v7, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    invoke-static {v6, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/16 v1, 0x3f

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    iget-object v0, v2, LX/8Gw;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v25

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1}, LX/8HG;-><init>(F)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v24

    const/16 v1, 0x45

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v41

    const/16 v1, 0x3e

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v19

    const/16 v1, 0x46

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v14

    iget-object v0, v2, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v55, v0

    move-object v1, v0

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v55 .. v55}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v23, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820f6a00011e98L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v8, v23

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v43

    const/16 v22, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x25

    new-instance v1, LX/AQ0;

    move-object/from16 v0, v19

    invoke-direct {v1, v8, v0, v14}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x26

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v7, v2, v1}, LX/AQ0;-><init>(LX/04X;LX/8Gw;I)V

    invoke-static {v6, v0, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v0, LX/8HH;

    move-object/from16 v45, v0

    move-object/from16 v46, v30

    move-object/from16 v47, v29

    move-object/from16 v48, v35

    move-object/from16 v49, v36

    move-object/from16 v50, v37

    move-object/from16 v51, v28

    move-object/from16 v52, v2

    move-wide/from16 v53, v43

    invoke-direct/range {v45 .. v54}, LX/8HH;-><init>(LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/8Gw;J)V

    invoke-static {v6, v0}, LX/0n0;->A03(LX/6iO;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    new-instance v0, LX/8HI;

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v25

    move-object/from16 v38, v19

    move-object/from16 v39, v14

    move-object/from16 v40, v28

    move-object/from16 v42, v2

    invoke-direct/range {v31 .. v44}, LX/8HI;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Gw;J)V

    invoke-static {v6, v0}, LX/0n0;->A03(LX/6iO;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    const/16 v8, 0x29

    new-instance v1, LX/AQ0;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2, v8}, LX/AQ0;-><init>(LX/04X;LX/8Gw;I)V

    invoke-static {v6, v1}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v11

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    iget-object v8, v4, LX/3CF;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-boolean v10, v2, LX/8Gw;->A0Q:Z

    iget v8, v2, LX/8Gw;->A01:I

    iget-boolean v9, v2, LX/8Gw;->A0P:Z

    iget-boolean v0, v2, LX/8Gw;->A0O:Z

    if-eqz v12, :cond_15

    if-nez v10, :cond_15

    invoke-static {v4}, LX/8Gr;->A03(LX/3CF;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v0, :cond_13

    const/4 v8, 0x4

    :cond_2
    :goto_1
    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, LX/Lga;

    iget-object v1, v2, LX/8Gw;->A06:LX/6Aa;

    move-object v12, v1

    if-nez v1, :cond_3

    new-instance v1, LX/6Aa;

    invoke-direct {v1}, LX/6Aa;-><init>()V

    :cond_3
    const/16 v13, 0x34

    new-instance v0, LX/AOX;

    invoke-direct {v0, v13}, LX/AOX;-><init>(I)V

    const/16 v35, 0x4d

    move-object/from16 v31, v6

    move-object/from16 v32, v55

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move/from16 v36, v20

    invoke-static/range {v31 .. v36}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8HJ;

    move-object/from16 v31, v0

    move-object/from16 v32, v25

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v19

    move-object/from16 v36, v14

    move-object/from16 v37, v41

    move-object/from16 v38, v28

    move-object/from16 v39, v2

    invoke-direct/range {v31 .. v40}, LX/8HJ;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Gw;Z)V

    invoke-static {v6, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v13, 0x9

    new-instance v1, LX/AR0;

    move-object/from16 v0, v24

    invoke-direct {v1, v13, v0, v2, v6}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v14}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move/from16 v0, v20

    new-array v13, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v11, v2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v13}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v4, LX/3CF;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v0, LX/AR0;

    invoke-direct {v0, v3, v1, v2, v11}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    if-eqz v12, :cond_4

    iput-boolean v15, v12, LX/6Aa;->A3b:Z

    :cond_4
    const/16 v1, 0x43

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v9

    invoke-static/range {v55 .. v55}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112b10001668bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v55 .. v55}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112b10009668fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    sget-object v39, LX/6wN;->A04:LX/6wN;

    sget-object v19, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6wM;->A0B:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6uV;->A05:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v26

    invoke-direct {v1, v3, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v5}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7Mz;->A0C:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v3}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    new-instance v3, LX/6W8;

    move-object/from16 v0, v29

    invoke-direct {v3, v0, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v2, v9}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v11, 0x7ff9000000000000L

    if-nez v22, :cond_11

    iget v0, v2, LX/8Gw;->A00:I

    int-to-float v1, v0

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v11

    :goto_4
    sget-object v8, LX/6vX;->A0K:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v8, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v27, :cond_f

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-virtual {v4, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v36

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04Y;

    move-object/from16 v0, v42

    invoke-direct {v12, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v4, LX/8HL;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, LX/8HL;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v5, LX/8HM;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, LX/8HM;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v8, v2, LX/8Gw;->A0F:Ljava/lang/ref/WeakReference;

    iget-boolean v3, v2, LX/8Gw;->A0R:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content_notes_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8Gw;->A07:LX/3CF;

    iget-object v0, v0, LX/3CF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8Gw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move/from16 v35, v3

    invoke-direct/range {v29 .. v35}, LX/8Gw;->A00(LX/04X;LX/Lga;LX/Lmx;LX/Lmy;Ljava/lang/ref/WeakReference;Z)LX/8HN;

    move-result-object v0

    invoke-static {v0, v1}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v55 .. v55}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f6a00005b9aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v2, v23

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HD;

    iget-object v0, v0, LX/8HD;->A00:LX/LgA;

    instance-of v0, v0, LX/8HC;

    if-nez v0, :cond_a

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v18, LX/6vX;->A0Q:LX/6vX;

    new-instance v1, LX/6W9;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v15, LX/6xP;->A02:LX/6xP;

    const/high16 v13, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v15, v13}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "content_notes_container_start"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v11, LX/7KA;->A02:LX/7KA;

    sget-object v10, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v10, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_6

    move-object v2, v6

    :cond_6
    new-instance v7, LX/04U;

    invoke-direct {v7, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v5, LX/7LA;->A0C:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v5, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v9, v12, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/4 v8, 0x6

    new-instance v5, LX/NJM;

    move/from16 v0, v21

    invoke-direct {v5, v6, v0, v8}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v7, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v5, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v20

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v17, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    move-object/from16 v5, v17

    invoke-direct {v0, v5, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v16, LX/6xP;->A0O:LX/6xP;

    new-instance v5, LX/6WO;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v13}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v5, "content_notes_container_top"

    invoke-static {v0, v5}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    new-instance v5, LX/6W8;

    invoke-direct {v5, v10, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v7, v0, :cond_7

    move-object v7, v6

    :cond_7
    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7LA;->A0D:LX/7LA;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v7, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v5, LX/NJM;

    move/from16 v0, v21

    invoke-direct {v5, v6, v0, v8}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v7, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v5, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v20

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v5, LX/6W9;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, LX/6WO;

    invoke-direct {v5, v15, v13}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "content_notes_container_end"

    invoke-static {v7, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    new-instance v5, LX/6W8;

    invoke-direct {v5, v10, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v7, v0, :cond_8

    move-object v7, v6

    :cond_8
    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7LA;->A08:LX/7LA;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v7, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v5, LX/NJM;

    move/from16 v0, v21

    invoke-direct {v5, v6, v0, v8}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v7, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v5, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v20

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v7, LX/6W9;

    move-object/from16 v0, v17

    invoke-direct {v7, v0, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/6WO;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v13}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "content_notes_container_bottom"

    invoke-static {v3, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    new-instance v3, LX/6W8;

    invoke-direct {v3, v10, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_9

    move-object v5, v6

    :cond_9
    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A07:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v1, LX/NJM;

    move/from16 v0, v21

    invoke-direct {v1, v6, v0, v8}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v0

    move-object v4, v6

    move-object v5, v6

    move-object v7, v1

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v35, LX/Qs0;

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v40, v0

    move/from16 v41, v20

    invoke-direct/range {v35 .. v41}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v35

    :cond_b
    invoke-static {v9, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-static {v9, v7, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    invoke-static {v9, v7, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-static {v9, v7, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual/range {v16 .. v16}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v41 .. v41}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v2, LX/8Gw;->A02:LX/8jj;

    move-object/from16 v1, v19

    if-eqz v3, :cond_5

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_5

    :cond_10
    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v3, LX/6W8;

    move-object/from16 v0, v25

    invoke-direct {v3, v0, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_5

    :cond_11
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_4

    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x3

    if-gt v8, v0, :cond_14

    const/16 v8, 0x10

    if-eqz v9, :cond_2

    :cond_14
    const/16 v8, 0x8

    goto/16 :goto_1

    :cond_15
    const/4 v8, 0x0

    if-eqz v10, :cond_2

    invoke-static {v4}, LX/8Gr;->A01(LX/3CF;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_17

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    :cond_17
    sget-object v7, LX/8HY;->A00:LX/8HY;

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v0, v42

    move-object v1, v12

    move-object/from16 v2, v36

    move-object v3, v6

    move-object v4, v6

    move-object/from16 v5, v39

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v35

    return-object v35
.end method
