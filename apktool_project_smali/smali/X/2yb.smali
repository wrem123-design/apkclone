.class public abstract LX/2yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2kt;
    .locals 2

    .line 0
    sget-object v0, LX/2kt;->A05:LX/2kt;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "IgPathProvider hasn\'t been initialized yet."

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
