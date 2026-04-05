.class public abstract LX/Djv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8HQ;
    .locals 2

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    invoke-virtual {v0}, LX/3wk;->A01()LX/Djz;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/Djz;->A01:LX/Djy;

    invoke-virtual/range {v1 .. v8}, LX/Djy;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/Dk0;

    move-result-object v1

    iget-object v0, v0, LX/Djz;->A00:LX/LgP;

    invoke-interface {v0, p0, v1}, LX/LgP;->CfE(Landroid/content/Context;LX/HbD;)LX/HbF;

    move-result-object v1

    new-instance v0, LX/8HQ;

    invoke-direct {v0, v1}, LX/8HQ;-><init>(LX/HbF;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    invoke-virtual {v0}, LX/3wk;->A01()LX/Djz;

    move-result-object v2

    :try_start_0
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    iget-object v3, v2, LX/Djz;->A01:LX/Djy;

    const-wide/16 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, LX/Djy;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/Dk0;

    move-result-object v1

    iget-object v0, v2, LX/Djz;->A00:LX/LgP;

    invoke-interface {v0, p0, v1}, LX/LgP;->DWw(Landroid/content/Context;LX/HbD;)LX/Dkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/Djz;->A02:LX/Djw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Djw;->A00(LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/Djz;->A02:LX/Djw;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Djw;->A00(LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v1
.end method

.method public static A02(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    invoke-virtual {v0}, LX/3wk;->A01()LX/Djz;

    move-result-object v0

    iget-object v1, v0, LX/Djz;->A01:LX/Djy;

    invoke-virtual/range {v1 .. v8}, LX/Djy;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/Dk0;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, LX/Djz;->A00:LX/LgP;

    invoke-interface {v0, p0, v1}, LX/LgP;->Av4(Landroid/content/Context;LX/HbD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wg;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wg;->A01()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    invoke-virtual {v0}, LX/3wk;->A01()LX/Djz;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/Djz;->A01:LX/Djy;

    invoke-virtual/range {v1 .. v8}, LX/Djy;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/Dk0;

    move-result-object v1

    iget-object v0, v0, LX/Djz;->A00:LX/LgP;

    invoke-interface {v0, p0, v1, p5, p6}, LX/LgP;->Ffr(Landroid/content/Context;LX/HbD;J)LX/1ww;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-wide p1, p4

    invoke-static/range {v0 .. v6}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
