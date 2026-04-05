.class public final LX/YiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# instance fields
.field public A00:LX/0wt;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static final A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0xa;

    invoke-static {v0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object v0, LX/8fm;->A02:LX/8fm;

    invoke-static {v0}, LX/8gv;->A00(LX/8fm;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    invoke-interface {v0}, LX/0xA;->DvY()V

    :cond_0
    return-void
.end method

.method public static A01(LX/0ww;LX/0xb;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v0, "event_payload"

    invoke-interface {p0, p1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/RmJ;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YiA;->A00:LX/0wt;

    const-string v0, "user_click_ecpaddresstypeahead_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4e4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    new-instance v0, LX/ldA;

    invoke-direct {v0, p1, p2, p3, p4}, LX/ldA;-><init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    invoke-static {v1, p1, v0}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    const-string v0, "logging_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v6, :cond_c

    iget-boolean v0, v6, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object v2, LX/8fm;->A02:LX/8fm;

    invoke-static {v2}, LX/8gv;->A00(LX/8fm;)V

    iget-object v7, v6, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_1
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c00375f

    if-eq v1, v0, :cond_9

    const v0, 0x46f400ff

    if-eq v1, v0, :cond_6

    const v0, 0x4e8d0b34

    if-eq v1, v0, :cond_4

    const v0, 0x79d648d5

    if-ne v1, v0, :cond_b

    const-string v5, "user_click_fbpayui_atomic"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "component_logging_data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v4, LX/G3Y;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, v2, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YiA;->A00:LX/0wt;

    invoke-interface {v0, v5}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v4, v3}, LX/YiA;->A01(LX/0ww;LX/0xb;Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/354;->A18(LX/0ww;)V

    const-string v1, "product_type"

    sget-object v0, LX/8gx;->A00:LX/8fm;

    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "client_load_fbpayui_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/YiA;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "component_logging_data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v2, LX/G3Y;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/YiA;->A01(LX/0ww;LX/0xb;Ljava/util/AbstractMap;)V

    invoke-static {v5}, LX/354;->A18(LX/0ww;)V

    const-string v1, "product_type"

    sget-object v0, LX/8gx;->A00:LX/8fm;

    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "user_click_ecpentry_atomic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/YiA;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A4d;

    if-eqz v0, :cond_7

    check-cast v1, LX/A4d;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/A4d;->A02:LX/A4d;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A4d;->valueOf(Ljava/lang/String;)LX/A4d;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/G3K;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v6}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v1, "ecp_checkout"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/YiA;->A01(LX/0ww;LX/0xb;Ljava/util/AbstractMap;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_9
    const-string v1, "client_load_fbpayui_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/YiA;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "component_logging_data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v2, LX/G3Y;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/YiA;->A01(LX/0ww;LX/0xb;Ljava/util/AbstractMap;)V

    invoke-static {v5}, LX/354;->A18(LX/0ww;)V

    const-string v1, "product_type"

    sget-object v0, LX/8gx;->A00:LX/8fm;

    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/526;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid event name: "

    invoke-static {v0, p1, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
