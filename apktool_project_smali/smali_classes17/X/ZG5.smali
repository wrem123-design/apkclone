.class public abstract LX/ZG5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qN;J)F
    .locals 3

    invoke-static {p0, p1, p2}, LX/dcg;->A01(LX/5qN;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/5qN;->A05()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A01(J)F

    move-result v2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    invoke-virtual {p0}, LX/5qN;->A06()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A01(J)F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p0}, LX/5qN;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A01(J)F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p0}, LX/5qN;->A02()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A01(J)F

    move-result v1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_0

    return v2
.end method
