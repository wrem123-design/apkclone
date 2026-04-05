.class public final LX/9d4;
.super Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

.field public A01:LX/6Ne;


# virtual methods
.method public final fetchAvatarPresetAssets()V
    .locals 0

    return-void
.end method

.method public final fetchCodecAvatarSurveyEligibility()V
    .locals 0

    return-void
.end method

.method public final onAvatarsUsedInCall()V
    .locals 4

    iget-object v0, p0, LX/9d4;->A01:LX/6Ne;

    iget-object v0, v0, LX/6Ne;->A00:LX/6Hi;

    iget-object v1, v0, LX/6Hi;->A0I:LX/6Of;

    iget-object v0, v1, LX/6Of;->A01:LX/6Oe;

    iget-object v0, v0, LX/6Oe;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    invoke-virtual {v0}, LX/6Ni;->A07()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/6Of;->A00:LX/2Sh;

    iget-object v2, v0, LX/2Sh;->A00:LX/KaM;

    const-string v1, "has_seen_end_call_avatar_promo_upsell"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "call_id_end_call_avatar_promo_upsell"

    invoke-interface {v1, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9d4;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    return-void
.end method
