.class public abstract LX/Wkv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "is_cached"

    return-object p0

    :pswitch_1
    const-string p0, "fulfillment_type"

    return-object p0

    :pswitch_2
    const-string p0, "is_background_call"

    return-object p0

    :pswitch_3
    const-string p0, "is_prefetch_quote"

    return-object p0

    :pswitch_4
    const-string p0, "request_id"

    return-object p0

    :pswitch_5
    const-string p0, "reason"

    return-object p0

    :pswitch_6
    const-string p0, "quote_id"

    return-object p0

    :pswitch_7
    const-string p0, "product_type"

    return-object p0

    :pswitch_8
    const/16 p0, 0x888

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "product_id"

    return-object p0

    :pswitch_a
    const-string p0, "payee_id"

    return-object p0

    :pswitch_b
    const-string p0, "offer_id"

    return-object p0

    :pswitch_c
    const-string p0, "is_retry"

    return-object p0

    :pswitch_d
    const-string p0, "has_play_store_enabled"

    return-object p0

    :pswitch_e
    const-string p0, "google_play_services_availability_status"

    return-object p0

    :pswitch_f
    const-string p0, "google_billing_client_version"

    return-object p0

    :pswitch_10
    const-string p0, "external_transaction_ids"

    return-object p0

    :pswitch_11
    const-string p0, "external_transaction_id"

    return-object p0

    :pswitch_12
    const-string p0, "external_product_id"

    return-object p0

    :pswitch_13
    const/16 p0, 0xcf

    invoke-static {p0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "error_message"

    return-object p0

    :pswitch_15
    const-string p0, "error_code"

    return-object p0

    :pswitch_16
    const-string p0, "dcp_order_id"

    return-object p0

    :pswitch_17
    const-string p0, "billing_client_retry_delay"

    return-object p0

    :pswitch_18
    const-string p0, "billing_client_attempts"

    return-object p0

    :pswitch_19
    const-string p0, "billing_client_retry_type"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/HtC;->A00:LX/HY6;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/HY6;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/Integer;Ljava/util/Map;I)V
    .locals 1

    invoke-static {p0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A06(Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A07(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
