.class public abstract LX/6V3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Calendar;J)J
    .locals 10

    const/4 v0, 0x1

    move-object v4, p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const-wide/16 v2, 0xe10

    div-long v0, p1, v2

    long-to-int v8, v0

    rem-long v0, p1, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v9, v0

    rem-long/2addr p1, v2

    long-to-int p0, p1

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method
