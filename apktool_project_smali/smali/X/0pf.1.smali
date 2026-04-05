.class public abstract LX/0pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0pd;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0
    :try_end_0
    .catch LX/PSl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 11
    :goto_0
    invoke-static {}, LX/0UD;->A01()LX/3px;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0pd;

    .line 21
    invoke-direct {v0, v1}, LX/0pd;-><init>(LX/Jyk;)V

    .line 24
    return-object v0
.end method
