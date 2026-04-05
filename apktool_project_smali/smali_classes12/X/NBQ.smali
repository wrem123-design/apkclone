.class public final LX/NBQ;
.super LX/Ua4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NB9;

.field public final A02:LX/Vja;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Ua4;-><init>()V

    .line 268435459
    new-instance v0, LX/Vja;

    .line 268435461
    invoke-direct {v0}, LX/Vja;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/NBQ;->A02:LX/Vja;

    .line 268435466
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/NBQ;->A03:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/NBQ;->A00:Z

    .line 268435475
    const-string v0, "Default constructor called"

    .line 268435477
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public constructor <init>(LX/NB9;)V
    .locals 1

    invoke-direct {p0}, LX/Ua4;-><init>()V

    new-instance v0, LX/Vja;

    invoke-direct {v0}, LX/Vja;-><init>()V

    iput-object v0, p0, LX/NBQ;->A02:LX/Vja;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/NBQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NBQ;->A00:Z

    iput-object p1, p0, LX/NBQ;->A01:LX/NB9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/Ua4;->A00()V

    iget-object v1, p0, LX/NBQ;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/NBQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NBQ;->A01:LX/NB9;

    invoke-virtual {v0}, LX/Uis;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NBQ;->A00:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/NBQ;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/NBQ;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "FaceDetector"

    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/Ua4;->A00()V

    :cond_0
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
