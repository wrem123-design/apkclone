.class public abstract LX/ZOV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4aw;)LX/4aw;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/S4j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/S4j;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/S4j;->A02:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LX/4aw;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    if-eqz p0, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, LX/4aw;->close()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/4aw;->close()V

    :cond_2
    throw v0
.end method
