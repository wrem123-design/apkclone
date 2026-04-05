.class public final LX/IRT;
.super Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final annotateMultiple(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    invoke-static {p1, p2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultiple(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "associateCallIds(): sharedCallId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " localCallId="

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, v2, LX/Ujm;->A02:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Ujm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/2Ha;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markPoint(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Ujm;->A06(Ljava/lang/String;I)V

    return-void
.end method

.method public final start(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/Ujm;->A07(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final upload(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    invoke-static {p1, p2}, LX/Ujm;->A00(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V

    return-void
.end method
