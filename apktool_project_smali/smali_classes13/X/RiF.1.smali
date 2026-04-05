.class public abstract LX/RiF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(Landroid/content/Context;LX/Md4;LX/VoR;F)I
    .locals 11

    const-class v7, LX/RiF;

    monitor-enter v7

    :try_start_0
    move-object v8, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v9, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Md4;->A07:LX/K8b;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/K8b;->A0I:Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1
    const/4 p0, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    iget-object v5, v4, LX/K8b;->A0I:Ljava/util/List;

    iget-boolean v3, v4, LX/K8b;->A0J:Z

    iget v2, v4, LX/K8b;->A0A:I

    :goto_1
    iget-object v1, p1, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v1, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object p0

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    iget v1, v4, LX/K8b;->A0A:I

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_5

    :goto_4
    int-to-float v1, v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int p2, v1

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    iget v0, v4, LX/K8b;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_7
    move p1, p3

    invoke-virtual/range {v8 .. v13}, LX/VoR;->A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
