.class public final LX/Ga9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5z3;


# direct methods
.method public constructor <init>(LX/5z3;)V
    .locals 0

    iput-object p1, p0, LX/Ga9;->A00:LX/5z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ga9;->A00:LX/5z3;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5z3;->A07:LX/5x8;

    iget-object v1, v0, LX/5x8;->A02:LX/0en;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5z3;->A00:Z

    invoke-static {v1}, LX/MOj;->A02(LX/0en;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "InstagramDownloadableModuleTask:displaySpinner"

    const-string v0, "display spinner called, but spinner not enabled"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
