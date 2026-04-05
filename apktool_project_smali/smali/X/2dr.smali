.class public abstract LX/2dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2dt;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/2dt;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v0, LX/2dt;->A00:LX/2ds;

    .line 24
    iput-object v1, v0, LX/2dt;->A01:LX/9FD;

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 29
    goto :goto_0
.end method
