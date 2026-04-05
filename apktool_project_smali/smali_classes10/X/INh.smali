.class public final LX/INh;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/NPA;


# direct methods
.method public constructor <init>(LX/NPA;)V
    .locals 3

    iput-object p1, p0, LX/INh;->A00:LX/NPA;

    const v2, 0x446394c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/INh;->A00:LX/NPA;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to report network state after debouncing, currentStateConnected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/NPA;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v2, LX/NPA;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Report network state, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NPA;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", after debouncing."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NPA;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2, v0}, LX/NPA;->A00(LX/NPA;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/NPA;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
