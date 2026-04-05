.class public final LX/NsS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NsS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NsS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NsS;->A00:LX/NsS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/L7i;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-string v2, "SETTINGS"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_ondevice_nudity_control_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LFT;->A05:LX/LFT;

    invoke-static {v0, v1}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v1, v2}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_status"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A01(LX/L7i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_ondevice_nudity_control_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LFT;->A04:LX/LFT;

    invoke-static {v0, v1}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v1, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_status"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_ondevice_nudity_control_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LFT;->A02:LX/LFT;

    invoke-static {v0, v2}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v2, p2}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/L7i;->A03:LX/L7i;

    const-string v0, "event_status"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
