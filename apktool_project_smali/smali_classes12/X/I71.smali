.class public final LX/I71;
.super LX/Ugz;
.source ""


# instance fields
.field public A00:LX/mkh;

.field public A01:LX/Wmc;

.field public A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A03:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

.field public A04:LX/I6j;

.field public A05:LX/I7j;

.field public A06:LX/I70;

.field public A07:LX/I6Y;

.field public A08:LX/Tkd;


# virtual methods
.method public final A06(LX/PIy;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/PIy;->A0V:LX/PIy;

    const/4 v9, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/I71;->A00:LX/mkh;

    invoke-interface {v0}, LX/mkh;->AJO()V

    iget-object v2, p0, LX/I71;->A01:LX/Wmc;

    iget-object v3, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v3, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v3, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/QnM;->A00:LX/HtC;

    :cond_0
    invoke-virtual {v2, v9, v1}, LX/Wmc;->A0R(LX/HtC;LX/Hrd;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QnM;->A02:LX/mdt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mdt;->F6f(LX/PIy;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/Qqg;->A09:LX/QnM;

    return-void

    :cond_3
    iget-object v1, p0, LX/I71;->A00:LX/mkh;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mkh;->Aus(Ljava/lang/String;)V

    iget-object v8, p0, LX/I71;->A01:LX/Wmc;

    iget-object v3, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v7, v3, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v3, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/QnM;->A00:LX/HtC;

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v8, v9, v6}, LX/Wmc;->A0E(LX/HtC;Ljava/lang/Long;)LX/G1Z;

    move-result-object v5

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/HtC;->A0C:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-eqz p2, :cond_6

    invoke-static {p2, v4}, LX/Wkv;->A07(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v8, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_3
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    const-string v0, "client_execute_dcpiap_fail"

    invoke-static {v5, v8, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v9, v7, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-virtual {v8}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/PIy;->A00:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const-string v0, "error_code"

    invoke-static {v2, v0, v1}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0
.end method
