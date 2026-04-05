.class public final LX/Exp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Thj;

.field public final synthetic A04:LX/Tpm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V
    .locals 0

    iput-object p3, p0, LX/Exp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Exp;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Exp;->A04:LX/Tpm;

    iput-object p2, p0, LX/Exp;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Exp;->A03:LX/Thj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 12

    iget-object v9, p0, LX/Exp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Exp;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Exp;->A04:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v6

    const-string v1, "entrypoint"

    const-string v0, "InstagramInThreadWhatsAppUpsell"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "back_stack_tag"

    const-string v4, "DirectWhatsAppLinkingUpsellBannerHelper"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "prefilled_phone_number"

    invoke-static {v0, v1, v5, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f137cac

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {v1, v0}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "bloks"

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1p8;->A07()V

    iput-boolean v3, v6, LX/1p8;->A08:Z

    iput-object v4, v6, LX/1p8;->A07:Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final EIx()V
    .locals 7

    iget-object v2, p0, LX/Exp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Exp;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Exp;->A03:LX/Thj;

    const v0, 0x7f0b2b2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2Ha;->A0p:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x21

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v5}, LX/Vf7;->A00(Landroid/view/View;)V

    invoke-interface {v6}, LX/Thj;->Eyc()V

    :cond_0
    return-void
.end method
