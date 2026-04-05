.class public final LX/7ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/KPP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/KPP;
    .locals 2

    .line 0
    sget-object v0, LX/7ho;->A00:LX/KPP;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/7ho;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/7ho;->A00:LX/KPP;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/Gc6;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/7ho;->A00:LX/KPP;

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    :cond_1
    sget-object v0, LX/7ho;->A00:LX/KPP;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v1, "Required value was null."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static final A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/7ho;->A00()LX/KPP;

    .line 16
    move-result-object v0

    .line 17
    move-object v4, p3

    .line 18
    invoke-interface/range {v0 .. v5}, LX/KPP;->FqL(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/7hu;->A03:LX/7hu;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/7ho;->A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
