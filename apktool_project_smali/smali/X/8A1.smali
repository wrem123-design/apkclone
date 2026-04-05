.class public final LX/8A1;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-wide p1, p0, LX/8A1;->A00:J

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x2a1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/6nc;->A00()LX/3um;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_executor_stuck_worker"

    .line 10
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1f3

    .line 16
    new-instance v3, LX/3jz;

    .line 18
    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 21
    iget-wide v1, p0, LX/8A1;->A00:J

    .line 23
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 25
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "task_id"

    .line 38
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v1, ""

    .line 43
    const-string/jumbo v0, "stack_trace"

    .line 46
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 52
    :cond_0
    return-void
.end method
