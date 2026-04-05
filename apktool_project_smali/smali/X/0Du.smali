.class public abstract LX/0Du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Dr;)LX/0Dt;
    .locals 3

    .line 0
    new-instance v2, LX/0Dq;

    .line 2
    invoke-direct {v2}, LX/0Dq;-><init>()V

    .line 5
    new-instance v1, LX/0Dt;

    .line 7
    invoke-direct {v1, v2}, LX/0Dt;-><init>(LX/0Dq;)V

    .line 10
    iput-object v1, v2, LX/0Dq;->A00:LX/0Dt;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/0Dq;->A02:Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-interface {p0, v2}, LX/0Dr;->AF3(LX/0Dq;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-object v0, v2, LX/0Dq;->A02:Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Dt;->A02(Ljava/lang/Throwable;)Z

    .line 31
    return-object v1
.end method
