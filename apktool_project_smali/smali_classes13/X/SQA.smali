.class public abstract LX/SQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4K2;LX/4JR;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "upsell_type"

    invoke-static {p1, v0, v4}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "NULL"

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    const-string v0, "reach_limit_toast_type"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/TBY;->A02:LX/TBY;

    const-string v3, "NmeGaiWaterfallLogger"

    const/16 v0, 0xf9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TFx;->A03:LX/TFx;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/FP0;->A02:LX/FP0;

    const-string v0, "stage"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to log Asteria settings entrypoint Impression"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
