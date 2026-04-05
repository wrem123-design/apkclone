.class public final Lcom/instagram/urlhandlers/iglastresortrecovery/IgLastResortRecoveryUrlHandlerActivity;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x76d1f29e

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    const/4 v9, 0x2

    new-instance v0, LX/HNO;

    invoke-direct {v0, v9}, LX/HNO;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v5, 0x0

    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v12, "cuid"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "n"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Ghc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "last_resort_recovery/deeplink"

    invoke-static {p0, v0, v4}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "nonce"

    invoke-virtual {v8, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_url"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    new-instance v1, LX/Gjd;

    invoke-direct {v1, p0, v5}, LX/Gjd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_2

    const-string v0, "com.bloks.www.magic_links.async"

    invoke-static {v1, v0, v8, v6}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    const v0, 0x60d434a7

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    const-string v9, "IgLastResortRecoveryUrlHandlerActivity"

    const/16 v0, 0x39

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    invoke-static/range {v5 .. v11}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x13255bfc

    goto :goto_0

    :cond_2
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
