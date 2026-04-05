.class public abstract LX/Jiv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 5

    const-string v4, "systrace"

    const-string v3, "Flipper"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3wA;->A00()V

    goto :goto_0

    :cond_0
    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
