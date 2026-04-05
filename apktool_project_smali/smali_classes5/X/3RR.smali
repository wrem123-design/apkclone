.class public final LX/3RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:LX/6lF;

.field public A01:LX/3RT;

.field public A02:LX/6S7;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final DWD()V
    .locals 1

    iget-object v0, p0, LX/3RR;->A02:LX/6S7;

    invoke-virtual {v0}, LX/6S7;->Dmv()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
