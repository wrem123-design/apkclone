.class public abstract LX/ReS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/AP5;
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137c0000692dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move p0, p5

    invoke-static/range {v2 .. v8}, LX/EkW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZZ)LX/AP5;

    move-result-object v1

    invoke-static {v3}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v0

    const-string p0, "filter"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "filters"

    iget-object v3, v0, LX/6nl;->A05:LX/6fz;

    const v0, 0xa862993

    const-wide/32 v4, 0xa862993

    invoke-virtual {v3, v0, v4, v5}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
