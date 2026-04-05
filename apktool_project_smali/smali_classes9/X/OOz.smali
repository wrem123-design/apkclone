.class public final LX/OOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HGT;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 5

    iget-object v0, p0, LX/OOz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-string v0, "IGToWALinkingEligibleForQPUpsellsFilter"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_linking_cache_fx_wa_qp_upsell_linkage_check"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/OOz;->A01:LX/HGT;

    iget-object v2, p0, LX/OOz;->A02:Ljava/lang/String;

    const-wide/32 v0, 0x15180

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/QaU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QaU;->Diw()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v4
.end method
