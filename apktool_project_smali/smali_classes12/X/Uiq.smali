.class public final LX/Uiq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Udj;

.field public final A02:[Z

.field public final synthetic A03:LX/chn;


# direct methods
.method public constructor <init>(LX/Udj;LX/chn;)V
    .locals 1

    iput-object p2, p0, LX/Uiq;->A03:LX/chn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uiq;->A01:LX/Udj;

    iget-boolean v0, p1, LX/Udj;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Uiq;->A02:[Z

    return-void

    :cond_0
    iget v0, p2, LX/chn;->A02:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)LX/nAM;
    .locals 4

    iget-object v3, p0, LX/Uiq;->A03:LX/chn;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/Uiq;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Uiq;->A01:LX/Udj;

    iget-object v0, v2, LX/Udj;->A01:LX/Uiq;

    if-eq v0, p0, :cond_0

    new-instance v1, LX/irn;

    invoke-direct {v1}, LX/irn;-><init>()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, LX/Udj;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Uiq;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_1
    iget-object v0, v2, LX/Udj;->A06:[Ljava/io/File;

    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/chn;->A0D:LX/mog;

    invoke-interface {v0, v1}, LX/mog;->GSw(Ljava/io/File;)LX/itm;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, LX/lhf;

    invoke-direct {v1, p0, v0}, LX/lhf;-><init>(LX/Uiq;LX/nAM;)V

    goto :goto_0

    :catch_0
    new-instance v1, LX/irn;

    invoke-direct {v1}, LX/irn;-><init>()V

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Uiq;->A03:LX/chn;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Uiq;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Uiq;->A01:LX/Udj;

    iget-object v0, v0, LX/Udj;->A01:LX/Uiq;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/chn;->A07(LX/Uiq;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uiq;->A00:Z

    monitor-exit v1

    return-void

    :cond_1
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/Uiq;->A03:LX/chn;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/Uiq;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Uiq;->A01:LX/Udj;

    iget-object v1, v0, LX/Udj;->A01:LX/Uiq;

    const/4 v0, 0x1

    if-ne v1, p0, :cond_0

    invoke-virtual {v2, p0, v0}, LX/chn;->A07(LX/Uiq;Z)V

    :cond_0
    iput-boolean v0, p0, LX/Uiq;->A00:Z

    monitor-exit v2

    return-void

    :cond_1
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/Uiq;->A01:LX/Udj;

    iget-object v0, v3, LX/Udj;->A01:LX/Uiq;

    if-ne v0, p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Uiq;->A03:LX/chn;

    iget v0, v1, LX/chn;->A02:I

    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v1, v1, LX/chn;->A0D:LX/mog;

    iget-object v0, v3, LX/Udj;->A06:[Ljava/io/File;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/mog;->AmK(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Udj;->A01:LX/Uiq;

    :cond_1
    return-void
.end method
