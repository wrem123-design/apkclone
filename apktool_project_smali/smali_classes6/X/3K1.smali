.class public final LX/3K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPy;


# instance fields
.field public final synthetic A00:LX/3J6;


# direct methods
.method public constructor <init>(LX/3J6;)V
    .locals 0

    iput-object p1, p0, LX/3K1;->A00:LX/3J6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNR(LX/DBW;I)V
    .locals 2

    iget-object v0, p0, LX/3K1;->A00:LX/3J6;

    iget-object v1, v0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3J6;->A0F:LX/LjQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LX/DBW;->GNE(LX/DBW;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
