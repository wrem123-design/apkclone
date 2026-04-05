.class public abstract LX/DPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Dialog;)V
    .locals 6

    sget-object v5, LX/7wt;->A04:LX/7wt;

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/7wt;->A03:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/7wt;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v1, v5, LX/7wt;->A01:I

    if-lt v0, v1, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "DialogTracker"

    const-string v2, "Passed %d instances of dialog %s on endpoint %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/7wt;->A00:Ljava/lang/String;

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
