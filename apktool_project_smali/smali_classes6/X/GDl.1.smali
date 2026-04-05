.class public final LX/GDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/DHn;

.field public final A02:LX/KQn;

.field public final A03:LX/KTM;

.field public final A04:LX/IBH;

.field public final A05:LX/Nov;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Nov;LX/KTM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDl;->A05:LX/Nov;

    iput-object p2, p0, LX/GDl;->A03:LX/KTM;

    new-instance v0, LX/IBH;

    invoke-direct {v0, p0}, LX/IBH;-><init>(LX/GDl;)V

    iput-object v0, p0, LX/GDl;->A04:LX/IBH;

    sget-object v0, LX/HhX;->A00:LX/HhX;

    iput-object v0, p0, LX/GDl;->A02:LX/KQn;

    const/4 v0, -0x1

    iput v0, p0, LX/GDl;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/GDl;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GDl;->A05:LX/Nov;

    iget-object v1, p0, LX/GDl;->A04:LX/IBH;

    invoke-interface {v0, v1}, LX/Nov;->Fou(LX/nMx;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/IBH;->A00:LX/HhK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/IBH;->A00:LX/HhK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IBH;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, LX/GDl;->A04:LX/IBH;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/IBH;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/GDl;->A05:LX/Nov;

    invoke-interface {v0, v1}, LX/Nov;->ABX(LX/nMx;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
