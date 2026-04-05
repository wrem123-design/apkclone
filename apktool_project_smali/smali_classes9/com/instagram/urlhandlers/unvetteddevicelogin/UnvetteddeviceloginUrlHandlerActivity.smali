.class public final Lcom/instagram/urlhandlers/unvetteddevicelogin/UnvetteddeviceloginUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1ad6e385

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    instance-of v0, v0, LX/2nu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x60344ff6

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "contact_point"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "token"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.caa.ar.shared_phone_cp_recovery_link"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v2, v1, v3, v0}, LX/MeG;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    const-string v0, "Nonce is null!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Contact point is null!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7284e695

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x649233c5

    goto :goto_0

    :cond_3
    :goto_2
    const v0, -0xd6630ba

    goto :goto_0
.end method
