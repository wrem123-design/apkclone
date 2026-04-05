.class public final LX/BY8;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/BY8;->$t:I

    iput-object p1, p0, LX/BY8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/BY8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BY8;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/BY8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/BY8;

    invoke-direct {v3, v1, p2, v0}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/BY8;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/BY8;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/BY8;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BY8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BY8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/BY8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6l4;

    iget v0, p1, LX/6l4;->A00:I

    if-ne v0, v5, :cond_1

    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaZ;

    iget-object v0, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/6FV;->A0C:J

    :goto_0
    invoke-interface {v2, v0, v1}, LX/jaZ;->GA7(J)V

    :cond_1
    :goto_1
    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v3, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v5, p0, LX/BY8;->A00:I

    invoke-interface {v3, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    goto :goto_1

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/6l4;

    iget-object v1, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/Qse;->A00(LX/6l4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v2, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v3, p0, LX/BY8;->A00:I

    invoke-interface {v2, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    goto :goto_2

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/6l4;

    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, LX/Qse;->A00(LX/6l4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    iput v3, p0, LX/BY8;->A00:I

    invoke-interface {v2, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/BY8;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_30

    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v1, LX/PIn;

    iget-object v0, v1, LX/PIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIN;

    iget-boolean v0, v0, LX/LIN;->A00:Z

    if-nez v0, :cond_30

    iget-object v0, v1, LX/PIn;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_30

    invoke-static {v1}, LX/PIn;->A00(LX/PIn;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    iput v1, p0, LX/BY8;->A00:I

    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/E1E;->A03:LX/E1E;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BY8;->A01:Ljava/lang/Object;

    iput v4, p0, LX/BY8;->A00:I

    invoke-static {v2, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/6FV;

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v6, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/YeX;->A00:LX/YeX;

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput v2, p0, LX/BY8;->A00:I

    invoke-static {v1, v0, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BY8;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    if-eqz p1, :cond_30

    iget-object v1, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    iput-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v2, p0, LX/BY8;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v0, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_10
    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v4, p0, LX/BY8;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    return-object v3

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    goto/16 :goto_8

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput v2, p0, LX/BY8;->A00:I

    invoke-static {v1, v0, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BY8;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKA;

    iget-object v0, v2, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A04:LX/Pp8;

    if-eq v1, v0, :cond_15

    iget-object v0, v2, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A05:LX/Pp8;

    if-ne v1, v0, :cond_30

    :cond_15
    const-string v0, "touch_up_release"

    invoke-virtual {v2, v0}, LX/VKA;->A01(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    iput-object v4, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v0, p0, LX/BY8;->A00:I

    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_17
    iget-object v4, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKA;

    iget-object v0, v2, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A03:LX/Pp8;

    if-eq v1, v0, :cond_19

    iget-object v0, v2, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A02:LX/Pp8;

    if-ne v1, v0, :cond_1a

    :cond_19
    iget-object v0, v2, LX/VKA;->A0C:LX/hzP;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/hzP;->FIn()V

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v5, p0, LX/BY8;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v4, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    iget-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/aLM;

    invoke-direct {v0, v2, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BY8;->A00:I

    invoke-static {v4, p0, v0}, Lcom/instagram/barcelona/common/ui/feed/FeedCarouselPinchModifierKt;->A00(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    return-object v3

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/BY8;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v1, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/6FV;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v5, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v5, LX/ESC;

    iget-object v3, v5, LX/ESC;->A01:LX/koF;

    const/16 v0, 0x20

    iget-wide v1, p1, LX/6FV;->A08:J

    if-eqz v3, :cond_1d

    invoke-interface {v3, v1, v2}, LX/koF;->DvU(J)J

    move-result-wide v1

    :cond_1d
    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/UmO;->A00:LX/UmO;

    const/16 v1, 0x19

    new-instance v0, LX/E8c;

    invoke-direct {v0, v3, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/P3v;->A01(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQV;

    if-eqz v0, :cond_30

    iget-object v6, v0, LX/EQV;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_30

    iget-object v2, v5, LX/ESC;->A03:Ljava/lang/String;

    iget-wide v0, p1, LX/6FV;->A07:J

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/IUU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IUU;->A02:Ljava/lang/String;

    iput-wide v0, v3, LX/IUU;->A01:J

    iput v4, v3, LX/IUU;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    sget-object v0, LX/E1E;->A04:LX/E1E;

    iput-object v5, p0, LX/BY8;->A01:Ljava/lang/Object;

    iput v1, p0, LX/BY8;->A00:I

    invoke-interface {v5, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_20

    return-object v3

    :cond_1f
    iget-object v5, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, LX/6l4;

    iget-object v0, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_21

    :goto_5
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_30

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-object v2, p0, LX/BY8;->A01:Ljava/lang/Object;

    iput v6, p0, LX/BY8;->A00:I

    invoke-static {v5, p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/jcN;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1c

    return-object v3

    :cond_22
    move-object v1, v2

    goto :goto_5

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BY8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qj7;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj7;->A02:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v2, LX/jcN;

    sget-object v1, LX/E1E;->A03:LX/E1E;

    iput v0, p0, LX/BY8;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    return-object v3

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BY8;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v0, :cond_27

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast p1, LX/6FV;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, LX/6FV;->A00()V

    goto/16 :goto_8

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    iput-object v5, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v0, p0, LX/BY8;->A00:I

    invoke-static {v5, p0}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_28

    return-object v3

    :cond_27
    iget-object v5, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast p1, LX/6FV;

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v4, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/6FV;->A08:J

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BY8;->A02:Ljava/lang/Object;

    iput v6, p0, LX/BY8;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v5, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_25

    return-object v3

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BY8;->A00:I

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_31

    iget-object v4, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    if-eq v1, v0, :cond_32

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast p1, LX/6l4;

    iget-object v7, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_2b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2b
    iget-object v2, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_7
    if-ge v12, v11, :cond_2c

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6FV;

    iget-wide v6, v0, LX/6FV;->A07:J

    iget-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    cmp-long v9, v6, v0

    if-eqz v9, :cond_2d

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_2c
    move-object v8, v13

    :cond_2d
    check-cast v8, LX/6FV;

    if-nez v8, :cond_2e

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6FV;

    if-eqz v8, :cond_2f

    :cond_2e
    iget-wide v0, v8, LX/6FV;->A07:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    iget-wide v0, v8, LX/6FV;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    :cond_2f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    :cond_30
    :goto_8
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_31
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BY8;->A01:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    iput-object v4, p0, LX/BY8;->A01:Ljava/lang/Object;

    iput v0, p0, LX/BY8;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v4, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_33

    return-object v3

    :cond_32
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast p1, LX/6FV;

    iget-object v2, p0, LX/BY8;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, p1, LX/6FV;->A07:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    iget-wide v0, p1, LX/6FV;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    :cond_34
    iput-object v4, p0, LX/BY8;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BY8;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-interface {v4, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_29

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
