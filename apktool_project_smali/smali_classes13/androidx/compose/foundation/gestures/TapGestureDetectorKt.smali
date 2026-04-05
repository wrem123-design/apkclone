.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    instance-of v0, p2, LX/BQI;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BQI;

    iget v0, v5, LX/BQI;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v5, LX/BQI;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/BQI;->A00:I

    :goto_0
    iget-object v4, v5, LX/BQI;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/BQI;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BQI;

    invoke-direct {v5, v6, p2}, LX/BQI;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/BQI;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/BQI;->A02:Ljava/lang/Object;

    iput-boolean v1, v5, LX/BQI;->A04:Z

    iput v6, v5, LX/BQI;->A00:I

    invoke-interface {p0, p1, v5}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v1, v5, LX/BQI;->A04:Z

    iget-object p1, v5, LX/BQI;->A02:Ljava/lang/Object;

    check-cast p1, LX/E1E;

    iget-object v0, v5, LX/BQI;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_4
    check-cast v4, LX/6l4;

    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/6l4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p2, LX/BZG;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BZG;

    iget v1, v0, LX/BZG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/BZG;

    iget v2, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/BZG;->A00:I

    :goto_0
    iget-object v2, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/BZG;

    invoke-direct {v8, v3, p2}, LX/BZG;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/BZG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3br;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/Hnq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    sget-object v0, LX/E9s;->A00:LX/E9s;

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v0

    invoke-interface {v0}, LX/iwM;->C8T()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BQR;

    invoke-direct {v0, v5, p1, v4, v1}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v5, v8, LX/BZG;->A01:Ljava/lang/Object;

    iput v6, v8, LX/BZG;->A00:I

    invoke-interface {p0, v8, v0, v2, v3}, LX/jcN;->Ghd(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7
    :try_end_1
    .catch LX/Hnq; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    return-object v0

    :catch_0
    sget-object v0, LX/E9v;->A00:LX/E9v;

    return-object v0
.end method

.method public static final A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CQE;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/CQE;

    iget v0, v8, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v8, LX/CQE;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/CQE;->A00:I

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/CQE;

    invoke-direct {v8, v3, v4}, LX/CQE;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v8, LX/CQE;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/CQE;->A02:Ljava/lang/Object;

    iput v4, v8, LX/CQE;->A00:I

    invoke-interface {p0, p1, v8}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p1, v8, LX/CQE;->A02:Ljava/lang/Object;

    check-cast p1, LX/E1E;

    iget-object v0, v8, LX/CQE;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_4
    check-cast v2, LX/6l4;

    iget-object v11, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A02(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_6

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6FV;

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-wide v2, v0, LX/6l5;->A00:J

    invoke-interface {p0}, LX/jcN;->Bg3()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/6G1;->A05(LX/6FV;JJ)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/E1E;->A02:LX/E1E;

    iput-object p0, v8, LX/CQE;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/CQE;->A02:Ljava/lang/Object;

    iput v6, v8, LX/CQE;->A00:I

    invoke-interface {p0, v0, v8}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    iget-object p1, v8, LX/CQE;->A02:Ljava/lang/Object;

    check-cast p1, LX/E1E;

    iget-object v0, v8, LX/CQE;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_8
    check-cast v2, LX/6l4;

    iget-object v3, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-static {v1, v3}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v13

    :cond_a
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p2, LX/BQI;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BQI;

    iget v0, v6, LX/BQI;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/BQI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BQI;->A00:I

    :goto_0
    iget-object v4, v6, LX/BQI;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BQI;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/BQI;

    invoke-direct {v6, v5, p2}, LX/BQI;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/BQI;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BQI;->A02:Ljava/lang/Object;

    iput-boolean p3, v6, LX/BQI;->A04:Z

    iput v1, v6, LX/BQI;->A00:I

    invoke-interface {p0, p1, v6}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean p3, v6, LX/BQI;->A04:Z

    iget-object p1, v6, LX/BQI;->A02:Ljava/lang/Object;

    check-cast p1, LX/E1E;

    iget-object v0, v6, LX/BQI;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_4
    check-cast v4, LX/6l4;

    invoke-static {v4, p3, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/6l4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/jcN;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/E1E;->A04:LX/E1E;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/jcN;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BZG;->A00:I

    :goto_0
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/BZG;

    invoke-direct {v6, v3, p1}, LX/BZG;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/BZG;->A01:Ljava/lang/Object;

    iput v4, v6, LX/BZG;->A00:I

    invoke-static {p0, v6}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v0, v6, LX/BZG;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_4
    check-cast v1, LX/6l4;

    iget-object v3, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-static {v3, v0}, LX/AqD;->A0Z(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-static {v2, v3}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, LX/BXC;

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object p0, p5

    invoke-direct/range {v0 .. v6}, LX/BXC;-><init>(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A07(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    iput-object p0, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/jdN;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/kjT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/ZcM;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A08(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p0, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/E0v;

    invoke-direct {v1, p3, p0, v2, v0}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1, p2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/6l4;ZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget v1, v0, LX/6FV;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/6l4;->A01:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/6FV;->A0E:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/6FV;->A0D:Z

    if-eqz v0, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/6G1;->A01(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x1

    return v5
.end method
