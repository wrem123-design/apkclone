.class public final LX/6xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujq;

.field public final synthetic A01:LX/6xf;


# direct methods
.method public constructor <init>(LX/Ujq;LX/6xf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6xo;->A01:LX/6xf;

    .line 2
    iput-object p1, p0, LX/6xo;->A00:LX/Ujq;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6xo;->A01:LX/6xf;

    .line 2
    iget-object v2, v0, LX/6xf;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/6xf;->A00:LX/maU;

    .line 7
    iget-object v0, p0, LX/6xo;->A00:LX/Ujq;

    .line 9
    invoke-virtual {v0}, LX/Ujq;->A05()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/maU;->onSuccess(Ljava/lang/Object;)V

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
