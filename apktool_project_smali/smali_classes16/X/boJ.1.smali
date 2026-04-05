.class public final LX/boJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eWP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/eWP;

    invoke-direct {v0}, LX/eWP;-><init>()V

    iput-object v0, p0, LX/boJ;->A00:LX/eWP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/boJ;->A00:LX/eWP;

    invoke-virtual {v0}, LX/eWP;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/boJ;->A00:LX/eWP;

    iget-object v2, v3, LX/eWP;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/eWP;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/eWP;->A03:Z

    iput-object p1, v3, LX/eWP;->A00:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v3}, LX/eWP;->A01(LX/eWP;)V

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/16 v0, 0xc5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/boJ;->A00:LX/eWP;

    invoke-virtual {v0, p1}, LX/eWP;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc6

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
