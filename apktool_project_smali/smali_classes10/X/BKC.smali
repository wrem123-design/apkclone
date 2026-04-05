.class public abstract LX/BKC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/UAL;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
