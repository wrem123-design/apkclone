.class public abstract LX/WA4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/8fm;
    .locals 2

    const-class v0, LX/8fm;

    sget-object v1, LX/8fm;->A0R:LX/8fm;

    invoke-static {v0, p0}, LX/Rcu;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/8fm;

    return-object v1
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/POe;

    invoke-static {v0, v1}, LX/Rcu;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(LX/G0G;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "logging_context"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {p0, v0}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v0}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "logging_policy"

    invoke-virtual {p0, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
