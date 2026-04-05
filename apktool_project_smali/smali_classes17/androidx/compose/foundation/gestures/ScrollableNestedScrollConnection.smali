.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khc;


# instance fields
.field public A00:Z

.field public final A01:LX/jnz;


# direct methods
.method public constructor <init>(LX/jnz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:LX/jnz;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    return-void
.end method


# virtual methods
.method public final F3N(LX/igO;JJ)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/B7b;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/B7b;

    iget v0, v5, LX/B7b;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B7b;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B7b;->A00:I

    :goto_0
    iget-object v4, v5, LX/B7b;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B7b;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/B7b;

    invoke-direct {v5, p0, p1, v3}, LX/B7b;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:LX/jnz;

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p4, p5, v0, v1}, LX/Q7G;->A02(JJ)J

    move-result-wide v1

    :goto_2
    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0

    :cond_2
    iput-wide p4, v5, LX/B7b;->A01:J

    iput v2, v5, LX/B7b;->A00:I

    invoke-interface {v1, v5, p4, p5}, LX/jnz;->AoL(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-wide p4, v5, LX/B7b;->A01:J

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Q7G;

    iget-wide v0, v4, LX/Q7G;->A00:J

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public final F3W(JJI)J
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:LX/jnz;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/kjY;

    invoke-virtual {v3, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v1

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-interface {v2, v1}, LX/kjY;->Ao0(F)F

    move-result v1

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic F3Z(LX/igO;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0
.end method

.method public final synthetic F3h(JI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
