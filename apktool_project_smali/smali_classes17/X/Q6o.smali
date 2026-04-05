.class public final LX/Q6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Q6o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Q6o;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q6o;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Q6o;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Q6o;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Q6o;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    iget-object v3, p0, LX/Q6o;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v0, p0, LX/Q6o;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget-object v2, p0, LX/Q6o;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/Q6o;->A03:Ljava/lang/Object;

    check-cast p1, LX/jqK;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/jqK;->close()V

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3
    iget-object v6, p0, LX/Q6o;->A00:Ljava/lang/Object;

    check-cast v6, LX/JCK;

    iget-object v5, p0, LX/Q6o;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v4, p0, LX/Q6o;->A02:Ljava/lang/Object;

    check-cast v4, LX/jny;

    iget-object v3, p0, LX/Q6o;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/3E6;

    iget-object v0, p1, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/JCK;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v2}, LX/ZD8;->A00(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/jny;F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, LX/ZD8;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, LX/JCK;->A00:F

    add-float/2addr v0, v2

    iput v0, v6, LX/JCK;->A00:F

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {p1}, LX/3E6;->A01()V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/Q6o;->A00:Ljava/lang/Object;

    check-cast v6, LX/JCK;

    iget-object v1, p0, LX/Q6o;->A01:Ljava/lang/Object;

    check-cast v1, LX/joJ;

    iget-object v5, p0, LX/Q6o;->A02:Ljava/lang/Object;

    check-cast v5, LX/JCK;

    iget-object v3, p0, LX/Q6o;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q7K;

    check-cast p1, LX/3E6;

    iget-object v4, p1, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/JCK;->A00:F

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/joJ;->FwK(F)F

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, LX/JCK;->A00:F

    invoke-virtual {p1}, LX/3E6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, LX/JCK;->A00:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, LX/3E6;->A01()V

    :cond_7
    iget v0, v3, LX/Q7K;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Q7K;->A00:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/Q6o;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q8W;

    iget-object v3, p0, LX/Q6o;->A02:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    iget-object v5, p0, LX/Q6o;->A03:Ljava/lang/Object;

    check-cast v5, LX/jny;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-boolean v0, v1, LX/Q8W;->A05:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    mul-float v0, v4, v2

    iget-object v8, v1, LX/Q8W;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    const/4 v7, 0x1

    check-cast v5, LX/Q7I;

    iget-object v6, v5, LX/Q7I;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/joJ;

    invoke-static {v5, v6, v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/joJ;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/Q6o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/Q6o;->A01:Ljava/lang/Object;

    check-cast v9, LX/R2X;

    iget-object v6, p0, LX/Q6o;->A02:Ljava/lang/Object;

    check-cast v6, LX/JCK;

    iget-object v7, p0, LX/Q6o;->A03:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    iget-wide v0, v9, LX/R2X;->A00:J

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v11, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_b

    iget v1, v6, LX/JCK;->A00:F

    invoke-interface {v7}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Jyk;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    :goto_2
    iget v4, v6, LX/JCK;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/R2X;->A03:LX/5jF;

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    :goto_3
    if-ge v11, v3, :cond_2

    aget-object v2, v4, v11

    check-cast v2, LX/R2U;

    iget-object v0, v2, LX/R2U;->A01:LX/3CR;

    iget-object v1, v0, LX/3CR;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/R2U;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/R2U;->A05:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    iput-wide v4, v9, LX/R2X;->A00:J

    iget-object v0, v9, LX/R2X;->A03:LX/5jF;

    iget-object v8, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5jF;->A00:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_c

    aget-object v1, v8, v4

    check-cast v1, LX/R2U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R2U;->A05:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v7}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Jyk;)F

    move-result v0

    iput v0, v6, LX/JCK;->A00:F

    goto :goto_2

    :cond_d
    move-wide v2, v4

    goto :goto_1

    :cond_e
    iget-wide v0, v9, LX/R2X;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v4

    float-to-long v1, v0

    iget-object v0, v9, LX/R2X;->A03:LX/5jF;

    iget-object v10, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/5jF;->A00:I

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_5
    if-ge v7, v8, :cond_12

    aget-object v12, v10, v7

    check-cast v12, LX/R2U;

    iget-boolean v0, v12, LX/R2U;->A04:Z

    if-nez v0, :cond_10

    iget-object v0, v12, LX/R2U;->A09:LX/R2X;

    iget-object v3, v0, LX/R2X;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/R2U;->A05:Z

    if-eqz v0, :cond_f

    iput-boolean v11, v12, LX/R2U;->A05:Z

    iput-wide v1, v12, LX/R2U;->A00:J

    :cond_f
    iget-wide v5, v12, LX/R2U;->A00:J

    sub-long v3, v1, v5

    iget-object v0, v12, LX/R2U;->A01:LX/3CR;

    invoke-virtual {v0, v3, v4}, LX/3CR;->DFJ(J)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v12, LX/R2U;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/R2U;->A01:LX/3CR;

    invoke-virtual {v0, v3, v4}, LX/3CR;->DfT(J)Z

    move-result v0

    iput-boolean v0, v12, LX/R2U;->A04:Z

    :cond_10
    iget-boolean v0, v12, LX/R2U;->A04:Z

    if-nez v0, :cond_11

    const/4 v13, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    xor-int/lit8 v0, v13, 0x1

    iget-object v1, v9, LX/R2X;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v8, p0, LX/Q6o;->A00:Ljava/lang/Object;

    check-cast v8, LX/bCw;

    iget-object v9, p0, LX/Q6o;->A01:Ljava/lang/Object;

    check-cast v9, LX/5pT;

    iget-object v7, p0, LX/Q6o;->A02:Ljava/lang/Object;

    check-cast v7, LX/5pI;

    iget-object v6, p0, LX/Q6o;->A03:Ljava/lang/Object;

    check-cast v6, LX/5pP;

    iget-object v0, v8, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v8, LX/bCw;->A0L:LX/atS;

    iget-object v4, v8, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, LX/bCw;->A0N:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/R0r;

    invoke-direct {v1, v0, v4, v5, v2}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/5pT;->A00:LX/km0;

    invoke-interface {v0, v6, v7, v1, v3}, LX/km0;->GUZ(LX/5pP;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/Ysw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ysw;->A01:LX/5pT;

    iput-object v0, v1, LX/Ysw;->A00:LX/km0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iput-object v1, v8, LX/bCw;->A0M:LX/Ysw;

    :cond_14
    const/4 v0, 0x1

    new-instance v1, LX/RW9;

    invoke-direct {v1, v0}, LX/RW9;-><init>(I)V

    return-object v1

    :cond_15
    iget-object v4, p0, LX/Q6o;->A00:Ljava/lang/Object;

    check-cast v4, LX/R17;

    iget-object v3, p0, LX/Q6o;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q9t;

    iget-object v2, p0, LX/Q6o;->A02:Ljava/lang/Object;

    check-cast v2, LX/CWD;

    iget-object v1, p0, LX/Q6o;->A03:Ljava/lang/Object;

    check-cast v1, LX/jpU;

    new-instance v0, LX/RS9;

    invoke-direct {v0, v3, v1, v2}, LX/RS9;-><init>(LX/Q9t;LX/jpU;LX/CWD;)V

    iput-object v0, v4, LX/R17;->A03:LX/RS9;

    const/4 v0, 0x3

    new-instance v1, LX/O86;

    invoke-direct {v1, v4, v0}, LX/O86;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
