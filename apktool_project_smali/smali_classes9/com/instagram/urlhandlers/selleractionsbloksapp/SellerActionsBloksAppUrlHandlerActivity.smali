.class public final Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/MqQ;

    invoke-direct {v0, p0, v1}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3, v0}, LX/210;->A0l(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to extract params from URI"

    const-string v0, "FBShopsSellerActionsUrlHandler"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    const-string v2, "com.bloks.www.shops.fb_channel_enablement,com.bloks.www.bloks.commerce.creator-shop.activation.info,com.bloks.www.bloks.commerce.drops.shared-launch-details,com.bloks.www.bloks.commerce.drops.future-product-details-edit,com.bloks.www.bloks.commerce.creators-as-sellers.shop-management,com.bloks.www.bloks.commerce.creators-as-sellers.featured-products,com.bloks.www.commerce.cam.shop.management"

    const-string v1, ","

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p3, v4, v3}, LX/MeG;->A02(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/GXH;

    move-result-object v1

    invoke-static {p0, p3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
