.class public abstract LX/VWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v6, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    invoke-static {v5}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/VLb;->A00()LX/R0Z;

    move-result-object v6

    goto :goto_0

    :cond_4
    return-object p1
.end method
