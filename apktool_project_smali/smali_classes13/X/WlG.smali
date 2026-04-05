.class public final LX/WlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/WlG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/WlG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/WlG;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/WlG;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/KOp;LX/KOp;LX/4mq;I)V
    .locals 1

    iput p4, p0, LX/WlG;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/WlG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/WlG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/WlG;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/WlG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/WlG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WlG;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/WlG;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/WlG;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/WlG;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/WlG;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/WlG;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p3, p0, LX/WlG;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/WlG;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/WlG;->$t:I

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x132

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v5

    iget-object v2, v0, LX/WlG;->A00:Ljava/lang/Object;

    const/16 v1, 0xfd

    invoke-static {v2, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v6

    const/16 v1, 0xfe

    invoke-static {v2, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v7

    iget-object v2, v0, LX/WlG;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/WlG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v4, LX/ejP;

    invoke-direct {v4, v0, v10, v2, v1}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/ZAZ;

    invoke-direct/range {v3 .. v9}, LX/ZAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v10, v12, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v9, v0, LX/WlG;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/WlG;->A00:Ljava/lang/Object;

    const/16 v7, 0x18

    new-instance v6, LX/a0K;

    invoke-direct/range {v6 .. v11}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12, v6}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/WlG;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/WlG;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/mA1;

    invoke-direct {v0, v1, v3, v4, v2}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/WlG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x15

    new-instance v14, LX/aMo;

    invoke-direct {v14, v1, v3, v2}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/WlG;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v13, 0x0

    new-instance v0, LX/BYR;

    invoke-direct {v0, v2, v1, v13}, LX/BYR;-><init>(Landroidx/compose/runtime/MutableState;LX/htP;LX/igO;)V

    move-object v11, v10

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/WlG;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/WlG;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/aIP;

    invoke-direct {v0, v1, v4, v2, v3}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, LX/WlG;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/WlG;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/ZcV;

    invoke-direct/range {v0 .. v5}, LX/ZcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v12, v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, LX/WlG;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/WlG;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v2, LX/mXA;

    invoke-direct {v2, v0, v3, v1}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/CpD;

    invoke-direct {v0, v1}, LX/CpD;-><init>(I)V

    invoke-static {v10, v12, v4, v0, v2}, LX/Ymn;->A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    iget-object v3, v0, LX/WlG;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/WlG;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v0, LX/CRK;

    invoke-direct/range {v0 .. v5}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v12, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, LX/WlG;->A02:Ljava/lang/Object;

    const/16 v1, 0x4a

    new-instance v3, LX/BWC;

    invoke-direct {v3, v2, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/WlG;->A01:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v2, v0, LX/WlG;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/mWz;

    invoke-direct {v0, v2, v1}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    move-object v11, v10

    move-object v14, v13

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, LX/WlG;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/WlG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/WlG;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/a0K;

    move-object v5, v10

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, LX/WlG;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/WlG;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/WlG;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/BTH;

    invoke-direct {v2, v0, v4, v3, v1}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/igO;LX/1ss;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
