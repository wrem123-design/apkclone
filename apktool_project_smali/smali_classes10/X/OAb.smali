.class public abstract LX/OAb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ig_call_ads_call_forwarding"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/OAb;->A00:LX/AHT;

    return-void
.end method

.method public static A00(LX/0ww;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/OAb;->A00:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "ig_call_ads_consumer_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/LGp;->A05:LX/LGp;

    invoke-static {v0, p0}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    if-eqz p4, :cond_0

    const-string v0, "ad_client_token"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, LX/OAb;->A00(LX/0ww;Ljava/lang/Number;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/OAb;->A00:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "ig_call_ads_consumer_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/LGp;->A03:LX/LGp;

    invoke-static {v0, p0}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    const-string v0, "proxy_number"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "ad_client_token"

    invoke-interface {p0, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, LX/OAb;->A00(LX/0ww;Ljava/lang/Number;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/OAb;->A00:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "ig_call_ads_consumer_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/LGp;->A02:LX/LGp;

    invoke-static {v0, p0}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    const-string v0, "proxy_number"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "ad_client_token"

    invoke-interface {p0, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, LX/OAb;->A00(LX/0ww;Ljava/lang/Number;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/OAb;->A00:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "ig_call_ads_consumer_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/LGp;->A04:LX/LGp;

    invoke-static {v0, p0}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    const-string v0, "proxy_number"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "ad_client_token"

    invoke-interface {p0, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, LX/OAb;->A00(LX/0ww;Ljava/lang/Number;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
