.class public final LX/eAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xp;


# direct methods
.method public constructor <init>(LX/6xp;)V
    .locals 0

    iput-object p1, p0, LX/eAA;->A00:LX/6xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/eAA;->A00:LX/6xp;

    iget-object v1, v0, LX/6xp;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/6xp;->A00:LX/maT;

    invoke-interface {v0}, LX/maT;->EMF()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
