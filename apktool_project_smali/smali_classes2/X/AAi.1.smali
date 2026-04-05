.class public abstract LX/AAi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gh;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    sget-object v1, LX/8qF;->A03:LX/8qF;

    const-string/jumbo v0, "trigger_event"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "flow_name"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ttl"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object p0

    const-string/jumbo v1, "pft_shown"

    const v0, 0x2ab9148a

    invoke-virtual {p0, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/9e6;->A0U(I)V

    return-void
.end method
