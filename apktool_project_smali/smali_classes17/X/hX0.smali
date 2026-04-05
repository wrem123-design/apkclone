.class public final LX/hX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dmW;


# direct methods
.method public constructor <init>(LX/dmW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hX0;->A00:LX/dmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/hX0;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v1, v2, LX/dmW;->A02:LX/7rY;

    iget-object v0, v2, LX/dmW;->A0B:LX/bK0;

    invoke-virtual {v0}, LX/bK0;->A03()LX/aut;

    iget-boolean v0, v1, LX/7rY;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/dmW;->A0D:LX/d7m;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/XDT;->A06:LX/XDT;

    new-instance v2, LX/ai5;

    invoke-direct {v2, v0}, LX/ai5;-><init>(LX/XDT;)V

    const/4 v0, 0x0

    new-instance v1, LX/auW;

    invoke-direct {v1, v2, v0, v0}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/d7m;->A08:LX/YR0;

    invoke-static {v3, v1, v0}, LX/d7m;->A01(LX/d7m;LX/auW;LX/YR0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/hX0;->A00:LX/dmW;

    invoke-static {v3}, LX/XN0;->A00(Ljava/lang/Throwable;)LX/XN0;

    move-result-object v1

    sget-object v0, LX/X3M;->A04:LX/X3M;

    invoke-static {v2, v0, v1, v3}, LX/dmW;->A02(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    return-void
.end method
