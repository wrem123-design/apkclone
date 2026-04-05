.class public abstract LX/MKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 15

    const v9, 0x7f133124

    const-wide/16 v2, 0x0

    sub-long v0, p2, p4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v7, 0x18

    const/4 v10, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    long-to-double v7, v5

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr v7, v0

    invoke-static {v7, v8}, LX/2vo;->A00(D)I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x2

    move-object/from16 v8, p1

    if-lez v0, :cond_0

    const v2, 0x7f133123

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v8, v0, v9}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, v11, v2

    if-lez v0, :cond_2

    const v2, 0x7f133125

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f133126

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
