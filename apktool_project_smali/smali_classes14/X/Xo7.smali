.class public abstract LX/Xo7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEN;I)LX/XJm;
    .locals 5

    invoke-static {}, LX/B55;->A19()Ljava/util/Calendar;

    move-result-object v4

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v0, -0x5

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Atd;->A12(JJ)LX/1rm;

    move-result-object v2

    const v0, 0x7f137041

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/XJm;

    invoke-direct {v0, v1, v2, p1}, LX/XJm;-><init>(Ljava/lang/String;LX/1rm;I)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/1rm;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    move-wide v1, v5

    :cond_1
    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v9

    if-eqz v0, :cond_3

    cmp-long v0, v3, v7

    if-nez v0, :cond_7

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_5

    move-wide v9, v2

    :cond_5
    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    move-wide v7, v2

    goto :goto_1

    :cond_6
    move-wide v1, v9

    move-wide v3, v7

    :cond_7
    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v0}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v0}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
