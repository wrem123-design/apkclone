.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jnz;


# instance fields
.field public A00:I

.field public A01:LX/kL0;

.field public A02:LX/jnu;

.field public A03:LX/50x;

.field public A04:LX/joJ;

.field public A05:LX/kjY;

.field public A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A07:Z

.field public A08:Z

.field public A09:LX/jcT;

.field public final A0A:LX/Q7I;

.field public final A0B:LX/LEL;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/kL0;LX/jnu;LX/jcT;LX/50x;LX/kjY;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/LEL;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/kL0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/jnu;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/jcT;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:LX/LEL;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/joJ;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/joJ;

    new-instance v0, LX/Q7I;

    invoke-direct {v0, p0}, LX/Q7I;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:LX/Q7I;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/joJ;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J
    .locals 14

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v2

    move/from16 v13, p2

    move-wide/from16 v0, p3

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3h(JI)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    iget-object v6, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v4, LX/50x;->A02:LX/50x;

    const/4 v5, 0x2

    if-ne v6, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A02(FIJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v4

    invoke-interface {p0, v4}, LX/joJ;->FwK(F)F

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v9

    iget-object v5, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/jcT;

    check-cast v5, LX/9ju;

    iget-boolean v4, v5, LX/9ju;->A09:Z

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1T:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "dispatchOnScrollChanged"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1T:Ljava/lang/reflect/Method;

    :cond_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v0, v1, v9, v10}, LX/3RH;->A05(JJ)J

    move-result-wide v11

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3W(JJI)J

    move-result-wide v4

    :goto_2
    invoke-static {v2, v3, v9, v10}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A01(J)F
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A02(J)F
    .locals 9

    invoke-static {p1, p2}, LX/121;->A00(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, p2}, LX/AqD;->A01(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v5, v0

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/4 v2, 0x0

    cmpl-double v0, v5, v3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    if-ltz v0, :cond_0

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v1, v0, :cond_1

    return v8

    :cond_0
    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v1, v0, :cond_1

    return v7

    :cond_1
    return v2
.end method

.method public final A03(F)J
    .locals 8

    const/4 v7, 0x0

    cmpg-float v0, p1, v7

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    return-wide v2

    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_0
.end method

.method public final A04(J)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LX/3RH;->A04(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final A05(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Q6p;

    invoke-direct {v0, p0, v2, p3, v1}, LX/Q6p;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/LEN;I)V

    invoke-interface {v3, p1, p2, v0}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A06(LX/igO;JZ)Ljava/lang/Object;
    .locals 5

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/jnu;

    instance-of v0, v0, LX/kvz;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    const/4 v4, 0x2

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/AqD;->A01(J)F

    move-result v2

    :cond_3
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p2, p3}, LX/834;->A01(JJ)F

    move-result v1

    :cond_4
    invoke-static {v2, v1}, LX/AsE;->A06(FF)J

    move-result-wide v1

    new-instance v4, LX/Q6t;

    invoke-direct {v4, p0, v3}, LX/Q6t;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/kL0;

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    invoke-interface {v0}, LX/kjY;->BGR()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    invoke-interface {v0}, LX/kjY;->BGQ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v3, p1, v4, v1, v2}, LX/kL0;->AER(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_6
    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    invoke-virtual {v4, v0, p1}, LX/Q6t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final AoL(LX/igO;J)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x1

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q7O;

    iget v1, v0, LX/Q7O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Q7O;

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Q7O;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p1, v6}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    :try_start_0
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    new-instance v10, LX/0jY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide v11, p2

    iput-wide p2, v10, LX/0jY;->A00:J

    iput-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    :try_start_1
    sget-object v0, LX/52E;->A02:LX/52E;

    const/4 v9, 0x0

    new-instance v7, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/0jY;J)V

    iput-object v10, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Q7O;->A00:I

    invoke-virtual {p0, v0, v5, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    iget-wide v1, v10, LX/0jY;->A00:J

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    throw v0
.end method
