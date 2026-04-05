.class public final LX/3Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkh;


# instance fields
.field public final synthetic A00:LX/3JN;

.field public final synthetic A01:LX/04X;


# direct methods
.method public constructor <init>(LX/3JN;LX/04X;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Jn;->A00:LX/3JN;

    iput-object p2, p0, LX/3Jn;->A01:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FsD(LX/Jyr;)V
    .locals 2

    iget-object v1, p0, LX/3Jn;->A00:LX/3JN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3JN;->A05:LX/6gW;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/3Mp;->A02(LX/Jyr;LX/6gW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-boolean v0, p1, LX/Jyr;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/Jyr;->A02:Z

    iget-object v1, p0, LX/3Jn;->A01:LX/04X;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
