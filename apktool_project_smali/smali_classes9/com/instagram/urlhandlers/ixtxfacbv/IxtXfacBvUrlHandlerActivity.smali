.class public final Lcom/instagram/urlhandlers/ixtxfacbv/IxtXfacBvUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p3, v0}, LX/210;->A0l(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ixt_initial_screen_id"

    invoke-static {v0, v5}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "BloksIXTXFACBVDeeplinkHandler"

    const-string v0, "IOException while parseParams()"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {p3}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Dt8;

    invoke-direct {v0, p0, v1}, LX/Dt8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    const-string v2, "com.bloks.www.ig.ixt.triggers.screen.xfac_bv"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v2, v5, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v1, LX/MeG;->A00:I

    iput-object v4, v1, LX/MeG;->A06:Ljava/lang/String;

    invoke-virtual {v1, p0, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
