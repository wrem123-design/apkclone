.class public final LX/Z0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WzS;

.field public A01:LX/YyW;


# virtual methods
.method public final A00(LX/NI3;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Z0M;->A00:LX/WzS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "ReactContext.onHostDestroy()"

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Z0M;->A01:LX/YyW;

    const-string v0, "ReactContext.onHostPause()"

    invoke-virtual {v1, v0, v2}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NI3;->A08()V

    invoke-virtual {v1, v3, v2}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/eGM;->A00:LX/Bbi;

    sget-object v0, LX/WzS;->A02:LX/WzS;

    iput-object v0, p1, LX/NI3;->A06:LX/WzS;

    iget-object v0, p1, LX/NI3;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngD;

    :try_start_0
    invoke-interface {v0}, LX/ngD;->onHostDestroy()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, LX/NI3;->A0D(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/Z0M;->A01:LX/YyW;

    invoke-virtual {v0, v3, v2}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, LX/NI3;->A07:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v0, LX/WzS;->A02:LX/WzS;

    iput-object v0, p0, LX/Z0M;->A00:LX/WzS;

    return-void
.end method
