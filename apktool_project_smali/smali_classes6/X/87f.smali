.class public abstract LX/87f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/87f;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "meta_ai_post_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x139

    return v0

    :cond_0
    const-string v0, "meta_ai_media_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13a

    return v0

    :cond_1
    const/16 v0, 0x6e

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public static final A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v2, "com.facebook.vibes"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/16 v0, 0x13a

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x135

    return v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v2, "com.facebook.vibes"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/16 v0, 0x139

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x134

    return v0
.end method

.method public static final A03(Landroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "com.facebook.vibes"

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A04(LX/9O3;)Z
    .locals 2

    iget-object p0, p0, LX/9O3;->A05:Ljava/lang/String;

    const-string v0, "com.facebook.vibes"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
