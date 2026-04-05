.class public final Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x597b632

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0xc0d9b9d

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    sget-object v6, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v6, v7}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIDeeplinkActivity;->A00:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {p0, v7, v1}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    const v0, 0x3f1986f1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "source"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v3}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_2
    const/16 v0, 0x50a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v3}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_3
    const-string v1, "surface"

    const-string v0, "STANDALONE_IG"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_dismiss"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    sget-object v1, LX/G4e;->A0A:LX/G4e;

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, p0, v0}, LX/dXl;->A00(LX/F5a;LX/F5Y;LX/G4e;Ljava/lang/Object;I)LX/F3R;

    move-result-object v1

    invoke-virtual {v6, v7}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const-string v2, "com.bloks.www.fx.settings.tyi.home_page"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/MeG;

    invoke-direct {v0, v2, v4, v1}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p0, v3}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x49fa36bf

    goto/16 :goto_0
.end method
