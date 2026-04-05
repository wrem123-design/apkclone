.class public final LX/ZbV;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOi;LX/igO;LX/JCK;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZbV;->$t:I

    iput p4, p0, LX/ZbV;->A03:F

    iput-object p1, p0, LX/ZbV;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ZbV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/KOi;Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/ZbV;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/ZbV;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/ZbV;->A03:F

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/ZbV;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ZbV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZbV;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZbV;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/ZbV;->A03:F

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ZbV;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/ZbV;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/ZbV;->A01:Ljava/lang/Object;

    iget v8, p0, LX/ZbV;->A03:F

    iget-object v4, p0, LX/ZbV;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbV;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/ZbV;

    invoke-direct/range {v3 .. v9}, LX/ZbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/ZbV;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbV;->A04:Ljava/lang/Object;

    iget v8, p0, LX/ZbV;->A03:F

    iget-object v5, p0, LX/ZbV;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/ZbV;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbV;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbV;->A04:Ljava/lang/Object;

    iget v8, p0, LX/ZbV;->A03:F

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/ZbV;->A02:Ljava/lang/Object;

    iget v8, p0, LX/ZbV;->A03:F

    iget-object v6, p0, LX/ZbV;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbV;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ZbV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget v1, p0, LX/ZbV;->A03:F

    iget-object v0, p0, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v0, LX/KOi;

    new-instance v3, LX/ZbV;

    invoke-direct {v3, v0, v2, p2, v1}, LX/ZbV;-><init>(LX/KOi;Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)V

    iput-object p1, v3, LX/ZbV;->A01:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget v2, p0, LX/ZbV;->A03:F

    iget-object v1, p0, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v1, LX/KOi;

    iget-object v0, p0, LX/ZbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    new-instance v3, LX/ZbV;

    invoke-direct {v3, v1, p2, v0, v2}, LX/ZbV;-><init>(LX/KOi;LX/igO;LX/JCK;F)V

    iput-object p1, v3, LX/ZbV;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbV;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    iget v1, v12, LX/ZbV;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    iget v2, v12, LX/ZbV;->A03:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    iget-object v3, v12, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v12, LX/ZbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v2, v0, LX/ht0;->A0D:LX/LEN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/ZbV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PYr;->A02:LX/PYr;

    if-ne v1, v0, :cond_3

    iput v2, v12, LX/ZbV;->A00:I

    const-wide/16 v0, 0x32

    invoke-static {v12, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v3, v12, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbV;->A00:I

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/ZbV;->A01:Ljava/lang/Object;

    new-instance v5, LX/JCK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v12, LX/ZbV;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iput v0, v5, LX/JCK;->A00:F

    iget-object v3, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    iget v2, v12, LX/ZbV;->A03:F

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_1
    iget v0, v5, LX/JCK;->A00:F

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v8

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v9, v12, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v9, LX/KOi;

    const/16 v0, 0xb

    new-instance v13, LX/aLN;

    invoke-direct {v13, v0, v6, v5}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v12, LX/ZbV;->A00:I

    invoke-virtual {v8}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/6l2;->A04(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v2, v12, LX/ZbV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbV;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/ZbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXI;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/JXI;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v12, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v12, LX/ZbV;->A03:F

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v12, LX/ZbV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iput v3, v12, LX/ZbV;->A00:I

    iget-object v0, v1, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbV;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/ZbV;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nj5;

    iget-object v0, v6, LX/Nj5;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ErH;

    iget-object v5, v0, LX/ErH;->A03:LX/KZi;

    iget v3, v12, LX/ZbV;->A03:F

    iget-object v2, v12, LX/ZbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v12, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Ytp;

    invoke-direct {v0, v2, v1, v6, v3}, LX/Ytp;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Nj5;F)V

    iput v7, v12, LX/ZbV;->A00:I

    invoke-interface {v5, v0, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbV;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/ZbV;->A02:Ljava/lang/Object;

    iget v15, v12, LX/ZbV;->A03:F

    iget-object v11, v12, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v11, LX/KOi;

    iget-object v1, v12, LX/ZbV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v13, LX/O5R;

    invoke-direct {v13, v0, v2, v1}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v12, LX/ZbV;->A00:I

    const/4 v14, 0x0

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbV;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/ZbV;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v3, v12, LX/ZbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/QZY;

    iget-object v2, v12, LX/ZbV;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, v12, LX/ZbV;->A03:F

    new-instance v0, LX/Ytk;

    invoke-direct {v0, v2, v3, v1}, LX/Ytk;-><init>(Landroid/content/Context;LX/QZY;F)V

    iput v6, v12, LX/ZbV;->A00:I

    invoke-virtual {v5, v0, v12}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_1

    return-object v4

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_4
    return-object v4

    :catchall_0
    move-exception v3

    iget-object v2, v12, LX/ZbV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    throw v3
.end method
