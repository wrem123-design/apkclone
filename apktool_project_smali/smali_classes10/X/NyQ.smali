.class public abstract LX/NyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B2F;LX/LE0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p2, p0}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "direct_reachability_composer_block"

    invoke-static {p2, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0d(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p4}, LX/3jz;->A0y(I)V

    const-string v0, "restriction_type"

    invoke-virtual {v3, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    new-instance v2, LX/CNS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1, v4}, LX/233;->A13(LX/0xb;LX/3jz;JZ)V

    const/16 v0, 0x531

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0d(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/3jz;->A0y(I)V

    sget-object v1, LX/B2F;->A0C:LX/B2F;

    const-string v0, "restriction_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "forwarding_sheet"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    new-instance v2, LX/CNS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1, v4}, LX/233;->A13(LX/0xb;LX/3jz;JZ)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p0}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0d(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/3jz;->A0y(I)V

    sget-object v1, LX/B2F;->A0Y:LX/B2F;

    const-string v0, "restriction_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "forwarding_sheet"

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    new-instance v2, LX/CNS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1, v4}, LX/233;->A13(LX/0xb;LX/3jz;JZ)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const-string v0, "reshare_sheet"

    goto :goto_0
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p0}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0d(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/3jz;->A0y(I)V

    sget-object v1, LX/B2F;->A0N:LX/B2F;

    const-string v0, "restriction_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "forwarding_sheet"

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    new-instance v2, LX/CNS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1, v4}, LX/233;->A13(LX/0xb;LX/3jz;JZ)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const-string v0, "reshare_sheet"

    goto :goto_0
.end method
