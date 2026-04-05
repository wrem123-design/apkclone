.class public final LX/fkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Je;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/mnL;

.field public A03:Z

.field public volatile A04:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/fkJ;->A04:Ljava/lang/Object;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/fkJ;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/fkJ;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/fkJ;->A00:I

    iget-object v0, p0, LX/fkJ;->A02:LX/mnL;

    invoke-static {v0, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/fkJ;->A04:Ljava/lang/Object;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/fkJ;->A01:Landroid/content/Context;

    iget v2, p0, LX/fkJ;->A00:I

    iget-object v1, p0, LX/fkJ;->A02:LX/mnL;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/2cU;->A00(Landroid/content/Context;LX/lBQ;LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/fkJ;->A04:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/fkJ;->A04:Ljava/lang/Object;

    return-object v0
.end method
