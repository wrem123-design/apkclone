.class public final LX/ZAZ;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UAa;LX/50x;LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZAZ;->$t:I

    iput-object p1, p0, LX/ZAZ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ZAZ;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/ZAZ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ZAZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZAZ;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ZAZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/ZAZ;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZAZ;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ZAZ;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ZAZ;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/20s;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/ZAZ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/ZAZ;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZAZ;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/ZAZ;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAZ;->A06:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/ZAZ;

    invoke-direct/range {v0 .. v6}, LX/ZAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/ZAZ;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ZAZ;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAZ;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/ZAZ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZAZ;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ZAZ;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/ZAZ;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/ZAZ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZAZ;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ZAZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/UAa;

    iget-object v7, p0, LX/ZAZ;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v8, p0, LX/ZAZ;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/ZAZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/50x;

    iget-object v6, p0, LX/ZAZ;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ZAZ;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/ZAZ;-><init>(LX/UAa;LX/50x;LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v0, LX/ZAZ;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAZ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget v1, v13, LX/ZAZ;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/ZAZ;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_4

    iget-object v4, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8lN;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/6FV;

    if-nez v9, :cond_2

    iget-object v2, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v13, LX/ZAZ;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v1

    sget-object v0, LX/1ze;->A05:LX/1ze;

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-virtual {v9}, LX/6FV;->A00()V

    iget-object v2, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v0, v13, LX/ZAZ;->A06:Ljava/lang/Object;

    invoke-static {v0, v10, v5}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v1

    sget-object v0, LX/1ze;->A05:LX/1ze;

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    iget-object v2, v13, LX/ZAZ;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-wide v0, v9, LX/6FV;->A08:J

    invoke-static {v2, v0, v1}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    iget-object v8, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v7, LX/1ze;->A05:LX/1ze;

    iget-object v4, v13, LX/ZAZ;->A06:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/BTU;

    invoke-direct {v2, v4, v10, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v8, v7}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v4

    iput-object v3, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput-object v4, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v5, v13, LX/ZAZ;->A00:I

    sget-object v1, LX/E1E;->A04:LX/E1E;

    invoke-static {v3, v1, v13, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v4, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/8lN;

    iget-object v1, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v3

    :cond_5
    check-cast v9, LX/6FV;

    invoke-virtual {v9}, LX/6FV;->A00()V

    iget-object v11, v13, LX/ZAZ;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v11, v1, :cond_6

    iget-object v2, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v8, v13, LX/ZAZ;->A06:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v12, 0x4

    new-instance v7, LX/E0v;

    invoke-direct/range {v7 .. v12}, LX/E0v;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6FV;LX/igO;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/1ze;->A05:LX/1ze;

    invoke-static {v7, v2, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    :cond_6
    iput-object v4, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput-object v10, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v6, v13, LX/ZAZ;->A00:I

    sget-object v1, LX/E1E;->A04:LX/E1E;

    invoke-static {v3, v1, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    return-object v0

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/ZAZ;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_b

    if-eq v2, v6, :cond_d

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/ZAZ;->A04:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    check-cast v12, LX/jcN;

    iput-object v12, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput v3, v13, LX/ZAZ;->A00:I

    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_c

    return-object v0

    :cond_b
    iget-object v1, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_c
    check-cast v9, LX/6FV;

    new-instance v5, LX/JCK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, LX/6FV;->A07:J

    iget v15, v9, LX/6FV;->A06:I

    new-instance v14, LX/YnD;

    invoke-direct {v14, v5, v3}, LX/YnD;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput-object v5, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v6, v13, LX/ZAZ;->A00:I

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A09(LX/jcN;LX/igO;LX/LEN;IJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_e

    return-object v0

    :cond_d
    iget-object v5, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/JCK;

    iget-object v1, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_e
    check-cast v9, LX/6FV;

    if-eqz v9, :cond_1

    iget-object v3, v13, LX/ZAZ;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v9, LX/6FV;->A08:J

    invoke-static {v3, v1, v2}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    iget-object v6, v13, LX/ZAZ;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v1, v5, LX/JCK;->A00:F

    invoke-static {v9, v6, v1}, LX/834;->A1K(Ljava/lang/Object;LX/LEN;F)V

    iget-wide v2, v9, LX/6FV;->A07:J

    const/4 v1, 0x5

    new-instance v5, LX/BU3;

    invoke-direct {v5, v6, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput-object v1, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v4, v13, LX/ZAZ;->A00:I

    invoke-static {v12, v13, v5, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A07(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    return-object v0

    :cond_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/ZAZ;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v1, :cond_13

    if-eq v2, v6, :cond_15

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, LX/ZAZ;->A04:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_12
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    check-cast v12, LX/jcN;

    iput-object v12, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput v1, v13, LX/ZAZ;->A00:I

    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_14

    return-object v0

    :cond_13
    iget-object v1, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_14
    check-cast v9, LX/6FV;

    new-instance v5, LX/JCK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, LX/6FV;->A07:J

    iget v15, v9, LX/6FV;->A06:I

    const/4 v3, 0x0

    new-instance v14, LX/YnD;

    invoke-direct {v14, v5, v3}, LX/YnD;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput-object v5, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v6, v13, LX/ZAZ;->A00:I

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/jcN;LX/igO;LX/LEN;IJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_16

    return-object v0

    :cond_15
    iget-object v5, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/JCK;

    iget-object v1, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_16
    check-cast v9, LX/6FV;

    if-eqz v9, :cond_1

    iget-object v3, v13, LX/ZAZ;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v9, LX/6FV;->A08:J

    invoke-static {v3, v1, v2}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    iget-object v6, v13, LX/ZAZ;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v1, v5, LX/JCK;->A00:F

    invoke-static {v9, v6, v1}, LX/834;->A1K(Ljava/lang/Object;LX/LEN;F)V

    iget-wide v2, v9, LX/6FV;->A07:J

    const/4 v1, 0x4

    new-instance v5, LX/BU3;

    invoke-direct {v5, v6, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    iput-object v1, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v4, v13, LX/ZAZ;->A00:I

    invoke-static {v12, v13, v5, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    return-object v0

    :cond_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v13, LX/ZAZ;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v2, :cond_1b

    iget-object v6, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/QqL;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v13, LX/ZAZ;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/QqL;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/UAa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UAa;->A00:LX/QqL;

    goto/16 :goto_0

    :cond_1a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    check-cast v12, LX/jcN;

    iget-object v1, v13, LX/ZAZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/UAa;

    iput-object v12, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v2, v13, LX/ZAZ;->A00:I

    invoke-static {v1, v12, v13}, LX/VnE;->A00(LX/UAa;LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1c

    return-object v0

    :cond_1b
    iget-object v1, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_1c
    check-cast v9, LX/1rm;

    iget-object v6, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/QqL;

    iget-object v7, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v7}, LX/6G1;->A03(LX/6FV;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-wide v3, v7, LX/6FV;->A08:J

    iget-wide v1, v6, LX/QqL;->A02:J

    invoke-static {v3, v4, v1, v2}, LX/3RH;->A05(JJ)J

    move-result-wide v1

    iget-object v4, v13, LX/ZAZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, v6, LX/QqL;->A03:Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    iget-object v2, v13, LX/ZAZ;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v1, v6, LX/QqL;->A00:F

    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v15, v7, LX/6FV;->A07:J

    const/4 v1, 0x0

    new-instance v14, LX/mAx;

    invoke-direct {v14, v1, v6, v2}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v13, LX/ZAZ;->A01:Ljava/lang/Object;

    check-cast v11, LX/50x;

    iput-object v6, v13, LX/ZAZ;->A02:Ljava/lang/Object;

    iput v5, v13, LX/ZAZ;->A00:I

    invoke-static/range {v11 .. v16}, LX/VnE;->A01(LX/50x;LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0
.end method
