.class public final LX/ls8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/ls8;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2vU;

    invoke-virtual {v0}, LX/2vU;->A01()V

    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/2vV;

    invoke-virtual {v0}, LX/2vV;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
