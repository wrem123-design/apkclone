.class public abstract LX/aFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BCt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Azm()LX/FMZ;

    move-result-object v1

    sget-object v0, LX/FMZ;->A05:LX/FMZ;

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    const v0, 0x7f1355c8

    goto :goto_0

    :cond_2
    const v0, 0x7f137809

    :goto_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, ""

    return-object v2
.end method

.method public static final A01(Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const v0, -0x1ae3547f

    invoke-static {p0, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/8lB;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "media_gating_info"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-interface {p1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/F0F;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-static {v1, v2}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to convert gating info to json"

    const-string v0, "Branded content gating edit error"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A03(LX/8lB;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "branded_content_project_metadata"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-interface {p1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {v1, v0}, LX/CmA;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    invoke-static {v1, v2}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to convert branded content project metadata to json"

    const-string v0, "Branded Content Edit error"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A04(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_paid_partnership"

    invoke-virtual {p0, v0, p4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :try_start_0
    const-string v1, "sponsor_tags"

    sget-object v0, LX/BKn;->A00:LX/BKn;

    if-nez p2, :cond_0

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-virtual {v0, p2, p3}, LX/BKn;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Unable to convert branded content tags to json"

    const-string v0, "Branded Content Edit error"

    invoke-static {v0, v1, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
