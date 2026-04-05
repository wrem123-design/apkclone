.class public final LX/9vC;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/A1w;

.field public A02:LX/PQm;

.field public A03:LX/PQm;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/1ss;

.field public A0A:LX/jA1;

.field public A0B:Z


# virtual methods
.method public final setCodecAvatarOn(Ljava/lang/String;Z)V
    .locals 5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCodecAvatarOn called: avatarOn="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoModelName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vC;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", modelDatasConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vC;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpIgCodecAvatarManager"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9vC;->A0B:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9vC;->A0B:Z

    iget-object v4, p0, LX/9vC;->A09:LX/1ss;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/9vC;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/9vC;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/9vC;->A09:LX/1ss;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/9vC;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/9vC;->A05:Ljava/lang/String;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
