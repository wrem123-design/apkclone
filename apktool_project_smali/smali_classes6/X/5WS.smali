.class public final LX/5WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujq;

.field public final synthetic A01:LX/7d5;


# direct methods
.method public constructor <init>(LX/Ujq;LX/7d5;)V
    .locals 0

    iput-object p2, p0, LX/5WS;->A01:LX/7d5;

    iput-object p1, p0, LX/5WS;->A00:LX/Ujq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5WS;->A01:LX/7d5;

    iget-object v2, v0, LX/7d5;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/7d5;->A00:LX/KSx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5WS;->A00:LX/Ujq;

    invoke-interface {v1, v0}, LX/KSx;->ERV(LX/Ujq;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
