.class public abstract LX/Qv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    long-to-float v8, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v8, v4

    long-to-float v9, v2

    div-float/2addr v9, v4

    if-nez p4, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    const-string v6, "progress"

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v1, "time_sec"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v0, 0x16b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v8, "clip_duration_sec"

    invoke-static {v8, v9, p0, v7, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v6

    invoke-static {v1, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v10, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v8, v9, v6, v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/IDp;

    invoke-direct {v0, p1, v7}, LX/IDp;-><init>(LX/Var;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/IDp;

    invoke-direct {v0, p1, v6}, LX/IDp;-><init>(LX/Var;Ljava/util/Map;)V

    invoke-static {v1, v0, v4}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    sub-long v4, v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method
