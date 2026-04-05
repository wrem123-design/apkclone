.class public final LX/fll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/26j;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/26j;IIZ)V
    .locals 0

    iput-object p1, p0, LX/fll;->A02:LX/26j;

    iput p2, p0, LX/fll;->A01:I

    iput-boolean p4, p0, LX/fll;->A03:Z

    iput p3, p0, LX/fll;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/fll;->A02:LX/26j;

    iget-object v4, v5, LX/26j;->A09:Ljava/lang/Object;

    iget v1, p0, LX/fll;->A01:I

    iget-boolean v3, p0, LX/fll;->A03:Z

    iget v2, p0, LX/fll;->A00:I

    monitor-enter v4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    const/16 v0, 0x63

    if-ne v1, v0, :cond_3

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination CLOSED: retried="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Closed"

    iput-object v0, v5, LX/26j;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination TRYAGAIN: retried="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "TryAgain"

    iput-object v0, v5, LX/26j;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination ERROR: retried="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Error"

    iput-object v0, v5, LX/26j;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination REJECTED: retried="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Rejected"

    iput-object v0, v5, LX/26j;->A0A:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/26j;->A0M:Z

    iput-boolean v0, v5, LX/26j;->A0N:Z

    if-nez v3, :cond_4

    const/4 v1, 0x0

    iput-object v1, v5, LX/26j;->A0L:LX/lvm;

    iget-object v0, v5, LX/26j;->A0L:LX/lvm;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/26j;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    iput-object v1, v5, LX/26j;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
