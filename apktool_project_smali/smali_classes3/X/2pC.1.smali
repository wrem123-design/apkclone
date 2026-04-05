.class public final LX/2pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_upsell"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/2pC;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(LX/Dej;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2pC;->A00:LX/2gh;

    const-string v0, "direct_upsell"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x131

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "fan_club_creator_ssc_dm_upsell_banner_key"

    const-string v0, "upsell_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XNn;->A02:LX/XNn;

    const-string v0, "upsell_layout"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "is_showing_another_upsell"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A01(LX/Dej;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2pC;->A00:LX/2gh;

    const-string v0, "direct_upsell"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x131

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "fan_club_bc_upsell_messaging_led_banner_key"

    const-string v0, "upsell_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XNn;->A02:LX/XNn;

    const-string v0, "upsell_layout"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "is_showing_another_upsell"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
