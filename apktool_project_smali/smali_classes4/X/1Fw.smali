.class public final LX/1Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Fv;


# direct methods
.method public constructor <init>(LX/1Fv;)V
    .locals 0

    iput-object p1, p0, LX/1Fw;->A00:LX/1Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    iget-object v0, p0, LX/1Fw;->A00:LX/1Fv;

    iget-object v1, v0, LX/1Fv;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/1Fv;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/2no;->A04()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
