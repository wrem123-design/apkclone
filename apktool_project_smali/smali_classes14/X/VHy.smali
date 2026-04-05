.class public abstract LX/VHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/ku1;

    invoke-direct {v1, p0, v0}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    return-object v0
.end method
