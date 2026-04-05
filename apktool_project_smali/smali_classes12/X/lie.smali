.class public final LX/lie;
.super LX/iso;
.source ""


# instance fields
.field public final synthetic A00:LX/Ucr;

.field public final synthetic A01:LX/chl;

.field public final synthetic A02:LX/Uiq;


# direct methods
.method public constructor <init>(LX/Ucr;LX/chl;LX/Uiq;LX/nAM;)V
    .locals 0

    iput-object p1, p0, LX/lie;->A00:LX/Ucr;

    iput-object p2, p0, LX/lie;->A01:LX/chl;

    iput-object p3, p0, LX/lie;->A02:LX/Uiq;

    invoke-direct {p0, p4}, LX/iso;-><init>(LX/nAM;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/lie;->A00:LX/Ucr;

    iget-object v1, v2, LX/Ucr;->A04:LX/chl;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/Ucr;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ucr;->A01:Z

    iget v0, v1, LX/chl;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/chl;->A04:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/iso;->close()V

    iget-object v0, p0, LX/lie;->A02:LX/Uiq;

    invoke-virtual {v0}, LX/Uiq;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
