.class public final LX/aFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Je;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public volatile A02:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/aFx;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aFx;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aFx;->A01:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget v0, p0, LX/aFx;->A00:I

    invoke-static {v1, v0}, LX/det;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/aFx;->A02:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    const-string v0, "Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/aFx;->A02:Ljava/lang/Object;

    return-object v0
.end method
