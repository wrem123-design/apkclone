.class public final LX/deb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/hC5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/hC5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/deb;->A01:LX/hC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/deb;Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, LX/deb;->A00:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/deb;->A00:Z

    iget-object v0, p0, LX/deb;->A01:LX/hC5;

    iget-object v1, v0, LX/hC5;->A09:LX/aUw;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/aUw;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/aUw;->A01:Z

    iput-object p1, v1, LX/aUw;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
