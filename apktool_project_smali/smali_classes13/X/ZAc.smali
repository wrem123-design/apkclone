.class public final LX/ZAc;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/50x;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/0jY;I)V
    .locals 1

    iput p9, p0, LX/ZAc;->$t:I

    iput-object p3, p0, LX/ZAc;->A0G:Ljava/lang/Object;

    iput-object p8, p0, LX/ZAc;->A0F:Ljava/lang/Object;

    iput-object p1, p0, LX/ZAc;->A0E:Ljava/lang/Object;

    iput-object p7, p0, LX/ZAc;->A0D:Ljava/lang/Object;

    iput-object p6, p0, LX/ZAc;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/ZAc;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/ZAc;->A0C:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;
    .locals 1

    iget-object v0, p1, LX/ZAc;->A06:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V
    .locals 0

    iput-object p0, p4, LX/ZAc;->A06:Ljava/lang/Object;

    iput-object p1, p4, LX/ZAc;->A07:Ljava/lang/Object;

    iput-object p2, p4, LX/ZAc;->A08:Ljava/lang/Object;

    iput-object p3, p4, LX/ZAc;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V
    .locals 0

    iput-object p0, p3, LX/ZAc;->A03:Ljava/lang/Object;

    iput-object p1, p3, LX/ZAc;->A04:Ljava/lang/Object;

    iput-object p2, p3, LX/ZAc;->A05:Ljava/lang/Object;

    iput p4, p3, LX/ZAc;->A00:F

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/ZAc;->$t:I

    iget-object v3, p0, LX/ZAc;->A0G:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v8, p0, LX/ZAc;->A0F:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v1, p0, LX/ZAc;->A0E:Ljava/lang/Object;

    check-cast v1, LX/50x;

    iget-object v7, p0, LX/ZAc;->A0D:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/ZAc;->A0A:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v4, p0, LX/ZAc;->A0B:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/ZAc;->A0C:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/ZAc;

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LX/ZAc;-><init>(LX/50x;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/0jY;I)V

    iput-object p1, v0, LX/ZAc;->A06:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAc;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    iget v0, v9, LX/ZAc;->$t:I

    if-eqz v0, :cond_6

    sget-object v17, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/ZAc;->A01:I

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v8, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v6, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v4

    :cond_0
    check-cast v1, LX/6l4;

    iget-object v10, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v8, LX/0jY;->A00:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v12

    :cond_2
    check-cast v5, LX/6FV;

    if-eqz v5, :cond_36

    invoke-static {v5}, LX/6G1;->A03(LX/6FV;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3a

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_3b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-wide v2, v5, LX/6FV;->A09:J

    iget-wide v0, v5, LX/6FV;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A00(JJ)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_38

    goto/16 :goto_18

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/ZAc;->A06:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v6, v9, LX/ZAc;->A06:Ljava/lang/Object;

    iput v2, v9, LX/ZAc;->A01:I

    invoke-static {v6, v0, v9, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_4

    return-object v17

    :pswitch_1
    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v6

    :cond_4
    move-object v11, v1

    check-cast v11, LX/6FV;

    iget-object v0, v9, LX/ZAc;->A0G:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v11}, LX/6FV;->A00()V

    :cond_5
    iput-object v6, v9, LX/ZAc;->A06:Ljava/lang/Object;

    iput-object v11, v9, LX/ZAc;->A07:Ljava/lang/Object;

    iput-boolean v2, v9, LX/ZAc;->A09:Z

    const/4 v0, 0x2

    iput v0, v9, LX/ZAc;->A01:I

    invoke-static {v6, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_47

    return-object v17

    :cond_6
    sget-object v17, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/ZAc;->A01:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/16 v18, 0x0

    packed-switch v0, :pswitch_data_1

    iget-object v8, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v7, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v7, LX/jcN;

    iget-object v10, v9, LX/ZAc;->A08:Ljava/lang/Object;

    iget-object v6, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v0

    :cond_7
    check-cast v1, LX/6l4;

    iget-object v11, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_8

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/6FV;

    iget-wide v3, v1, LX/6FV;->A07:J

    iget-wide v1, v8, LX/0jY;->A00:J

    cmp-long v12, v3, v1

    if-eqz v12, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    check-cast v5, LX/6FV;

    if-eqz v5, :cond_36

    invoke-static {v5}, LX/6G1;->A03(LX/6FV;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_32

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6FV;

    iget-boolean v1, v1, LX/6FV;->A0D:Z

    if-nez v1, :cond_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-wide v3, v5, LX/6FV;->A09:J

    iget-wide v1, v5, LX/6FV;->A08:J

    invoke-static {v1, v2, v3, v4}, LX/3RH;->A05(JJ)J

    move-result-wide v1

    if-nez v10, :cond_b

    invoke-static {v1, v2}, LX/3RH;->A00(J)F

    move-result v2

    :goto_4
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_30

    goto/16 :goto_14

    :cond_b
    sget-object v3, LX/50x;->A03:LX/50x;

    invoke-static {v10, v1, v2, v3}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ZAc;->A06:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    sget-object v1, LX/E1E;->A03:LX/E1E;

    iput-object v0, v9, LX/ZAc;->A06:Ljava/lang/Object;

    iput v2, v9, LX/ZAc;->A01:I

    invoke-static {v0, v1, v9, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_c

    return-object v17

    :pswitch_3
    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v0

    :cond_c
    move-object v11, v1

    check-cast v11, LX/6FV;

    iget-object v1, v9, LX/ZAc;->A0G:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v11}, LX/6FV;->A00()V

    :cond_d
    iput-object v0, v9, LX/ZAc;->A06:Ljava/lang/Object;

    iput-object v11, v9, LX/ZAc;->A07:Ljava/lang/Object;

    iput-boolean v3, v9, LX/ZAc;->A09:Z

    const/4 v1, 0x2

    iput v1, v9, LX/ZAc;->A01:I

    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_e

    return-object v17

    :pswitch_4
    iget-boolean v3, v9, LX/ZAc;->A09:Z

    iget-object v11, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v0

    :cond_e
    move-object v7, v1

    check-cast v7, LX/6FV;

    iget-object v8, v9, LX/ZAc;->A0F:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    const-wide/16 v5, 0x0

    iput-wide v5, v8, LX/0jY;->A00:J

    if-eqz v3, :cond_16

    iget-wide v1, v7, LX/6FV;->A07:J

    iget v10, v7, LX/6FV;->A06:I

    iget-object v11, v9, LX/ZAc;->A0E:Ljava/lang/Object;

    check-cast v11, LX/50x;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v3, v4, LX/6l5;->A01:LX/6l4;

    invoke-static {v3, v1, v2}, LX/VnE;->A02(LX/6l4;J)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v11, v18

    :goto_5
    invoke-static {v0}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_37

    invoke-static {v2, v4}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    sget-object v2, LX/E1E;->A02:LX/E1E;

    move-object/from16 v1, v18

    invoke-static {v0, v7, v11, v1, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    iput-object v1, v9, LX/ZAc;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/ZAc;->A04:Ljava/lang/Object;

    iput-object v1, v9, LX/ZAc;->A05:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v9, LX/ZAc;->A01:I

    invoke-interface {v0, v2, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_10

    return-object v17

    :pswitch_5
    iget-object v11, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v0

    :cond_10
    check-cast v1, LX/6l4;

    iget-object v4, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_12

    invoke-static {v2, v4}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_12

    invoke-static {v2, v4}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_16

    invoke-static {v2, v4}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    if-eqz v1, :cond_14

    iget-wide v3, v1, LX/6FV;->A08:J

    :goto_a
    iget-wide v1, v7, LX/6FV;->A08:J

    invoke-static {v3, v4, v1, v2}, LX/3RH;->A05(JJ)J

    move-result-wide v10

    iget-wide v1, v7, LX/6FV;->A07:J

    iget v6, v7, LX/6FV;->A06:I

    iget-object v12, v9, LX/ZAc;->A0E:Ljava/lang/Object;

    check-cast v12, LX/50x;

    iget-object v4, v9, LX/ZAc;->A0F:Ljava/lang/Object;

    check-cast v4, LX/0jY;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v5, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v3, v5, LX/6l5;->A01:LX/6l4;

    invoke-static {v3, v1, v2}, LX/VnE;->A02(LX/6l4;J)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v5}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v5}, LX/iwM;->D8w()F

    move-result v6

    if-eqz v3, :cond_13

    sget v3, LX/VnE;->A00:F

    mul-float/2addr v6, v3

    :cond_13
    invoke-static {v1, v2}, LX/77T;->A13(J)LX/0jY;

    move-result-object v8

    new-instance v3, LX/Qh9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Qh9;->A01:LX/50x;

    iput-wide v10, v3, LX/Qh9;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v0

    goto/16 :goto_d

    :cond_14
    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    if-nez v11, :cond_18

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v3, v11, v6}, LX/Qh9;->A00(LX/6FV;F)LX/3RH;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-wide v1, v1, LX/3RH;->A00:J

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v1, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v1, v12

    if-eqz v10, :cond_19

    invoke-virtual {v11}, LX/6FV;->A00()V

    invoke-static {v11}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v1

    iput-wide v1, v4, LX/0jY;->A00:J

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v0, v5

    :cond_18
    :goto_b
    iget-object v4, v9, LX/ZAc;->A0D:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v9, LX/ZAc;->A0F:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-wide v1, v3, LX/0jY;->A00:J

    invoke-static {v1, v2}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    invoke-interface {v4, v7, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, LX/ZAc;->A0A:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-wide v1, v3, LX/0jY;->A00:J

    invoke-static {v11, v6, v1, v2}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    iget-wide v1, v11, LX/6FV;->A07:J

    iget-object v10, v9, LX/ZAc;->A0E:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v3, v3, LX/6l5;->A01:LX/6l4;

    invoke-static {v3, v1, v2}, LX/VnE;->A02(LX/6l4;J)Z

    move-result v3

    if-eqz v3, :cond_31

    goto/16 :goto_16

    :cond_19
    sget-object v2, LX/E1E;->A02:LX/E1E;

    invoke-static {v5, v7, v0, v4, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    invoke-static {v8, v3, v11, v9, v6}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v1, 0x7

    iput v1, v9, LX/ZAc;->A01:I

    invoke-interface {v0, v2, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v17

    if-ne v2, v1, :cond_1a

    return-object v17

    :pswitch_6
    iget v6, v9, LX/ZAc;->A00:F

    iget-object v11, v9, LX/ZAc;->A05:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    iget-object v3, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qh9;

    iget-object v8, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v4, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jY;

    iget-object v0, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v5

    :cond_1a
    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v0, v5

    :cond_1b
    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1c
    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/Qh9;->A00:J

    :cond_1d
    :goto_d
    invoke-static {v5, v7, v0, v4, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    move-object/from16 v1, v18

    invoke-static {v8, v3, v1, v9, v6}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v1, 0x6

    iput v1, v9, LX/ZAc;->A01:I

    invoke-static {v0, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_1e

    return-object v17

    :pswitch_7
    iget v6, v9, LX/ZAc;->A00:F

    iget-object v3, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qh9;

    iget-object v8, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v4, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jY;

    iget-object v0, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v5

    :cond_1e
    check-cast v1, LX/6l4;

    iget-object v10, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_e
    move/from16 v1, v16

    if-ge v14, v1, :cond_1f

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/6FV;

    iget-wide v12, v1, LX/6FV;->A07:J

    iget-wide v1, v8, LX/0jY;->A00:J

    cmp-long v15, v12, v1

    if-eqz v15, :cond_20

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1f
    const/4 v11, 0x0

    :cond_20
    check-cast v11, LX/6FV;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v11}, LX/6G1;->A03(LX/6FV;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v12, :cond_21

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6FV;

    iget-boolean v1, v1, LX/6FV;->A0D:Z

    if-nez v1, :cond_22

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :cond_22
    check-cast v2, LX/6FV;

    if-eqz v2, :cond_24

    iget-wide v1, v2, LX/6FV;->A07:J

    iput-wide v1, v8, LX/0jY;->A00:J

    goto :goto_d

    :pswitch_8
    iget v4, v9, LX/ZAc;->A00:F

    iget-object v11, v9, LX/ZAc;->A05:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    iget-object v10, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v10, LX/Qh9;

    iget-object v3, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v8, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v0, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v5

    :cond_23
    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_24
    move-object v0, v5

    goto/16 :goto_c

    :cond_25
    const-wide/16 v1, 0x0

    iput-wide v1, v10, LX/Qh9;->A00:J

    :cond_26
    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_27
    invoke-static {v4}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    const/4 v3, 0x2

    invoke-static {v10, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v4}, LX/iwM;->D8w()F

    move-result v4

    if-eqz v3, :cond_28

    sget v3, LX/VnE;->A00:F

    mul-float/2addr v4, v3

    :cond_28
    invoke-static {v1, v2}, LX/77T;->A13(J)LX/0jY;

    move-result-object v3

    new-instance v10, LX/Qh9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/Qh9;->A01:LX/50x;

    iput-wide v5, v10, LX/Qh9;->A00:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v0

    :goto_11
    invoke-static {v5, v7, v0, v8, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    move-object/from16 v1, v18

    invoke-static {v3, v10, v1, v9, v4}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v1, 0x3

    iput v1, v9, LX/ZAc;->A01:I

    invoke-static {v0, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_29

    return-object v17

    :pswitch_9
    iget v4, v9, LX/ZAc;->A00:F

    iget-object v10, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v10, LX/Qh9;

    iget-object v3, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v8, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v0, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v5

    :cond_29
    check-cast v1, LX/6l4;

    iget-object v6, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    :goto_12
    move/from16 v1, v16

    if-ge v12, v1, :cond_2a

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/6FV;

    iget-wide v13, v1, LX/6FV;->A07:J

    iget-wide v1, v3, LX/0jY;->A00:J

    cmp-long v15, v13, v1

    if-eqz v15, :cond_2b

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    check-cast v11, LX/6FV;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v11}, LX/6G1;->A03(LX/6FV;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v12, :cond_2c

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6FV;

    iget-boolean v1, v1, LX/6FV;->A0D:Z

    if-nez v1, :cond_2d

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    check-cast v2, LX/6FV;

    if-eqz v2, :cond_24

    iget-wide v1, v2, LX/6FV;->A07:J

    iput-wide v1, v3, LX/0jY;->A00:J

    goto/16 :goto_10

    :cond_2e
    invoke-virtual {v10, v11, v4}, LX/Qh9;->A00(LX/6FV;F)LX/3RH;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-wide v1, v1, LX/3RH;->A00:J

    const-wide v12, 0x7fffffff7fffffffL

    and-long v14, v1, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v14, v12

    if-eqz v6, :cond_2f

    invoke-virtual {v11}, LX/6FV;->A00()V

    iput-wide v1, v8, LX/0jY;->A00:J

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v0, v5

    goto/16 :goto_b

    :cond_2f
    sget-object v2, LX/E1E;->A02:LX/E1E;

    invoke-static {v5, v7, v0, v8, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    invoke-static {v3, v10, v11, v9, v4}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v1, 0x4

    iput v1, v9, LX/ZAc;->A01:I

    invoke-interface {v0, v2, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v17

    if-ne v2, v1, :cond_23

    return-object v17

    :cond_30
    invoke-virtual {v5}, LX/6FV;->A01()Z

    move-result v1

    if-nez v1, :cond_36

    if-nez v12, :cond_3c

    invoke-static {v5}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    invoke-virtual {v5}, LX/6FV;->A00()V

    iget-wide v1, v5, LX/6FV;->A07:J

    :cond_31
    invoke-static {v1, v2}, LX/77T;->A13(J)LX/0jY;

    move-result-object v8

    move-object v7, v0

    goto :goto_14

    :cond_32
    const/4 v2, 0x0

    :cond_33
    check-cast v2, LX/6FV;

    if-eqz v2, :cond_30

    iget-wide v1, v2, LX/6FV;->A07:J

    iput-wide v1, v8, LX/0jY;->A00:J

    :goto_14
    invoke-static {v0, v6, v10, v7, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    iput-object v8, v9, LX/ZAc;->A03:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v9, LX/ZAc;->A04:Ljava/lang/Object;

    iput-object v1, v9, LX/ZAc;->A05:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v9, LX/ZAc;->A01:I

    invoke-static {v7, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_7

    return-object v17

    :cond_34
    iget-wide v12, v11, LX/6FV;->A08:J

    iget-wide v0, v11, LX/6FV;->A09:J

    move/from16 v19, v4

    move-wide/from16 v20, v12

    move-wide/from16 v22, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v23}, LX/D72;->A00(FJJ)J

    move-result-wide v14

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v14, v0

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v14, v12

    if-eqz v0, :cond_3d

    invoke-virtual {v11}, LX/6FV;->A00()V

    invoke-static {v11}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jY;->A00:J

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v6, v8

    :cond_35
    :goto_15
    iget-object v3, v9, LX/ZAc;->A0D:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/ZAc;->A0F:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-wide v0, v2, LX/0jY;->A00:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-interface {v3, v7, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/ZAc;->A0A:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-wide v0, v2, LX/0jY;->A00:J

    invoke-static {v11, v7, v0, v1}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    iget-wide v0, v11, LX/6FV;->A07:J

    move-object v2, v6

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v2, LX/6l5;->A01:LX/6l4;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_36
    :goto_16
    iget-object v0, v9, LX/ZAc;->A0B:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_37
    :goto_17
    sget-object v17, LX/H99;->A00:LX/H99;

    return-object v17

    :cond_38
    invoke-virtual {v5}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_36

    if-nez v11, :cond_3c

    invoke-static {v5}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v0

    invoke-static {v5, v7, v0, v1}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    invoke-virtual {v5}, LX/6FV;->A00()V

    iget-wide v0, v5, LX/6FV;->A07:J

    move-object v6, v4

    :cond_39
    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v8

    move-object v4, v6

    goto :goto_18

    :cond_3a
    move-object v1, v12

    :cond_3b
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_38

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v8, LX/0jY;->A00:J

    :goto_18
    invoke-static {v4, v7, v6, v8, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    const/4 v12, 0x0

    iput-object v12, v9, LX/ZAc;->A03:Ljava/lang/Object;

    iput-object v12, v9, LX/ZAc;->A04:Ljava/lang/Object;

    iput-object v12, v9, LX/ZAc;->A05:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v9, LX/ZAc;->A01:I

    invoke-static {v6, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_0

    return-object v17

    :cond_3c
    iget-object v0, v9, LX/ZAc;->A0C:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_3d
    sget-object v1, LX/E1E;->A02:LX/E1E;

    invoke-static {v8, v7, v6, v2, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    invoke-static {v3, v5, v11, v9, v4}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v0, 0x7

    iput v0, v9, LX/ZAc;->A01:I

    invoke-interface {v6, v1, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_3e

    return-object v17

    :pswitch_a
    iget v4, v9, LX/ZAc;->A00:F

    iget-object v11, v9, LX/ZAc;->A05:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    iget-object v5, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v5, LX/D72;

    iget-object v3, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v2, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-object v6, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v8

    :cond_3e
    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_3f
    move-object v6, v8

    :cond_40
    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_41
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/D72;->A00:J

    :cond_42
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_46

    invoke-static {v1, v3}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    if-eqz v0, :cond_44

    iget-wide v2, v0, LX/6FV;->A08:J

    :goto_1c
    iget-wide v0, v7, LX/6FV;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v10

    iget-wide v0, v7, LX/6FV;->A07:J

    iget v5, v7, LX/6FV;->A06:I

    iget-object v8, v9, LX/ZAc;->A0E:Ljava/lang/Object;

    check-cast v8, LX/50x;

    iget-object v2, v9, LX/ZAc;->A0F:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v3, v4, LX/6l5;->A01:LX/6l4;

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v4}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-static {v3, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v4

    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v5, LX/D72;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/D72;->A01:LX/50x;

    iput-wide v10, v5, LX/D72;->A00:J

    move-object v8, v6

    :goto_1d
    invoke-static {v8, v7, v6, v2, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    invoke-static {v3, v5, v0, v9, v4}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v0, 0x6

    iput v0, v9, LX/ZAc;->A01:I

    invoke-static {v6, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_4b

    return-object v17

    :cond_44
    const-wide/16 v2, 0x0

    goto :goto_1c

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_46
    if-nez v11, :cond_35

    goto :goto_1e

    :pswitch_b
    iget-boolean v2, v9, LX/ZAc;->A09:Z

    iget-object v11, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v6

    :cond_47
    move-object v7, v1

    check-cast v7, LX/6FV;

    iget-object v3, v9, LX/ZAc;->A0F:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LX/0jY;->A00:J

    if-eqz v2, :cond_46

    iget-wide v0, v7, LX/6FV;->A07:J

    iget v8, v7, LX/6FV;->A06:I

    iget-object v11, v9, LX/ZAc;->A0E:Ljava/lang/Object;

    check-cast v11, LX/50x;

    move-object v2, v6

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v10, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v10, LX/6l5;->A01:LX/6l4;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-eqz v2, :cond_50

    move-object v11, v12

    :goto_1e
    invoke-static {v6}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_37

    invoke-static {v1, v3}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_48

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_48
    sget-object v1, LX/E1E;->A02:LX/E1E;

    iput-object v6, v9, LX/ZAc;->A06:Ljava/lang/Object;

    iput-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    iput-object v11, v9, LX/ZAc;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, LX/ZAc;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/ZAc;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/ZAc;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/ZAc;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, LX/ZAc;->A01:I

    invoke-interface {v6, v1, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_49

    return-object v17

    :pswitch_c
    iget-object v11, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v6

    :cond_49
    check-cast v1, LX/6l4;

    iget-object v3, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v2, :cond_43

    invoke-static {v1, v3}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v2, :cond_43

    invoke-static {v1, v3}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_48

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :pswitch_d
    iget v4, v9, LX/ZAc;->A00:F

    iget-object v5, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v5, LX/D72;

    iget-object v3, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v2, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-object v6, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v8

    :cond_4b
    check-cast v1, LX/6l4;

    iget-object v15, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v14, :cond_4c

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/6FV;

    iget-wide v12, v0, LX/6FV;->A07:J

    iget-wide v0, v3, LX/0jY;->A00:J

    cmp-long v16, v12, v0

    if-eqz v16, :cond_4d

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_4c
    const/4 v11, 0x0

    :cond_4d
    check-cast v11, LX/6FV;

    if-eqz v11, :cond_3f

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v11}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v11, :cond_4e

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_4f

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_3f

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v3, LX/0jY;->A00:J

    goto/16 :goto_1a

    :cond_50
    invoke-static {v10}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v2

    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v8

    new-instance v10, LX/D72;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/D72;->A01:LX/50x;

    iput-wide v4, v10, LX/D72;->A00:J

    move-object v4, v6

    :goto_24
    invoke-static {v4, v7, v6, v3, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    invoke-static {v8, v10, v12, v9, v2}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v0, 0x3

    iput v0, v9, LX/ZAc;->A01:I

    invoke-static {v6, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_51

    return-object v17

    :pswitch_e
    iget v2, v9, LX/ZAc;->A00:F

    iget-object v10, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v10, LX/D72;

    iget-object v8, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v3, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v6, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v4

    :cond_51
    check-cast v1, LX/6l4;

    iget-object v12, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    :goto_25
    if-ge v13, v5, :cond_52

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/6FV;

    iget-wide v14, v0, LX/6FV;->A07:J

    iget-wide v0, v8, LX/0jY;->A00:J

    cmp-long v16, v14, v0

    if-eqz v16, :cond_53

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_52
    const/4 v11, 0x0

    :cond_53
    check-cast v11, LX/6FV;

    if-eqz v11, :cond_59

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {v11}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v11, :cond_54

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_55

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_54
    const/4 v1, 0x0

    :cond_55
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_59

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v8, LX/0jY;->A00:J

    goto :goto_27

    :cond_56
    iget-wide v12, v11, LX/6FV;->A08:J

    iget-wide v0, v11, LX/6FV;->A09:J

    move/from16 v19, v2

    move-wide/from16 v20, v12

    move-wide/from16 v22, v0

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v23}, LX/D72;->A00(FJJ)J

    move-result-wide v0

    const-wide v12, 0x7fffffff7fffffffL

    and-long v14, v0, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v14, v12

    if-eqz v5, :cond_57

    invoke-virtual {v11}, LX/6FV;->A00()V

    iput-wide v0, v3, LX/0jY;->A00:J

    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object v6, v4

    goto/16 :goto_15

    :cond_57
    sget-object v1, LX/E1E;->A02:LX/E1E;

    invoke-static {v4, v7, v6, v3, v9}, LX/ZAc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;)V

    invoke-static {v8, v10, v11, v9, v2}, LX/ZAc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAc;F)V

    const/4 v0, 0x4

    iput v0, v9, LX/ZAc;->A01:I

    invoke-interface {v6, v1, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_58

    return-object v17

    :pswitch_f
    iget v2, v9, LX/ZAc;->A00:F

    iget-object v11, v9, LX/ZAc;->A05:Ljava/lang/Object;

    check-cast v11, LX/6FV;

    iget-object v10, v9, LX/ZAc;->A04:Ljava/lang/Object;

    check-cast v10, LX/D72;

    iget-object v8, v9, LX/ZAc;->A03:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v3, v9, LX/ZAc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v6, v9, LX/ZAc;->A08:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    iget-object v7, v9, LX/ZAc;->A07:Ljava/lang/Object;

    check-cast v7, LX/6FV;

    invoke-static {v1, v9}, LX/ZAc;->A00(Ljava/lang/Object;LX/ZAc;)LX/jcN;

    move-result-object v4

    :cond_58
    invoke-virtual {v11}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_59
    move-object v6, v4

    goto/16 :goto_19

    :cond_5a
    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/D72;->A00:J

    :cond_5b
    :goto_27
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
