.class public final LX/Gei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LHz;


# instance fields
.field public A00:LX/41f;

.field public A01:Ljava/util/List;

.field public final A02:LX/Geq;

.field public final A03:LX/LDI;


# direct methods
.method public constructor <init>(LX/LDI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gei;->A03:LX/LDI;

    new-instance v0, LX/Geq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gei;->A02:LX/Geq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Gei;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F3f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Gei;->A00:LX/41f;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gei;->A03:LX/LDI;

    iget-object v1, p0, LX/Gei;->A02:LX/Geq;

    invoke-interface {v0, v1}, LX/LDI;->Agz(LX/Geq;)V

    iget v2, v1, LX/Geq;->A01:I

    iget v4, v1, LX/Geq;->A02:I

    iget v3, v1, LX/Geq;->A00:F

    iget-object v0, p0, LX/Gei;->A00:LX/41f;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Geq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Gei;->A00:LX/41f;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2, v3}, LX/41f;->A02(IIF)V

    iget-object v1, p0, LX/Gei;->A00:LX/41f;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gei;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v2}, LX/41f;->A03(Ljava/util/List;II)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/Gei;->A00:LX/41f;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2, v3}, LX/41f;->A02(IIF)V

    iget-object v1, p0, LX/Gei;->A00:LX/41f;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gei;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v4, v2}, LX/41f;->A03(Ljava/util/List;II)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Gei;->A00:LX/41f;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v3}, LX/41f;->A02(IIF)V

    iget-object v1, p0, LX/Gei;->A00:LX/41f;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gei;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v4}, LX/41f;->A03(Ljava/util/List;II)V

    goto :goto_2

    :cond_3
    const-string v0, "swipeMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
