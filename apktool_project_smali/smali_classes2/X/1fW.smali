.class public abstract LX/1fW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxo;

    invoke-interface {v0, p0}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A01(LX/Lxo;)LX/0kX;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x410205000007abL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Lxo;->C3v()LX/0kX;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, LX/Lxo;->CLH()LX/0kX;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/0lD;->A0b:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0kX;->A1f()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-interface {p0}, LX/Lxo;->DTT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/UA8;Z)LX/0lR;
    .locals 3

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/Kdx;->DEP()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lR;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(LX/Kdx;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 4

    invoke-interface {p0}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Kdx;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, LX/Lws;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0lU;

    invoke-direct {v1, v0, v4}, LX/0lU;-><init>(Lcom/instagram/user/model/User;Z)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static final A05(LX/UA8;)LX/UAK;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/UA8;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Kab;->BYW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Kab;->BYX()LX/1JA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1JA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Kab;->D5r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Kdx;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, v2}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    return-object p2

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {p3}, LX/BKC;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, v3, p3, v2}, LX/3Ry;->A04(Landroid/content/Context;LX/UAK;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static final A09(LX/759;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0, v1}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kdx;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kdx;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-eqz v1, :cond_7

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0, p1}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v5

    :goto_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_3
    invoke-static {v4, v3, v1, v0, v2}, LX/0uH;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p1}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, v0, p1}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v3

    :goto_4
    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/UAK;->C1w()Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v3, v4

    :cond_8
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_5
    invoke-interface {p1}, LX/759;->DgK()Z

    invoke-static {v4, v1, v0, v2}, LX/0uH;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v3, v4

    goto :goto_4
.end method

.method public static final A0B(LX/UA8;)Z
    .locals 3

    invoke-interface {p0}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0C(LX/UA8;J)Z
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/759;->DmO()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, LX/Lxo;->C3h()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, p1

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6
.end method
