.class public abstract LX/7gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7gn;
    .locals 2

    .line 0
    sget-object v0, LX/7gn;->A01:LX/7gn;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/1tp;->A0A:LX/2jp;

    .line 6
    invoke-virtual {v0}, LX/2jp;->A00()LX/1tp;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/7gn;

    .line 12
    invoke-direct {v1, v0}, LX/7gn;-><init>(LX/1tp;)V

    .line 15
    sput-object v1, LX/7gn;->A01:LX/7gn;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 21
    :cond_0
    sget-object v0, LX/7gn;->A01:LX/7gn;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-object v0
.end method
