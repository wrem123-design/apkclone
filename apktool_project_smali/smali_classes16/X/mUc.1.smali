.class public final synthetic LX/mUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ndG;

.field public final synthetic A02:LX/hes;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/ndG;LX/hes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mUc;->A02:LX/hes;

    iput-object p2, p0, LX/mUc;->A01:LX/ndG;

    iput-object p1, p0, LX/mUc;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/mUc;->A02:LX/hes;

    iget-object v4, p0, LX/mUc;->A01:LX/ndG;

    iget-object v2, p0, LX/mUc;->A00:Landroid/os/Handler;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, LX/hes;->A09:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/hes;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/hes;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v5, LX/TIw;

    invoke-direct {v5, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v3, LX/hes;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v5, v4}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    goto :goto_2

    :cond_0
    const-string v0, "null"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/hes;->A05:LX/E4B;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/E4B;->A03()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/hes;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/hes;->A0A:Z

    iget-object v1, v3, LX/hes;->A02:Landroid/os/Handler;

    new-instance v0, LX/lt8;

    invoke-direct {v0, v3}, LX/lt8;-><init>(LX/hes;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "asyncStart end, "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const/16 v0, 0x5a41

    new-instance v5, LX/TIw;

    invoke-direct {v5, v0, v1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v5, v3, v1}, LX/hes;->A01(LX/XRM;LX/hes;Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
