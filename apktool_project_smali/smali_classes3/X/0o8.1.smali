.class public abstract LX/0o8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, LX/QGi;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {p2}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f131750

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p2, v0, v2}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLh;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/mLh;->B7K()LX/QGs;

    move-result-object v2

    invoke-interface {p2}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
