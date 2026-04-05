.class public abstract LX/0kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 0
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v1, LX/0Og;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LX/0Og;-><init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;I)V

    .line 18
    invoke-static {p2, v0, v1}, LX/0UF;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 0
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0kh;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 0
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0kh;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A03(LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes."
    .end annotation

    .line 0
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0kh;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
