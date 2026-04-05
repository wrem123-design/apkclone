.class public final LX/2B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxo;


# instance fields
.field public A00:LX/2H1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B8;)V
    .locals 9

    invoke-static {}, LX/AMz;->A00()LX/Cjm;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/Cjm;->A00:LX/A6t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "RNWhiteListedRouteStore_Prefs"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-string v0, "RNWhiteListedRouteStore_RL"

    invoke-virtual {v2, v0, v1}, LX/BV7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    const-string v0, "RNWhiteListedRouteStore_TS"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "RNWhiteListedRouteStore_RC"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v8, :cond_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    if-ltz v2, :cond_0

    new-instance v1, LX/A6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/A6t;->A02:Ljava/util/Set;

    iput v2, v1, LX/A6t;->A00:I

    iput-wide v3, v1, LX/A6t;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v5, LX/Cjm;->A00:LX/A6t;

    :cond_0
    iget-object v6, v5, LX/Cjm;->A00:LX/A6t;

    move-object v8, p0

    move-object p0, p2

    move-object p2, p3

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/A6t;->A02:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v7, v6, LX/A6t;->A00:I

    const/16 v0, 0xf

    if-ge v7, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/A6t;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/Cjm;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, v6, LX/A6t;->A00:I

    invoke-static {v5}, LX/Cjm;->A00(LX/Cjm;)V

    iget-object v0, v6, LX/A6t;->A02:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/A6t;->A02:Ljava/util/Set;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v5

    goto :goto_1

    :goto_0
    monitor-exit v5

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bundle_param_route"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "BillingNexusIGRoute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ex4;->A00:LX/Ex4;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "notifications/whitelisted_react_native_routes_from_notif/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v6, LX/556;

    invoke-direct/range {v6 .. v11}, LX/556;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/8kB;->A07(LX/A9S;)V

    const/4 v3, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, p1, v3}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p3, LX/2B8;->A00:LX/2H1;

    const v0, 0x7f13458b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iget-object v0, p3, LX/2B8;->A00:LX/2H1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p3, LX/2B8;->A00:LX/2H1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p3, LX/2B8;->A00:LX/2H1;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Mez;

    invoke-direct {v0, v3, p1, p3}, LX/Mez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p3, LX/2B8;->A00:LX/2H1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_4
    return-void

    :cond_5
    invoke-static {v8, p1, p0, v1}, LX/2B8;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, p3, LX/2B8;->A00:LX/2H1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p2}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v2

    invoke-interface {v2, p3}, LX/njc;->GGs(Ljava/lang/String;)V

    const-string v0, "bundle_param_title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/kd3;

    iput-object v1, v0, LX/kd3;->A07:Ljava/lang/String;

    :cond_0
    const-string v0, "bundle_param_props"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/njc;->GFT(Landroid/os/Bundle;)V

    :cond_1
    invoke-interface {v2, p1}, LX/njc;->GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2BN;->A0E:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V
    .locals 3

    iget-object v2, p1, LX/2B8;->A00:LX/2H1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final AIR(LX/1sq;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const-string v1, "react_native"

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "route"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "title"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_buat_required"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v2, "{}"

    :cond_3
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v7, v8

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bundle_param_route"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_param_title"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_param_props"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "bundle_param_buat_required"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_8
    return-object v8

    :catch_1
    :cond_9
    return-object v8
.end method

.method public final BqE()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactNativeRouteHandler"

    return-object v0
.end method

.method public final DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const-string v0, "bundle_param_buat_required"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/EAY;

    invoke-direct {v1, p1, p2, p3, p0}, LX/EAY;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B8;)V

    const-string v0, "ReactNativeRouteHandler"

    invoke-static {p2, v1, p3, v0}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p0}, LX/2B8;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B8;)V

    return-void

    :cond_1
    invoke-static {p2, p0}, LX/2B8;->A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V

    return-void
.end method

.method public final Ft1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
