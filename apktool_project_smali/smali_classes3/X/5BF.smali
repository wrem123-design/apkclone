.class public final LX/5BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5BF;->A01:I

    iput-boolean p4, p0, LX/5BF;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5BF;->A02:Ljava/util/List;

    add-int/lit8 v0, p2, 0x1

    if-eqz p4, :cond_0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    iput v0, p0, LX/5BF;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2no;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/5BF;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/5BF;->A02:Ljava/util/List;

    iget v0, p0, LX/5BF;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2no;

    iget-boolean v2, p0, LX/5BF;->A03:Z

    iget v1, p0, LX/5BF;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v1, -0x1

    :cond_1
    iput v0, p0, LX/5BF;->A00:I

    iget v0, p0, LX/5BF;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5BF;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, LX/5BF;->A01:I

    if-lez v0, :cond_3

    iget v2, p0, LX/5BF;->A00:I

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/5BF;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/5BF;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/2no;

    invoke-virtual {v2}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Fpu()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2no;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v2, p0, LX/5BF;->A03:Z

    iget v1, p0, LX/5BF;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v1, -0x1

    :cond_1
    iput v0, p0, LX/5BF;->A00:I

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5BF;->A00()LX/2no;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
