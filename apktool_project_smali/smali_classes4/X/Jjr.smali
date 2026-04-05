.class public abstract LX/Jjr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Lyt;)Ljava/lang/String;
    .locals 14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, LX/Lyt;->D73()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v3, v4}, LX/5g8;->A00(J)J

    move-result-wide v8

    invoke-interface {p1}, LX/Lyt;->Dm9()Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x7f1325b9

    const v6, 0x7f1325be

    const v5, 0x7f1325bc

    const-wide/16 v1, 0x1

    cmp-long v0, v12, v1

    if-ltz v0, :cond_8

    const-wide/16 v1, 0x3c

    cmp-long v0, v12, v1

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x18

    cmp-long v0, v10, v1

    if-ltz v0, :cond_9

    const-wide/16 v1, 0xe

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    const v0, 0x7f1325ba

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x7

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    const v0, 0x7f1325bd

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    const v1, 0x7f1325bb

    goto :goto_2

    :cond_2
    const v0, 0x7f1325bf

    goto :goto_0

    :cond_3
    const v7, 0x7f1325b1

    const v6, 0x7f1325b6

    const v5, 0x7f1325b4

    const-wide/16 v1, 0x1

    cmp-long v0, v12, v1

    if-ltz v0, :cond_8

    const-wide/16 v1, 0x3c

    cmp-long v0, v12, v1

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x18

    cmp-long v0, v10, v1

    if-ltz v0, :cond_9

    const-wide/16 v1, 0xe

    cmp-long v0, v8, v1

    if-lez v0, :cond_4

    const v0, 0x7f1325b2

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x7

    cmp-long v0, v8, v1

    if-ltz v0, :cond_5

    const v0, 0x7f1325b5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-lez v0, :cond_6

    const v1, 0x7f1325b3

    :goto_2
    invoke-static {v3, v4}, LX/5g8;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f1325b7

    goto :goto_0

    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
