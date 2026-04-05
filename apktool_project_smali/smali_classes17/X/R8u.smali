.class public final LX/R8u;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/R8u;->$t:I

    iput-object p1, p0, LX/R8u;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/R8u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/R8u;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/R8u;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/R8u;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, LX/R8u;->A01:J

    iget-object v3, p0, LX/R8u;->A02:Ljava/lang/Object;

    const/4 v5, 0x7

    :goto_0
    new-instance v2, LX/R8u;

    invoke-direct/range {v2 .. v7}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/R8u;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/R8u;->A01:J

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/R8u;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/R8u;->A01:J

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/R8u;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/R8u;->A01:J

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/R8u;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/R8u;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/R8u;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/R8u;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v2, LX/R8u;

    invoke-direct {v2, v1, p2, v0}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;I)V

    check-cast p1, LX/3RH;

    iget-wide v0, p1, LX/3RH;->A00:J

    iput-wide v0, v2, LX/R8u;->A01:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/R8u;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/R8u;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/R8u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/3RH;

    iget-wide v0, p1, LX/3RH;->A00:J

    check-cast p2, LX/igO;

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/R8u;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/R8u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v3, LX/9fS;

    const/4 v2, 0x0

    const-string v1, "ACTIVITY_THREAD"

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2xu;->A03(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/9fS;->A04:Z

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_0
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/R8u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v2, v0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-wide v0, p0, LX/R8u;->A01:J

    iput v3, p0, LX/R8u;->A00:I

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/R8u;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-wide v3, v0, LX/5pH;->A00:J

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/ke0;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/R8u;->A01:J

    iget-object v0, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-wide v1, p0, LX/R8u;->A01:J

    iput v3, p0, LX/R8u;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_2
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/R8u;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v2, LX/dmY;

    invoke-virtual {v2}, LX/dmY;->A05()LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-wide v3, v0, LX/5pH;->A00:J

    iget-object v0, v2, LX/dmY;->A01:LX/ke0;

    :goto_1
    if-eqz v0, :cond_1

    iput v5, p0, LX/R8u;->A00:I

    invoke-interface {v0, v1, p0, v3, v4}, LX/ke0;->FIH(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/R8u;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/ke0;

    if-eqz v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-object v2, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    iput v4, p0, LX/R8u;->A00:I

    invoke-interface {v3, v2, p0, v0, v1}, LX/ke0;->FIH(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/R8u;->A01:J

    iget-object v0, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-wide v1, p0, LX/R8u;->A01:J

    iput v3, p0, LX/R8u;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L()V

    goto :goto_2

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/R8u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/R8u;->A01:J

    iget-object v0, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q7X;

    iget-object v0, v0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput v3, p0, LX/R8u;->A00:I

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/R8u;->A01:J

    iput v2, p0, LX/R8u;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :cond_7
    return-object v7

    :pswitch_5
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/R8u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q7X;

    iget-object v2, v0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, p0, LX/R8u;->A01:J

    iput v3, p0, LX/R8u;->A00:I

    invoke-virtual {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/R8u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R8u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q7X;

    iget-object v5, v0, LX/Q7X;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v4, LX/52E;->A04:LX/52E;

    iget-wide v2, p0, LX/R8u;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/Mln;

    invoke-direct {v0, v1, v2, v3}, LX/Mln;-><init>(LX/igO;J)V

    iput v6, p0, LX/R8u;->A00:I

    invoke-virtual {v5, v4, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_1

    return-object v7

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

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
