.class public final Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;
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
    .locals 10

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_c

    const v0, 0x1b907b2

    if-eq v1, v0, :cond_5

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    if-eqz v1, :cond_4

    invoke-direct {v4, v0, v5, v1}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f800010bc7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, v4}, LX/2cA;->A2j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    :cond_0
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "instagram://mediakit"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "destination"

    const-string v0, "view"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "short_code"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :cond_4
    invoke-direct {v4, v0, v5, v5}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "instagram"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediakit"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "destination"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "short_code"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v3, v4, v1

    iget-object v0, v3, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    :cond_7
    if-eqz v8, :cond_0

    const-string v0, "view"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_8

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f800010bc7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    move-object v1, v9

    :cond_9
    if-eqz v7, :cond_a

    move-object v0, v7

    :cond_a
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "create"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v4, v3, v5, v5}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f800000bc6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_c
    const-string v0, "http"

    goto/16 :goto_0
.end method
