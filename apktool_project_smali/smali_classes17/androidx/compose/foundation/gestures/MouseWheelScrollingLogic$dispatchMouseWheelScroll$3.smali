.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x129,
        0x136,
        0x14e
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final synthetic A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A09:LX/JCK;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/JCK;LX/3br;LX/3br;FF)V
    .locals 1

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/JCK;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/3br;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/3br;

    iput p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput p8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/JCK;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/3br;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/3br;

    iget v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget v8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/JCK;LX/3br;LX/3br;FF)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v7, p0

    iget v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    const/16 v16, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    iget-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    check-cast v8, LX/3rc;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/jny;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/3rc;->A00:Z

    :goto_1
    move-object v8, v1

    :cond_0
    iget-boolean v0, v8, LX/3rc;->A00:Z

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    iput-boolean v13, v8, LX/3rc;->A00:Z

    iget-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/JCK;

    iget v11, v9, LX/JCK;->A00:F

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/3br;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/4S8;

    invoke-static {v0}, LX/C2V;->A00(LX/4S8;)F

    move-result v0

    sub-float/2addr v11, v0

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z9j;

    iget-boolean v0, v0, LX/Z9j;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v12, v3, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/jny;F)F

    iget-object v15, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v15, LX/4S8;

    invoke-static {v15}, LX/C2V;->A00(LX/4S8;)F

    move-result v11

    add-float/2addr v11, v0

    const/16 v2, 0x1e

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v15, v11, v0, v2}, LX/88d;->A01(LX/4S8;FFI)LX/4S8;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    iget v2, v9, LX/JCK;->A00:F

    invoke-static {v0}, LX/C2V;->A00(LX/4S8;)F

    move-result v0

    invoke-static {v2, v0}, LX/120;->A00(FF)F

    move-result v2

    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    div-float/2addr v2, v0

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/16 v0, 0x64

    :cond_1
    iget-object v11, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v11, LX/4S8;

    iget v2, v9, LX/JCK;->A00:F

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v17, LX/ic8;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v23}, LX/ic8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    iput v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A00:I

    iput v5, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    new-instance v10, LX/JCK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/C2V;->A00(LX/4S8;)F

    move-result v1

    iput v1, v10, LX/JCK;->A00:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, LX/3R2;->A02:LX/hrN;

    new-instance v1, LX/3R7;

    invoke-direct {v1, v2, v0, v13}, LX/3R7;-><init>(LX/hrN;II)V

    new-instance v18, LX/Q6o;

    move/from16 v19, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v1

    move-object v12, v9

    move-object v13, v7

    move-object/from16 v14, v18

    move v15, v4

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/KOi;LX/4S8;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :cond_2
    return-object v6

    :cond_3
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v2, v3, v11}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/jny;F)F

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    iput v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    const-wide/16 v23, 0x32

    move-object/from16 v22, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    goto :goto_2

    :cond_4
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A00:I

    iget-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    check-cast v8, LX/3rc;

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/jny;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, v8, LX/3rc;->A00:Z

    if-nez v1, :cond_0

    iget-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/3br;

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/JCK;

    iget-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/3br;

    const-wide/16 v23, 0x32

    int-to-long v0, v0

    sub-long v23, v23, v0

    iput-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    move-object/from16 v22, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :goto_2
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/JCK;LX/3br;LX/3br;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_2

    move-object v1, v8

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/jny;

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/3rc;->A00:Z

    goto/16 :goto_1

    :cond_7
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
