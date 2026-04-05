.class public final LX/8Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:LX/8JL;

.field public final synthetic A01:LX/Nvd;


# direct methods
.method public constructor <init>(LX/8JL;LX/Nvd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8Ju;->A00:LX/8JL;

    iput-object p2, p0, LX/8Ju;->A01:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/4zV;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8Ju;->A00:LX/8JL;

    iget-object v3, p0, LX/8Ju;->A01:LX/Nvd;

    monitor-enter v4

    :try_start_0
    iget-object v2, p1, LX/4zV;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XFk;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/3qz;

    if-eqz v0, :cond_1

    check-cast v1, LX/3qz;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3qz;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v0, "IgZeroMqttConnectionDetector"

    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onMessage(LX/7Wh;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method
