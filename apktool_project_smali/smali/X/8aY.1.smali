.class public final LX/8aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8aY;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    const/16 v1, 0x15

    .line 2
    new-instance v0, LX/BAe;

    .line 4
    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v2, LX/2qe;->A00:LX/2qe;

    .line 9
    new-instance v1, LX/8aZ;

    .line 11
    invoke-direct {v1, v0}, LX/8aZ;-><init>(LX/LEL;)V

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v0, LX/2qe;->A01:LX/2du;

    .line 17
    invoke-virtual {v0, v1}, LX/2du;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
