.class public abstract LX/87e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/87e;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f1900025a6eL    # 4.071412790973059E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v1, 0x6e

    if-eqz v0, :cond_0

    const-string v0, "meta_ai_post_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x134

    :cond_0
    return v1

    :cond_1
    const-string v0, "meta_ai_media_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x135

    return v1

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    sget-object v3, LX/3Y1;->A05:LX/9VO;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f1900025a6eL    # 4.071412790973059E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v1, 0x6e

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9VO;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x134

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/9VO;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x135

    return v1

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public static final A02(Landroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "com.facebook.stella"

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A03(LX/9O3;)Z
    .locals 2

    iget-object p0, p0, LX/9O3;->A05:Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
