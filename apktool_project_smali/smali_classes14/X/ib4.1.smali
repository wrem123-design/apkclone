.class public final LX/ib4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Yk0;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yk0;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/ib4;->A01:LX/Yk0;

    iput-wide p4, p0, LX/ib4;->A00:J

    iput-object p3, p0, LX/ib4;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ib4;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/ib4;->A01:LX/Yk0;

    iget-object v2, v3, LX/Yk0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/6NN;

    const/16 v0, 0x83

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NN;

    :try_start_0
    iget-object v0, v0, LX/6NN;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputEvent;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LX/ib4;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/ib4;->A00:J

    iget-object v4, p0, LX/ib4;->A02:Ljava/lang/Long;

    invoke-static/range {v2 .. v7}, LX/Yk0;->A01(Landroid/view/InputEvent;LX/Yk0;Ljava/lang/Long;Ljava/lang/String;J)V

    return-void

    :catch_0
    :cond_0
    invoke-static {v3}, LX/Yk0;->A00(LX/Yk0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v4

    iget-wide v2, p0, LX/ib4;->A00:J

    const-string v1, "EVENT_FETCH_FAILED"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
