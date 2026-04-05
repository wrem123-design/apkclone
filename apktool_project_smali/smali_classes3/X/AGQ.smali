.class public abstract LX/AGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "meta_ai_direct_start_load_thread"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "entryPoint is null for starting load the Meta AI thread"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v2, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method
