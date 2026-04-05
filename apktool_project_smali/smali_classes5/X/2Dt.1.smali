.class public final LX/2Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5z0;

.field public final synthetic A01:LX/5y9;


# direct methods
.method public constructor <init>(LX/5z0;LX/5y9;)V
    .locals 0

    iput-object p1, p0, LX/2Dt;->A00:LX/5z0;

    iput-object p2, p0, LX/2Dt;->A01:LX/5y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Dt;->A00:LX/5z0;

    iget-object v2, v0, LX/5z0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Dt;->A01:LX/5y9;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/5z0;->A00:LX/LBy;

    invoke-interface {v0, v1}, LX/LBy;->ERl(LX/5y9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
