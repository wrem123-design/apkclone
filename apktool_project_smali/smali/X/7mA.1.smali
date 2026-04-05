.class public final LX/7mA;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iput-object p1, p0, LX/7mA;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    const v1, 0x310a36f6

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/realtime/requeststream/PulsarScheduler;->Companion:LX/0RJ;

    .line 2
    iget-object v3, p0, LX/7mA;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    const-class v2, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 11
    const/16 v1, 0x41

    .line 13
    new-instance v0, LX/9ex;

    .line 15
    invoke-direct {v0, v3, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v4

    .line 25
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->access$initialize(Lcom/instagram/realtime/requeststream/PulsarScheduler;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
