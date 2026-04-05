.class public final LX/3Fy;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/Qek;

.field public final A03:LX/Lpe;

.field public final A04:LX/1DF;

.field public final A05:LX/Maj;

.field public final A06:LX/2SC;

.field public final A07:LX/15n;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/1DF;LX/Maj;LX/2SC;LX/15n;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/3Fy;->A07:LX/15n;

    iput-object p2, p0, LX/3Fy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Fy;->A02:LX/Qek;

    iput-object p7, p0, LX/3Fy;->A06:LX/2SC;

    iput-object p6, p0, LX/3Fy;->A05:LX/Maj;

    iput-object p1, p0, LX/3Fy;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/3Fy;->A03:LX/Lpe;

    iput-object p5, p0, LX/3Fy;->A04:LX/1DF;

    iput-boolean p9, p0, LX/3Fy;->A08:Z

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/8jV;)LX/04H;
    .locals 7

    const/4 v3, 0x0

    iget-object v2, p0, LX/3Fy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_6

    const v4, 0x603c8532

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    const v0, -0x387070d5

    invoke-interface {v6, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CRC()LX/Gvh;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/JoN;->A00(LX/Gvh;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, LX/6nF;

    invoke-direct {v0, v6}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b7c001347fbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b7c001447fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b7c001147f9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    move-object v6, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/3Fy;->A03:LX/Lpe;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QEr;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/QEr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/QEr;->A01:LX/8jV;

    iput-object v0, v3, LX/QEr;->A03:LX/ndt;

    iput-object p1, v3, LX/QEr;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/3Fy;->A03:LX/Lpe;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QEt;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/QEt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/QEt;->A01:LX/8jV;

    iput-object v0, v3, LX/QEt;->A03:LX/ndt;

    iput-object p1, v3, LX/QEt;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/3Fy;->A03:LX/Lpe;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QEs;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/QEs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/QEs;->A01:LX/8jV;

    iput-object v0, v3, LX/QEs;->A03:LX/ndt;

    iput-object p1, v3, LX/QEs;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    :goto_3
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v3
.end method

.method private final A01(LX/8jj;LX/8jj;LX/8jj;LX/ncA;Z)LX/04U;
    .locals 14

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v4, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v4}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v5, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz p5, :cond_1

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    new-instance v2, LX/CSl;

    move-object v12, p1

    invoke-direct {v2, p1, v8}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    new-instance v0, LX/CSl;

    move-object/from16 v13, p2

    invoke-direct {v0, v13, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v8}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/CZo;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, v7}, LX/CZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, p1, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, p1, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v13, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v9, 0x4

    new-instance v8, LX/CUB;

    invoke-direct/range {v8 .. v13}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/24t;

    invoke-direct {v0, p1, v13, v1}, LX/24t;-><init>(LX/8jj;LX/8jj;I)V

    invoke-static {v2, v0, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    sget-object v2, LX/6wO;->A02:LX/6wO;

    const-string v0, "element_above_username"

    new-instance v1, LX/6wQ;

    invoke-direct {v1, v3, v2, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-eq v4, v6, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3Fy;->A06:LX/2SC;

    iget-object v1, v6, LX/2SC;->A00:LX/8jV;

    iget-object v7, v6, LX/2SC;->A01:LX/4ND;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v27

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v28

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v29

    iget-object v4, v0, LX/3Fy;->A03:LX/Lpe;

    invoke-interface {v4, v1}, LX/Lvp;->Dd0(LX/8jV;)Z

    const/16 v17, 0x1

    sget-object v3, LX/2RY;->A0X:LX/2RY;

    sget-object v2, LX/2RY;->A0Y:LX/2RY;

    filled-new-array {v3, v2}, [LX/2RY;

    move-result-object v2

    invoke-static {v2}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    sget-object v5, LX/BT6;->A00:LX/BT6;

    iget-object v2, v6, LX/2SC;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v9, 0x30

    new-instance v3, LX/As0;

    invoke-direct {v3, v15, v9}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    iget-object v11, v0, LX/3Fy;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v5}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v3, v0, LX/3Fy;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v5, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v5, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v3}, LX/8jV;->A0g(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, LX/2RY;->A0L:LX/2RY;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2RY;

    invoke-static {v3}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v18

    sget-object v19, LX/1Kj;->A03:LX/1Kj;

    sget-object v20, LX/2Rk;->A08:LX/2Rk;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    :goto_0
    move/from16 v23, v17

    move/from16 v24, v12

    invoke-virtual/range {v18 .. v24}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2RY;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-boolean v9, v0, LX/3Fy;->A08:Z

    new-instance v5, LX/QGP;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/QGP;-><init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lpe;Z)V

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LX/2RY;->A0T:LX/2RY;

    if-ne v9, v5, :cond_4

    iget-object v10, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v10, v5, :cond_4

    :cond_5
    iget-object v14, v0, LX/3Fy;->A07:LX/15n;

    iget-object v10, v0, LX/3Fy;->A02:LX/Qek;

    new-instance v5, LX/E6V;

    move-object/from16 v26, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v26}, LX/E6V;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lpe;LX/2RY;LX/15n;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v0, LX/3Fy;->A04:LX/1DF;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/1DF;->A00()LX/Knc;

    move-result-object v19

    :goto_2
    iget-object v9, v0, LX/3Fy;->A02:LX/Qek;

    new-instance v5, LX/QIO;

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/QIO;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;)V

    goto/16 :goto_3

    :cond_6
    const/16 v19, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v9, v0, LX/3Fy;->A02:LX/Qek;

    const/16 v19, 0x0

    new-instance v5, LX/QKC;

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/QKC;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v14, v6, LX/2SC;->A02:LX/mrN;

    iget-object v10, v0, LX/3Fy;->A02:LX/Qek;

    iget-object v9, v0, LX/3Fy;->A05:LX/Maj;

    const/16 v19, 0x0

    new-instance v5, LX/QKS;

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LX/QKS;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lwb;LX/mrN;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v9, v0, LX/3Fy;->A02:LX/Qek;

    const/16 v19, 0x0

    new-instance v5, LX/QKB;

    move-object/from16 v18, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/QKB;-><init>(LX/msJ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v9, 0x840f3b000703ceL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    iget-object v9, v0, LX/3Fy;->A02:LX/Qek;

    const/16 v19, 0x0

    new-instance v5, LX/QKD;

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v25}, LX/QKD;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;Ljava/lang/Double;)V

    goto :goto_3

    :pswitch_8
    iget-object v10, v6, LX/2SC;->A03:LX/Ljl;

    instance-of v5, v10, LX/P6e;

    if-eqz v5, :cond_4

    check-cast v10, LX/P6e;

    if-eqz v10, :cond_4

    iget-object v9, v0, LX/3Fy;->A05:LX/Maj;

    new-instance v5, LX/QQN;

    invoke-direct {v5, v9, v10}, LX/QQN;-><init>(LX/Lwf;LX/P6e;)V

    goto :goto_3

    :pswitch_9
    new-instance v5, LX/QC8;

    invoke-direct {v5, v1, v7, v4}, LX/QC8;-><init>(LX/8jV;LX/4ND;LX/Lpe;)V

    goto :goto_3

    :pswitch_a
    new-instance v5, LX/QCI;

    invoke-direct {v5, v1, v7, v4}, LX/QCI;-><init>(LX/8jV;LX/4ND;LX/Lpe;)V

    goto :goto_3

    :pswitch_b
    new-instance v5, LX/QCB;

    invoke-direct {v5, v1, v7, v4}, LX/QCB;-><init>(LX/8jV;LX/4ND;LX/Lpe;)V

    goto :goto_3

    :pswitch_c
    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v5, LX/QEL;

    invoke-direct {v5, v1, v7, v4, v9}, LX/QEL;-><init>(LX/8jV;LX/4ND;LX/Lpe;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_d
    iget-object v5, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-direct {v0, v5, v1}, LX/3Fy;->A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/8jV;)LX/04H;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :pswitch_e
    iget-object v10, v0, LX/3Fy;->A05:LX/Maj;

    iget-object v9, v0, LX/3Fy;->A02:LX/Qek;

    sget-object v19, LX/1oH;->A1C:LX/1oH;

    new-instance v5, LX/QGE;

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/QGE;-><init>(LX/1oH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxf;)V

    goto :goto_3

    :pswitch_f
    iget-object v10, v0, LX/3Fy;->A05:LX/Maj;

    iget-object v9, v0, LX/3Fy;->A02:LX/Qek;

    new-instance v5, LX/QEO;

    invoke-direct {v5, v1, v9, v3, v10}, LX/QEO;-><init>(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxf;)V

    goto :goto_3

    :pswitch_10
    iget-object v10, v0, LX/3Fy;->A05:LX/Maj;

    iget-object v9, v0, LX/3Fy;->A02:LX/Qek;

    new-instance v5, LX/E2R;

    invoke-direct {v5, v1, v9, v3, v10}, LX/E2R;-><init>(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxf;)V

    :goto_3
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_8
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    const/16 v31, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v17

    if-ne v2, v1, :cond_b

    move-object/from16 v26, v0

    move-object/from16 v30, v8

    move/from16 v31, v1

    invoke-direct/range {v26 .. v31}, LX/3Fy;->A01(LX/8jj;LX/8jj;LX/8jj;LX/ncA;Z)LX/04U;

    move-result-object v3

    iget-object v2, v8, LX/6iO;->A06:LX/2nh;

    const/16 v16, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v22, v12

    move-object/from16 v21, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_a
    return-object v14

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v26, v0

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v31}, LX/3Fy;->A01(LX/8jj;LX/8jj;LX/8jj;LX/ncA;Z)LX/04U;

    move-result-object v24

    sget-object v25, LX/6wM;->A06:LX/6wM;

    sget-object v27, LX/6wN;->A04:LX/6wN;

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;

    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 v23, v12

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v4, v15}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_5

    :cond_c
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2RY;->A04:LX/2RY;

    if-ne v2, v1, :cond_e

    const/16 v31, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v23

    return-object v23

    :cond_10
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs0;

    move-object/from16 v26, v14

    move-object/from16 v28, v0

    move/from16 v29, v12

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v23

    :cond_11
    move-object v0, v5

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object v4, v14

    move-object/from16 v5, v27

    move v6, v12

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v23

    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
