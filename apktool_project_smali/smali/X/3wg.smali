.class public final LX/3wg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/kWo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/kWo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3wg;->A00:LX/kWo;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/3wg;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3wg;->A00:LX/kWo;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/gD1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/3wg;->A00:LX/kWo;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/3wg;->A00:LX/kWo;

    .line 25
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 0
    sget-object v0, LX/3wg;->A00:LX/kWo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/3wg;->A00()LX/kWo;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, LX/kWo;->Arl()V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/3wg;->A00:LX/kWo;

    .line 14
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3wg;->A00:LX/kWo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/3wg;->A00()LX/kWo;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0, p0}, LX/kWo;->AFh(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/3wg;->A00:LX/kWo;

    .line 14
    goto :goto_0
.end method
