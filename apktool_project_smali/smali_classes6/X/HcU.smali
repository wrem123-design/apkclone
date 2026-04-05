.class public final LX/HcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBO;


# instance fields
.field public A00:LX/DBO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Esq(LX/XRM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HcU;->A00:LX/DBO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DBO;->Esq(LX/XRM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
