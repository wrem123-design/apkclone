.class public abstract LX/2hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2he;
    .locals 3

    .line 0
    sget-object v2, LX/2ds;->A00:LX/2ds;

    .line 2
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    new-instance v0, LX/2he;

    .line 15
    invoke-direct {v0, v2, v1}, LX/2he;-><init>(LX/2ds;LX/9FD;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 21
    goto :goto_0
.end method
