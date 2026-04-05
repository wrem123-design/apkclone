.class public abstract LX/1R2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/EDJ;

.field public A02:I

.field public A03:LX/1fT;


# direct methods
.method public static A08(Ljava/lang/Object;)LX/1G8;
    .locals 1

    new-instance v0, LX/1G8;

    invoke-direct {v0, p0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;)LX/1G8;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1G8;

    invoke-direct {v0, p0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0A(Z)LX/1G8;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/1G8;

    invoke-direct {v0, p0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A0B()LX/EDJ;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1R2;->A01:[LX/EDJ;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1R2;->A0E()[LX/EDJ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1R2;->A01:[LX/EDJ;

    :cond_0
    iget v3, p0, LX/1R2;->A02:I

    :cond_1
    aget-object v2, v0, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/1R2;->A0C()LX/EDJ;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    array-length v1, v0

    if-lt v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, p0}, LX/EDJ;->A00(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, LX/1R2;->A02:I

    iget v0, p0, LX/1R2;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1R2;->A00:I

    iget-object v0, p0, LX/1R2;->A03:LX/1fT;

    goto :goto_1

    :cond_4
    iget v2, p0, LX/1R2;->A00:I

    array-length v1, v0

    if-lt v2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, [LX/EDJ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/1fT;->A0G(I)V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A0C()LX/EDJ;
.end method

.method public final A0D(LX/EDJ;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1R2;->A00:I

    const/4 v6, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1R2;->A00:I

    iget-object v5, p0, LX/1R2;->A03:LX/1fT;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput v4, p0, LX/1R2;->A02:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    if-nez p1, :cond_1

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, p0}, LX/EDJ;->A01(Ljava/lang/Object;)[LX/igO;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    if-eqz v1, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, LX/1fT;->A0G(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A0E()[LX/EDJ;
.end method

.method public final D0Y()LX/mWj;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/1R2;->A03:LX/1fT;

    if-nez v4, :cond_0

    iget v3, p0, LX/1R2;->A00:I

    const v2, 0x7fffffff

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v4, LX/1fT;

    invoke-direct {v4, v1, v0, v2}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/1R2;->A03:LX/1fT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
