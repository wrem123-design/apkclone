.class public final LX/ZEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WLM;

.field public A01:LX/1Kj;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:D

.field public A09:D


# virtual methods
.method public final A00()V
    .locals 15

    iget-wide v5, p0, LX/ZEQ;->A08:D

    const-wide v1, 0x407f400000000000L    # 500.0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_2

    iget-wide v3, p0, LX/ZEQ;->A09:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v4, p0, LX/ZEQ;->A00:LX/WLM;

    if-eqz v4, :cond_2

    double-to-long v1, v5

    iget-object v0, p0, LX/ZEQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_0
    iget-object v12, p0, LX/ZEQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZEQ;->A01:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v11

    invoke-static {}, LX/3jg;->A03()Z

    iget-object v10, p0, LX/ZEQ;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ZEQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v9

    iget-object v6, p0, LX/ZEQ;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ZEQ;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/WLM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/WLM;->A00:LX/AHT;

    iget-object v7, v4, LX/WLM;->A03:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "instagram_shop_similar_serp_vpvd_imp"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x3c3

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "seed_media_id"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v12}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v4, v11, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, LX/BSH;->A0m(LX/0xa;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v4, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v4, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v7}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ZEQ;->A08:D

    iput-wide v0, p0, LX/ZEQ;->A09:D

    return-void

    :cond_3
    const-wide/16 v13, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5, p6, p1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/ZEQ;->A08:D

    add-double/2addr v0, p7

    iput-wide v0, p0, LX/ZEQ;->A08:D

    iget-wide v0, p0, LX/ZEQ;->A09:D

    cmpl-double v2, p9, v0

    if-lez v2, :cond_0

    iput-wide p9, p0, LX/ZEQ;->A09:D

    :cond_0
    iget-object v0, p0, LX/ZEQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p2, p0, LX/ZEQ;->A04:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/ZEQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p3, p0, LX/ZEQ;->A07:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/ZEQ;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object p4, p0, LX/ZEQ;->A05:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/ZEQ;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iput-object p5, p0, LX/ZEQ;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/ZEQ;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iput-object p6, p0, LX/ZEQ;->A06:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, LX/ZEQ;->A01:LX/1Kj;

    sget-object v0, LX/1Kj;->A0D:LX/1Kj;

    if-ne v1, v0, :cond_7

    iput-object p1, p0, LX/ZEQ;->A01:LX/1Kj;

    :cond_7
    return-void
.end method
