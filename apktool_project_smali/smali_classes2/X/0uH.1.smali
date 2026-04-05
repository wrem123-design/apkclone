.class public abstract LX/0uH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0uH;->A02(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1fY;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public static final A02(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v1, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v2, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpl;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Filtered current user from list of size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectUserListUtil_filtered_current_user"

    invoke-static {v0, v1, v5}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1rm;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/0uH;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object p3

    iget-object p0, p3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, LX/1fY;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p2, p0, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object p0, p3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p0, LX/1fY;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    new-instance p0, LX/1rm;

    invoke-direct {p0, p2, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    move-object p2, p1

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1rm;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/1fY;

    invoke-direct {v1, v0, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAL;

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v3, LX/1fY;

    invoke-direct {v3, v0, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_0
    new-instance v2, LX/1fY;

    invoke-direct {v2, v0, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v3, LX/1fY;

    invoke-direct {v3, v0, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/1fY;

    invoke-direct {v2, p0, p3}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v3, LX/1fY;

    invoke-direct {v3, v0, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UAL;

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/1fY;

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, LX/1fY;

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_2
.end method

.method public static final A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/1rm;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0uH;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object p3

    iget-object p0, p3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, LX/1fY;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p2, p0, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object p0, p3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p0, LX/1fY;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    new-instance p0, LX/1rm;

    invoke-direct {p0, p2, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    move-object p2, p1

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/1rm;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v1, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v2, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/1fY;

    invoke-direct {v0, p0, p2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_3

    iget-object v2, v0, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAL;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v4, LX/1fY;

    invoke-direct {v4, v1, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v1, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A08(Lcom/instagram/user/model/User;Ljava/util/List;)LX/1rm;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, p1}, LX/0uH;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
