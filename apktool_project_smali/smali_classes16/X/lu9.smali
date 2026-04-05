.class public final LX/lu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dc8;


# direct methods
.method public constructor <init>(LX/dc8;)V
    .locals 0

    iput-object p1, p0, LX/lu9;->A00:LX/dc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lu9;->A00:LX/dc8;

    iget-object v1, v0, LX/dc8;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, LX/dc8;->A01(LX/dc8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
