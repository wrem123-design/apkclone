.class public final LX/8Ic;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/8Ic;->$t:I

    iput-object p1, p0, LX/8Ic;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/8Ic;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget v1, v10, LX/8Ic;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v10, LX/8Ic;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3fW;->A14:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v10, LX/8Ic;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, v10, LX/8Ic;->A01:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-wide v0, v10, LX/8Ic;->A00:J

    invoke-static {v2, v0, v1}, LX/1jF;->A06(LX/1jF;J)V

    goto :goto_0

    :cond_2
    iget-object v8, v10, LX/8Ic;->A01:Ljava/lang/Object;

    check-cast v8, LX/1zJ;

    invoke-static {}, LX/CAm;->A00()LX/9Wa;

    move-result-object v7

    iget-object v6, v8, LX/1zJ;->A00:LX/9Wa;

    iget-object v9, v8, LX/1zJ;->A01:Ljava/lang/Long;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    iget-wide v4, v7, LX/9Wa;->A00:J

    iget-wide v0, v6, LX/9Wa;->A00:J

    sub-long/2addr v4, v0

    iget-wide v2, v7, LX/9Wa;->A01:J

    iget-wide v0, v6, LX/9Wa;->A01:J

    sub-long/2addr v2, v0

    iget-wide v0, v7, LX/9Wa;->A02:J

    iget-wide v6, v6, LX/9Wa;->A02:J

    sub-long/2addr v0, v6

    iget-object v11, v8, LX/1zJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v6, v10, LX/8Ic;->A00:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v12, 0x2b410eaa

    const/4 v13, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v9, "cpu_time"

    invoke-interface {v11, v12, v9, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v4, "timeslices_count"

    invoke-interface {v11, v12, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "waiting_time"

    invoke-interface {v11, v12, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v1, "context"

    iget-object v0, v8, LX/1zJ;->A03:Ljava/lang/String;

    invoke-interface {v11, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object v0, v11

    move v1, v12

    move-wide v3, v6

    move-object/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method
