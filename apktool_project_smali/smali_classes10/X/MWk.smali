.class public abstract LX/MWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_professional_thread_reminder_events"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x103

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    const-string v0, "thread_id"

    invoke-interface {p4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, LX/3jz;->A1r(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
