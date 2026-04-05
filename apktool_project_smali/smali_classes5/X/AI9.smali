.class public abstract LX/AI9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AFK;Ljava/lang/Integer;)LX/JSl;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/AFK;->A05:LX/AFK;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/JSl;->A08:LX/JSl;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/JSl;->A07:LX/JSl;

    return-object v0

    :cond_1
    sget-object v0, LX/AFK;->A07:LX/AFK;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/JSl;->A0B:LX/JSl;

    return-object v0

    :cond_2
    sget-object v0, LX/JSl;->A06:LX/JSl;

    return-object v0
.end method

.method public static final A01(LX/AWw;LX/AWy;Ljava/lang/Boolean;Z)LX/Ads;
    .locals 10

    iget-object v1, p1, LX/AWy;->A01:LX/AS2;

    iget-boolean v0, v1, LX/AS2;->A0e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v7, v1, LX/AS2;->A0N:Ljava/lang/String;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/AWw;->A04:Ljava/lang/String;

    iget v9, p0, LX/AWw;->A01:I

    iget-object v5, p0, LX/AWw;->A03:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Ads;

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, LX/Ads;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/AWw;LX/AWy;ZZZ)LX/Ads;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/AWy;->A01:LX/AS2;

    iget-object p2, v0, LX/AS2;->A0N:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/AWw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AWy;->A00:LX/AWx;

    iget-object v0, v0, LX/AWx;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p4

    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p1, LX/AWy;->A01:LX/AS2;

    iget-object p2, v0, LX/AS2;->A0N:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/AWw;->A05:Ljava/lang/String;

    iget p4, p0, LX/AWw;->A00:I

    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v4, LX/Ads;

    move-object p0, v6

    invoke-direct/range {v4 .. v11}, LX/Ads;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p1, LX/AWy;->A01:LX/AS2;

    iget-object p2, v0, LX/AS2;->A0N:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/AWw;->A05:Ljava/lang/String;

    iget p4, p0, LX/AWw;->A00:I

    iget-object p0, p0, LX/AWw;->A02:Ljava/lang/Integer;

    new-instance v4, LX/Ads;

    move-object p1, v6

    invoke-direct/range {v4 .. v11}, LX/Ads;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/6qk;->A0A:LX/6qk;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/6qk;->A07:LX/6qk;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v4

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810999000439bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810999000139b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810999000239b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v3, :cond_6

    return-object v5

    :cond_6
    if-eqz v0, :cond_7

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    :cond_7
    return-object v4

    :cond_8
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AFC;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/AFC;->A0l:Z

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_4

    :cond_1
    iget-object v0, p0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/JSl;->A06:LX/JSl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JSl;->A08:LX/JSl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049c000516f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/JSl;->A07:LX/JSl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    sget-object v0, LX/JSl;->A0B:LX/JSl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/Agi;LX/AWy;LX/AWt;Ljava/util/List;)V
    .locals 11

    iget-object v7, p1, LX/AWy;->A01:LX/AS2;

    iget-object v0, v7, LX/AS2;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/AI9;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/AS2;->A06:LX/AWt;

    if-ne v0, p2, :cond_9

    iget-object v6, p1, LX/AWy;->A00:LX/AWx;

    iget-object v5, v6, LX/AWx;->A00:LX/AWw;

    iget-boolean v10, v5, LX/AWw;->A08:Z

    const/4 v4, 0x1

    if-nez v10, :cond_0

    iget-boolean v0, v5, LX/AWw;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/AWw;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v9, v6, LX/AWx;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-boolean v8, v5, LX/AWw;->A07:Z

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v5, p1, v0, v10}, LX/AI9;->A01(LX/AWw;LX/AWy;Ljava/lang/Boolean;Z)LX/Ads;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/AI9;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {p3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/AWx;->A02:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, p1, v4, v3, v8}, LX/AI9;->A02(LX/AWw;LX/AWy;ZZZ)LX/Ads;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static final A06(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/AFC;->A0U:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/AI9;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AFC;->A0I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "more_info_row_model"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Iuj;

    invoke-direct {v1, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/Iuj;->A00:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/Iuj;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Iuj;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/Iuj;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A07(LX/AG9;)Z
    .locals 2

    iget-object v1, p0, LX/AG9;->A02:LX/AG4;

    iget-boolean v0, v1, LX/AG4;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/AG4;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AG9;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    iget-object v1, v0, LX/AS2;->A06:LX/AWt;

    sget-object v0, LX/AWt;->A02:LX/AWt;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/AWt;->A03:LX/AWt;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/Qeo;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2YK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A09(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
