.class public abstract LX/Rgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const-string v1, "client_show_inappmessage_fail"

    :goto_0
    new-instance v3, LX/G2Z;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v0, "debug_step"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_add_debug_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/8fm;->A06:LX/8fm;

    invoke-static {v0, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v2, v3}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-virtual {p0}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "client_show_inappmessage_success"

    goto :goto_0

    :cond_2
    const-string v1, "client_show_inappmessage_init"

    goto :goto_0

    :cond_3
    const-string v1, "client_receive_empty_purchase_list_from_google"

    goto :goto_0

    :cond_4
    const-string v1, "client_load_iap_store_purchases_fail"

    goto :goto_0

    :cond_5
    const-string v1, "client_load_iap_store_purchases_success"

    goto :goto_0

    :cond_6
    const-string v1, "client_load_iap_store_purchases_init"

    goto :goto_0
.end method
