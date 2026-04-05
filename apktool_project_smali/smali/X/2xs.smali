.class public abstract LX/2xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mom;

.field public static A01:LX/Tby;

.field public static A02:LX/Jrl;

.field public static A03:LX/Jrl;

.field public static A04:LX/Jrl;

.field public static A05:LX/2xu;

.field public static A06:Z


# direct methods
.method public static final A00()LX/Tby;
    .locals 2

    .line 0
    sget-object v1, LX/2xs;->A01:LX/Tby;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    new-instance v1, LX/30U;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, v1, LX/30U;->A00:LX/9FD;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    sput-object v1, LX/2xs;->A01:LX/Tby;

    .line 23
    :cond_0
    return-object v1
.end method

.method public static final A01()LX/Jrl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2xs;->A02:LX/Jrl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "appStartDispatcher"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static final A02()LX/Jrl;
    .locals 1

    .line 0
    sget-object v0, LX/2xs;->A03:LX/Jrl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "jobDispatcher"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static final A03()LX/2xu;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2xs;->A05:LX/2xu;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "criticalPathManager"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method
