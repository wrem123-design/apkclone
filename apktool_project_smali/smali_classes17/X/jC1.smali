.class public final LX/jC1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/jC1;->$t:I

    iput-object p1, p0, LX/jC1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/jC1;->$t:I

    iget-object v2, p0, LX/jC1;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/jC1;

    invoke-direct {v0, v2, p1, v1}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/jC1;->$t:I

    check-cast p1, LX/igO;

    iget-object v2, p0, LX/jC1;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/jC1;

    invoke-direct {v1, v2, p1, v0}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jC1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/jC1;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jC1;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iput v4, p0, LX/jC1;->A00:I

    iget-object v2, v0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x32

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jC1;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iput v4, p0, LX/jC1;->A00:I

    iget-object v2, v0, LX/dlJ;->A07:LX/7u4;

    const/16 v0, 0x33

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput v6, p0, LX/jC1;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-wide v1, v0, LX/5pH;->A00:J

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/ke0;

    if-eqz v0, :cond_4

    iput v7, p0, LX/jC1;->A00:I

    invoke-interface {v0, v3, p0, v1, v2}, LX/ke0;->FIO(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jC1;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jC1;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v5, LX/dmY;

    invoke-virtual {v5}, LX/dmY;->A05()LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lD;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-wide v1, v0, LX/5pH;->A00:J

    iget-object v0, v5, LX/dmY;->A01:LX/ke0;

    if-eqz v0, :cond_8

    iput v6, p0, LX/jC1;->A00:I

    invoke-interface {v0, v3, p0, v1, v2}, LX/ke0;->FIO(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jC1;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/jC1;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_8

    return-object v4

    :pswitch_4
    iget v0, p0, LX/jC1;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iput v2, p0, LX/jC1;->A00:I

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H(Z)LX/H99;

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/jC1;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/jC1;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G()LX/H99;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jC1;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, LX/S1p;

    iget-object v0, v0, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_8
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v0, LX/S1p;

    iget-object v0, v0, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v5, p0, LX/jC1;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L()V

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LX/jC1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1p;

    iget-object v3, v1, LX/S1p;->A0B:LX/ke0;

    if-eqz v3, :cond_7

    iget-object v0, v1, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-object v2, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    iput v6, p0, LX/jC1;->A00:I

    invoke-interface {v3, v2, p0, v0, v1}, LX/ke0;->FIO(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
