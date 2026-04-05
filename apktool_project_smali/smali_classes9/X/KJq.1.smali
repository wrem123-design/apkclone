.class public abstract LX/KJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {v2}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "event_type"

    invoke-virtual {p1, v2, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BIZ_MULTIPLE_ADDRESSES"

    const-string v2, "benefit_type"

    invoke-virtual {p1, v2, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subject_type"

    invoke-virtual {p1, v2, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v1}, LX/210;->A1D(LX/0xa;Ljava/lang/String;J)V

    invoke-virtual {p1, p5}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
