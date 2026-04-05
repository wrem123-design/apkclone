.class public final LX/FSg;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/9ig;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/04U;

.field public final A04:LX/nef;


# direct methods
.method public constructor <init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/FSg;->A00:LX/9ig;

    iput-object p3, p0, LX/FSg;->A04:LX/nef;

    iput-object p4, p0, LX/FSg;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/FSg;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/FSg;->A03:LX/04U;

    return-void
.end method

.method public static final A00(LX/8jj;LX/8jj;LX/8jj;LX/8jj;Ljava/lang/Integer;Ljava/util/List;)LX/G8V;
    .locals 15

    invoke-static/range {p5 .. p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TMx;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    instance-of v3, v2, LX/FU9;

    if-eq v0, v4, :cond_3

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, LX/FU9;

    iget v0, v0, LX/FU9;->A01:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_2
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v3, :cond_0

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast v2, LX/FU9;

    iget-wide v6, v2, LX/FU9;->A02:J

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/Ree;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v2, LX/Ree;

    iget-wide v5, v2, LX/Ree;->A01:J

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v0, LX/ZVl;

    invoke-direct {v0, v7, v4, v2, v9}, LX/ZVl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/G8U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/G8U;->A00:Landroid/animation/ValueAnimator;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_1
    instance-of v0, v2, LX/FUB;

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    check-cast v2, LX/FUB;

    iget-wide v2, v2, LX/FUB;->A02:J

    const/4 v11, 0x0

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v10, p2

    :goto_4
    move-wide v13, v2

    invoke-static/range {v9 .. v14}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v2

    goto :goto_3

    :cond_2
    instance-of v0, v2, LX/FUD;

    if-eqz v0, :cond_a

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    check-cast v2, LX/FUD;

    iget-wide v2, v2, LX/FUD;->A02:J

    const/4 v11, 0x0

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v10, p3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, v2

    check-cast v0, LX/FU9;

    iget v0, v0, LX/FU9;->A00:F

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/Ree;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/Ree;

    iget v0, v0, LX/Ree;->A00:I

    goto :goto_5

    :cond_5
    instance-of v0, v2, LX/Ree;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2

    :cond_6
    instance-of v0, v2, LX/FUB;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/FUB;

    iget v0, v0, LX/FUB;->A01:F

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/FUD;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/FUD;

    iget v0, v0, LX/FUD;->A01:F

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/FUB;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/FUB;

    iget v0, v0, LX/FUB;->A00:F

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/FUD;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/FUD;

    iget v0, v0, LX/FUD;->A00:F

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v6, 0x0

    new-array v0, v6, [LX/mtJ;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/mtJ;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/mtJ;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/G8V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/G8V;->A03:[LX/mtJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/G8V;->A01:Ljava/util/List;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_e

    aget-object v1, v5, v2

    new-instance v0, LX/G8W;

    invoke-direct {v0, v4, v6}, LX/G8W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/mtJ;->AAp(LX/mkq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/FSg;->A04:LX/nef;

    invoke-static {v9, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UPa;

    iget-object v4, v0, LX/UPa;->A00:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v15

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v7

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TMx;

    instance-of v0, v8, LX/Ree;

    if-eqz v0, :cond_0

    check-cast v8, LX/Ree;

    if-eqz v8, :cond_8

    iget-boolean v2, v8, LX/Ree;->A02:Z

    :goto_0
    const/4 v3, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v10, LX/lnu;

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TmH;

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v15, v5}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    const/4 v5, 0x0

    new-instance v11, LX/04U;

    invoke-direct {v11, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v10}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v14, v7}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    iget-object v9, v9, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v2

    iget-object v0, v12, LX/FSg;->A00:LX/9ig;

    invoke-virtual {v2, v0}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {v2, v7}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v2}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v16, v5

    move-object v15, v6

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_1
    :goto_1
    iget-object v2, v12, LX/FSg;->A03:LX/04U;

    sget-object v1, LX/7Mz;->A03:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-eq v2, v6, :cond_2

    move-object v5, v2

    :cond_2
    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_2
    const/16 v1, 0xcd

    new-instance v0, LX/BVS;

    invoke-direct {v0, v12, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0xce

    new-instance v0, LX/BVS;

    invoke-direct {v0, v12, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/ljJ;

    invoke-direct {v0, v14, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FU6;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/FU6;->A00:LX/04U;

    iput-object v4, v1, LX/FU6;->A01:LX/TmH;

    iput-object v0, v1, LX/FU6;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v9, v8, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    goto :goto_1

    :cond_4
    iget-object v14, v12, LX/FSg;->A00:LX/9ig;

    if-nez v8, :cond_5

    iget-object v1, v12, LX/FSg;->A03:LX/04U;

    :goto_3
    invoke-virtual {v1, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-nez v2, :cond_1

    iget-object v2, v12, LX/FSg;->A03:LX/04U;

    sget-object v1, LX/7Mz;->A03:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-eq v2, v6, :cond_6

    move-object v5, v2

    :cond_6
    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
