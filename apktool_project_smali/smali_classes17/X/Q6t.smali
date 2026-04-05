.class public final LX/Q6t;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VAW;LX/igO;JJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Q6t;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Q6t;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/Q6t;->A02:J

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/Q6t;->A01:J

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Q6t;->$t:I

    iput-object p1, p0, LX/Q6t;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Q6t;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Q6t;->A03:Ljava/lang/Object;

    check-cast v3, LX/VAW;

    iget-wide v5, p0, LX/Q6t;->A02:J

    iget-wide v7, p0, LX/Q6t;->A01:J

    new-instance v2, LX/Q6t;

    invoke-direct/range {v2 .. v8}, LX/Q6t;-><init>(LX/VAW;LX/igO;JJ)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Q6t;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v2, LX/Q6t;

    invoke-direct {v2, v0, p2}, LX/Q6t;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;)V

    check-cast p1, LX/Q7G;

    iget-wide v0, p1, LX/Q7G;->A00:J

    iput-wide v0, v2, LX/Q6t;->A01:J

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/Q6t;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Q6t;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Q6t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Q7G;

    iget-wide v1, p1, LX/Q7G;->A00:J

    check-cast p2, LX/igO;

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p0

    iget v0, p0, LX/Q6t;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_2

    iget v0, p0, LX/Q6t;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q6t;->A03:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v7, v0, LX/VAW;->A00:LX/6l2;

    iget-wide v2, p0, LX/Q6t;->A02:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A08(FF)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v2

    iget-wide v0, p0, LX/Q6t;->A01:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    iput v5, p0, LX/Q6t;->A00:I

    invoke-virtual {v7, v2, v1, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    iget v8, p0, LX/Q6t;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v3, :cond_5

    iget-wide v2, p0, LX/Q6t;->A02:J

    iget-wide v0, p0, LX/Q6t;->A01:J

    if-eq v8, v7, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/Q7G;

    iget-wide v4, p1, LX/Q7G;->A00:J

    invoke-static {v2, v3, v4, v5}, LX/Q7G;->A02(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/Q7G;->A02(JJ)J

    move-result-wide v1

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Q6t;->A01:J

    iget-object v2, p0, LX/Q6t;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-wide v0, p0, LX/Q6t;->A01:J

    iput v3, p0, LX/Q6t;->A00:I

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_5
    iget-wide v0, p0, LX/Q6t;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/Q7G;

    iget-wide v2, p1, LX/Q7G;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Q7G;->A02(JJ)J

    move-result-wide v2

    iget-object v4, p0, LX/Q6t;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide v0, p0, LX/Q6t;->A01:J

    iput-wide v2, p0, LX/Q6t;->A02:J

    iput v7, p0, LX/Q6t;->A00:I

    invoke-virtual {v4, p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->AoL(LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/Q7G;

    iget-wide v12, p1, LX/Q7G;->A00:J

    iget-object v4, p0, LX/Q6t;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v8, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v2, v3, v12, v13}, LX/Q7G;->A02(JJ)J

    move-result-wide v10

    iput-wide v0, p0, LX/Q6t;->A01:J

    iput-wide v12, p0, LX/Q6t;->A02:J

    iput v5, p0, LX/Q6t;->A00:I

    move-wide v2, v12

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/igO;JJ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6
.end method
