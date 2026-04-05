.class public abstract LX/05a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A00(LX/KZN;)LX/9aY;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/9aY;

    .line 3
    invoke-direct {v0, p0, v1}, LX/9aY;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract A01()Ljava/lang/Object;
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/05a;->A00:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LX/05a;->A01()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/05a;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
