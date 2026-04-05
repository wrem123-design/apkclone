.class public final LX/WkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WkB;->$t:I

    iput-object p3, p0, LX/WkB;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/WkB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/WkB;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/WkB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/WkB;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/WkB;->A03:Ljava/lang/Object;

    check-cast v3, LX/EXd;

    const/4 v1, 0x5

    new-instance v12, LX/aFO;

    invoke-direct {v12, v3, v1}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v14, LX/laB;

    invoke-direct {v14, v3, v11}, LX/laB;-><init>(LX/EXd;LX/igO;)V

    iget-object v2, v0, LX/WkB;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/WkB;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/WkB;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/aJO;

    invoke-direct/range {v0 .. v5}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    const/16 v1, 0x1f

    new-instance v11, LX/aDl;

    invoke-direct {v11, v4, v1}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/WkB;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/WkB;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/WkB;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/WkB;->A02:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v1, LX/lqw;

    invoke-direct/range {v1 .. v7}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v2, LX/mWz;

    invoke-direct {v2, v4, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    new-instance v13, LX/JCK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v15, v0, LX/WkB;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/WkB;->A03:Ljava/lang/Object;

    iget-object v14, v0, LX/WkB;->A01:Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v11, LX/lwB;

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/WkB;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v7, v15, v14, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v1

    const/16 v3, 0xa

    new-instance v2, LX/evO;

    move-object v4, v14

    move-object v5, v15

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v9, v10, v1, v11, v2}, LX/Ymn;->A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v0, LX/WkB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    iget-object v3, v0, LX/WkB;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/WkB;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/WkB;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x13

    invoke-static {v4, v3, v2, v1, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v3, LX/mWA;

    invoke-direct {v3, v4, v1, v0}, LX/mWA;-><init>(LX/6l2;LX/jAX;I)V

    const/4 v7, 0x0

    const/4 v0, 0x6

    new-instance v4, LX/CpD;

    invoke-direct {v4, v0}, LX/CpD;-><init>(I)V

    const/4 v0, 0x5

    new-instance v6, LX/Ymn;

    invoke-direct {v6, v0}, LX/Ymn;-><init>(I)V

    const/4 v8, 0x2

    new-instance v2, LX/ZAZ;

    invoke-direct/range {v2 .. v8}, LX/ZAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v10, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, LX/WkB;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v11, LX/aDl;

    invoke-direct {v11, v2, v1}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/WkB;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    const/4 v1, 0x4

    new-instance v12, LX/aDl;

    invoke-direct {v12, v3, v1}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/WkB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v14, LX/28w;

    invoke-direct {v14, v1, v2, v3}, LX/28w;-><init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iget-object v1, v0, LX/WkB;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v13, LX/BWC;

    invoke-direct {v13, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v4, v0, LX/WkB;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/WkB;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/WkB;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v12, LX/aMO;

    invoke-direct {v12, v1, v4, v2, v3}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/WkB;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v13, LX/aMQ;

    invoke-direct {v13, v0, v1, v3}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v6, v0, LX/WkB;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/WkB;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/WkB;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/ZcV;

    invoke-direct/range {v3 .. v8}, LX/ZcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iget-object v2, v0, LX/WkB;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/BU3;

    invoke-direct {v0, v2, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v1, v0, LX/WkB;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v13, LX/BWC;

    invoke-direct {v13, v1, v3}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/WkB;->A02:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    iget-object v1, v0, LX/WkB;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/WkB;->A00:Ljava/lang/Object;

    new-instance v14, LX/mXA;

    invoke-direct {v14, v3, v1, v0}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    :cond_0
    :goto_2
    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
