.class public abstract LX/BIe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {v3, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, ".*instagram.*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    :goto_0
    invoke-static {v3, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p0, p1, p2, v3}, LX/BIe;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {v3, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, ".*instagram.*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v1, "id"

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, v3}, LX/BIe;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sponsored"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ".*instagram.*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {p3, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8vg;->A27:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {p2, v0, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v0, "is_sponsored"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string v0, "is_ineligible_for_clips_chaining"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string v0, "reshared_ad_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cd00062d02L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cd00012cfeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    return v3

    :cond_7
    return v4
.end method
