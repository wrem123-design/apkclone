.class public abstract LX/5Ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/2xb;
    .locals 3

    sget-object v0, LX/5Zf;->A00:LX/2xb;

    if-eqz v0, :cond_0

    sget-object v0, LX/5Zf;->A00:LX/2xb;

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v2, LX/5Zf;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/5Zf;->A00:LX/2xb;

    if-eqz v0, :cond_1

    sget-object v0, LX/5Zf;->A00:LX/2xb;

    if-nez v0, :cond_2

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    new-instance v1, LX/2ws;

    invoke-direct {v1, p0}, LX/2ws;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/2ws;->A00:I

    iput-boolean v0, v1, LX/2ws;->A01:Z

    invoke-virtual {v1}, LX/2ws;->A00()LX/2wu;

    move-result-object v1

    const-string v0, "secureMessagePrefs"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    sput-object v0, LX/5Zf;->A00:LX/2xb;

    sget-object v0, LX/5Zf;->A00:LX/2xb;

    if-nez v0, :cond_2

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
