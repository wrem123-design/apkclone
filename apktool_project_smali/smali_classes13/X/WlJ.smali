.class public final LX/WlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/WlJ;->$t:I

    iput-object p1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;
    .locals 1

    new-instance v0, LX/WlJ;

    invoke-direct {v0, p1, p2}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;
    .locals 1

    new-instance v0, LX/WlJ;

    invoke-direct {v0, p1, p2}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/BWC;

    invoke-direct {v1, p1, p3}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p2, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/WlJ;->$t:I

    move-object v5, p1

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v7, LX/DuH;

    invoke-direct {v7, v2, p1, v1, v0}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {p2, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    :goto_2
    if-ne v1, v0, :cond_2

    return-object v1

    :pswitch_1
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKA;

    iget-object v0, v3, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/VKA;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x9

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x9

    new-instance v8, LX/aGL;

    invoke-direct {v8, v3, v0}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v9, LX/aGL;

    invoke-direct {v9, v3, v0}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x12b

    invoke-static {p1, v1, p2, v0}, LX/WlJ;->A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/Hvt;

    invoke-direct {v0, v3, v2, v1}, LX/Hvt;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xcf

    invoke-static {p1, v1, p2, v0}, LX/WlJ;->A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/WlJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    new-instance v4, LX/CRK;

    invoke-direct {v4, v0, v1}, LX/CRK;-><init>(LX/igO;LX/LEL;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    goto/16 :goto_4

    :pswitch_9
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    new-instance v4, LX/ZAW;

    invoke-direct {v4, v0, v1}, LX/ZAW;-><init>(LX/igO;LX/LEL;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v4, LX/BQR;

    invoke-direct {v4, v2, v1, v0}, LX/BQR;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xaf

    invoke-static {p1, v1, p2, v0}, LX/WlJ;->A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x98

    new-instance v7, LX/BWC;

    invoke-direct {v7, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x9b

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-instance v10, LX/Hvt;

    invoke-direct {v10, v1, v7, v0}, LX/Hvt;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object v9, v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_f
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/aML;

    invoke-direct {v0, v1, v2, p1}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x84

    new-instance v7, LX/BWC;

    invoke-direct {v7, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_11
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x82

    new-instance v7, LX/BWC;

    invoke-direct {v7, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {p1, v1, p2, v0}, LX/WlJ;->A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {p1, v1, p2, v0}, LX/WlJ;->A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x53

    invoke-static {p1, v1, p2, v0}, LX/WlJ;->A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_15
    iget-object v4, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x8

    goto :goto_5

    :pswitch_16
    iget-object v4, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x7

    goto :goto_5

    :pswitch_17
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {p1, v1, p2, v0}, LX/WlJ;->A02(LX/jbl;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_19
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    :goto_3
    new-instance v4, LX/BY8;

    invoke-direct {v4, v2, v1, v0}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :pswitch_1a
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_4
    const/16 v0, 0x2a

    new-instance v4, LX/BY8;

    invoke-direct {v4, v3, v2, v1, v0}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_6

    :pswitch_1b
    iget-object v4, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x3

    :goto_5
    const/16 v1, 0x2a

    new-instance v0, LX/BY8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-interface {p1, p2, v0}, LX/jbl;->AFP(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_1c
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DuH;

    invoke-direct {v0, v3, v2, p1, v1}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_1d
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/CRK;

    invoke-direct {v4, v2, v1, v0}, LX/CRK;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_6
    invoke-static {p1, p2, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/jI0;

    invoke-direct {v3, v0, v4}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-instance v2, LX/BY8;

    invoke-direct {v2, v3, v1, v4, v0}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_7

    :pswitch_1f
    iget-object v0, p0, LX/WlJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M:LX/iqo;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K:LX/iuN;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/iuN;LX/iqo;LX/jbl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :pswitch_20
    iget-object v8, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/Zar;

    move-object v9, p1

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v8, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v7, LX/Zar;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v7, LX/DuH;

    invoke-direct {v7, v2, v1, p1, v0}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :pswitch_24
    iget-object v3, p0, LX/WlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/ES7;

    iget-boolean v0, v3, LX/ES7;->A05:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/E0v;

    invoke-direct {v0, v3, v2, p1, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :pswitch_25
    iget-object v2, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/aRP;

    invoke-direct {v1, v2, v0}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/ZAQ;

    invoke-direct {v2, v0, v1}, LX/ZAQ;-><init>(LX/igO;LX/LEN;)V

    :goto_7
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/WlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v10, LX/mXA;

    invoke-direct {v10, v1, v0, p1}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v9, LX/CpD;

    invoke-direct {v9, v0}, LX/CpD;-><init>(I)V

    new-instance v7, LX/Ymn;

    invoke-direct {v7, v1}, LX/Ymn;-><init>(I)V

    const/4 v0, 0x1

    new-instance v8, LX/Ymn;

    invoke-direct {v8, v0}, LX/Ymn;-><init>(I)V

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    goto/16 :goto_2

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
