.class public abstract LX/7ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0}, LX/7u4;->A0F()V

    .line 15
    :try_start_0
    move-object v0, v7

    .line 16
    check-cast v0, LX/7bt;

    .line 18
    iget-object v6, v0, LX/7bt;->A02:LX/7u4;

    .line 20
    const/16 v1, 0x2b

    .line 22
    new-instance v0, LX/7k8;

    .line 24
    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v6, v0, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 35
    invoke-static {v7, v3}, LX/7ry;->A01(LX/6wa;Ljava/util/List;)V

    .line 38
    const/16 v1, 0x29

    .line 40
    new-instance v0, LX/7k8;

    .line 42
    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    .line 45
    invoke-static {v6, v0, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    invoke-static {v7, v2}, LX/7ry;->A01(LX/6wa;Ljava/util/List;)V

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_0
    const/16 v1, 0x27

    .line 61
    new-instance v0, LX/7k8;

    .line 63
    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    .line 66
    invoke-static {v6, v0, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/List;

    .line 72
    invoke-virtual {p0}, LX/7u4;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {p0}, LX/7u4;->A00(LX/7u4;)V

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/6zf;

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, [LX/6zf;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Kk7;

    .line 112
    invoke-interface {v1}, LX/Kk7;->DSJ()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v1, v3}, LX/Kk7;->Fvw([LX/6zf;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [LX/6zf;

    .line 134
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, [LX/6zf;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Kk7;

    .line 156
    invoke-interface {v1}, LX/Kk7;->DSJ()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 162
    invoke-interface {v1, v3}, LX/Kk7;->Fvw([LX/6zf;)V

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {p0}, LX/7u4;->A00(LX/7u4;)V

    .line 170
    throw v0

    .line 171
    :cond_4
    return-void
.end method

.method public static A01(LX/6wa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6zf;

    .line 26
    iget-object v0, v0, LX/6zf;->A0N:Ljava/lang/String;

    .line 28
    invoke-interface {p0, v1, v2, v0}, LX/6wa;->E4P(JLjava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
