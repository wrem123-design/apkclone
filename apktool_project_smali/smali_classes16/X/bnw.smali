.class public final LX/bnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ORH;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "access_token="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iput-boolean v4, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    iput-boolean v4, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iput-boolean v0, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iput-object v3, v2, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/ORH;

    invoke-direct {v0}, LX/ORH;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/UNC;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/UNC;

    invoke-direct {v0}, LX/UNC;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A02(Z)LX/UMw;
    .locals 2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_open_special_category"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/UMw;

    invoke-direct {v0}, LX/UMw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
