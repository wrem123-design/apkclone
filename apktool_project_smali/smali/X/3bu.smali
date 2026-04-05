.class public abstract LX/3bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1se;
    .locals 2

    .line 0
    sget-object v0, LX/1se;->A00:LX/1se;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, LX/1se;

    .line 6
    invoke-direct {v1}, LX/1se;-><init>()V

    .line 9
    sput-object v1, LX/1se;->A00:LX/1se;

    .line 11
    sget-boolean v0, LX/1se;->A01:Z

    .line 13
    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 16
    :cond_0
    sget-object v0, LX/1se;->A00:LX/1se;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-object v0
.end method
