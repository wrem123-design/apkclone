.class public final Lcom/instagram/urlhandlers/rlgrowth/RlGrowthUrlHandlerActivity;
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
    .locals 8

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101c00025e46L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    if-gt v2, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "^mel8600-experience-([1-9]|10)$"

    invoke-static {v0, v5}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v1, "utm_source"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "utm_medium"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "utm_campaign"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "utm_content"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.meta.com/ai-glasses/link/"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Ykt;

    invoke-direct {v2, p3}, LX/Ykt;-><init>(LX/mnL;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "universal_link_mdc_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ykt;->A01(Ljava/lang/String;)V

    sget-object v0, LX/3QC;->A57:LX/3QC;

    invoke-static {p0, p3, v0, v3, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    goto :goto_1
.end method
