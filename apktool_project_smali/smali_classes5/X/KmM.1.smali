.class public final synthetic LX/KmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjs;


# direct methods
.method public synthetic constructor <init>(LX/Fjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KmM;->A00:LX/Fjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/KmM;->A00:LX/Fjs;

    iget-object v2, v3, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v2, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25B;

    iget-object v0, v2, LX/Fiv;->A1t:LX/Fkr;

    iget-object v0, v0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fjs;->EF7(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Fiv;->A0m()V

    invoke-static {v2}, LX/Fiv;->A0H(LX/Fiv;)V

    invoke-virtual {v1}, LX/25B;->A02()V

    sget-object v3, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v0, v2, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v5, LX/Bgu;->A0i:LX/Bgu;

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Bgv;->A00:LX/Bgv;

    invoke-virtual {v0, v7}, LX/Bgv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v7}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    sget-object v2, LX/7WX;->A0C:LX/7WX;

    const-string v4, ""

    const-string v3, "ipc_service"

    move-object v1, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
