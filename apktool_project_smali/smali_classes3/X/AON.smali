.class public abstract LX/AON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;I)F
    .locals 4

    iget v3, p0, LX/6Aa;->A0F:I

    iget-object v2, p0, LX/6Aa;->A4f:Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    if-lez v3, :cond_0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
