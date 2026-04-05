.class public final LX/2pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2pj;->A02:Ljava/lang/Integer;

    .line 9
    iput p1, p0, LX/2pj;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1kD;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, LX/2pj;->A02:Ljava/lang/Integer;

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    invoke-static {p1}, LX/1lJ;->A00(LX/1kD;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, LX/2pj;->A01:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/2pj;->A01:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LX/2pj;->A00:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, LX/2pj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget v2, p0, LX/2pj;->A01:I

    .line 4
    iget v0, p0, LX/2pj;->A00:I

    .line 6
    add-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v1, p0, LX/2pj;->A03:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v2, v1, :cond_0

    .line 12
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    throw v0
.end method
