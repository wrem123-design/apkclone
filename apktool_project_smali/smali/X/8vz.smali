.class public final LX/8vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8vz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8vz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8vz;->A00:LX/8vz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Hyk;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/8fl;->A0C()Z

    .line 29
    move-result v2

    .line 30
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 32
    invoke-interface {v0}, LX/DAD;->Cx5()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v3, :cond_2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    if-nez v0, :cond_4

    .line 50
    sget-object v1, LX/3Lu;->A00:LX/3Lu;

    .line 52
    return-object v1

    .line 53
    :cond_2
    if-nez v0, :cond_4

    .line 55
    if-eqz v2, :cond_3

    .line 57
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 59
    :goto_0
    new-instance v1, LX/3RC;

    .line 61
    invoke-direct {v1, v0}, LX/3RC;-><init>(Ljava/lang/Integer;)V

    .line 64
    return-object v1

    .line 65
    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 70
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/Locale;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 42
    invoke-static {v0}, LX/5D4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v5

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0, v2}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    .line 58
    move-result v4

    .line 59
    invoke-static {p0, p1}, LX/8vz;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 62
    move-result v3

    .line 63
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    .line 70
    move-result v2

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    if-eqz v4, :cond_2

    .line 78
    sget-object v0, LX/9zF;->A02:LX/9zF;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    sget-object v0, LX/9zF;->A04:LX/9zF;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    sget-object v0, LX/9zF;->A03:LX/9zF;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    return-object v5
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CUE()Lcom/instagram/api/schemas/PreferredLanguages;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/instagram/api/schemas/PreferredLanguages;->Clf()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 22
    :cond_1
    return-object v0
.end method

.method public static final A04(ZLcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81059a00081c9eL    # 3.029995413620221E-306

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    .line 26
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "auto_translate_reels_captions"

    .line 32
    invoke-interface {v1, v0, p0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 35
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0, p1}, LX/8vz;->A05(ZLcom/instagram/common/session/UserSession;)V

    .line 42
    return-void
.end method

.method public static final A05(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    .line 9
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "auto_translate_reels"

    .line 15
    invoke-interface {v1, v0, p0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 21
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81059a00011c97L    # 3.0299954133301E-306

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8105a1000c1ccbL

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x8105a100001cc4L

    .line 46
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 14
    const-wide v0, 0x8105b100011d39L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8105b100271d56L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    .line 48
    const-string v0, "auto_translate_reels_audio"

    .line 50
    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81059a00081c9eL    # 3.029995413620221E-306

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    .line 31
    const-string v0, "auto_translate_reels_captions"

    .line 33
    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-static {p0}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x1

    .line 9
    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    .line 11
    const-string v0, "auto_translate_reels"

    .line 13
    invoke-interface {v1, v0, p0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p1

    .line 10
    const-wide v0, 0x810ea6000057beL

    .line 15
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0}, LX/DAD;->Dcw()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1}, LX/6nR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    return v2
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, LX/8vz;->A0K(Lcom/instagram/feed/media/Media;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8105a1000c1ccbL

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8vz;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/8vz;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, LX/6Cz;->A0N:LX/6Cz;

    .line 8
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, LX/8vz;->A0N(Ljava/util/List;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8105a100001cc4L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    return v3
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/8fl;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/8vz;->A0L(LX/8fl;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v1, p1, LX/8fl;->A0U:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/8vz;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    return v3
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/8vz;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p1, LX/8fl;->A0G:Ljava/lang/String;

    .line 9
    iget-object v1, p1, LX/8fl;->A0O:Ljava/util/List;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    :cond_0
    return v3
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/8fl;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p1}, LX/8vz;->A0F(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, LX/8fl;->A0G:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81100100175df9L

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return v3

    .line 33
    :cond_0
    invoke-static {p0, p1}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81100100185dfaL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    return v3

    .line 57
    :cond_1
    return v4
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8113df00036a58L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 28
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CUE()Lcom/instagram/api/schemas/PreferredLanguages;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/instagram/api/schemas/PreferredLanguages;->Clf()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    instance-of v0, v1, Ljava/util/Collection;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_0
    return v8

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-static {p1, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    return v7

    .line 86
    :cond_3
    move-object v0, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9q()LX/Qdu;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1}, LX/Qdu;->B7v()Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    invoke-interface {v1}, LX/Qdu;->D9p()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0cL;

    .line 124
    if-eqz v4, :cond_8

    .line 126
    invoke-interface {v1}, LX/0cL;->DYj()Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v1}, LX/0cL;->C3Z()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-static {p1, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 150
    if-eqz v2, :cond_5

    .line 152
    return v7

    .line 153
    :cond_7
    move-object v0, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-interface {v1}, LX/0cL;->BdU()Z

    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    if-nez v0, :cond_6

    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_1
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8105b100011d39L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object p0

    .line 26
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 28
    const-wide v0, 0x8105b100271d56L

    .line 33
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static final A0K(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    sget-object v0, LX/6Cz;->A0I:LX/6Cz;

    .line 2
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 42
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 48
    invoke-interface {v0}, LX/DAD;->BKe()LX/Qdh;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, LX/Qdh;->D9s()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public static final A0L(LX/8fl;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v0, p0, LX/8fl;->A0O:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 17
    return v0
.end method

.method public static final A0M(Ljava/util/List;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Kcx;

    .line 30
    invoke-interface {v2}, LX/Kcx;->CwN()LX/7Me;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/7Me;->A06:LX/7Me;

    .line 36
    if-eq v1, v0, :cond_3

    .line 38
    invoke-interface {v2}, LX/Kcx;->CwN()LX/7Me;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/7Me;->A05:LX/7Me;

    .line 44
    if-eq v1, v0, :cond_3

    .line 46
    invoke-interface {v2}, LX/Kcx;->CwN()LX/7Me;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/7Me;->A0A:LX/7Me;

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    :cond_3
    const/4 v4, 0x1

    .line 55
    return v4
.end method

.method public static final A0N(Ljava/util/List;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 36
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/62A;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, LX/62A;->A0B:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method


# virtual methods
.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, p2}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, LX/9zF;->A03:LX/9zF;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/8fl;->A0G:Ljava/lang/String;

    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8fl;->A0J:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1, v0}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 55
    return-object v1

    .line 56
    :cond_1
    return-object v2
.end method

.method public final A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8113df00036a58L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 22
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 24
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 30
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CUE()Lcom/instagram/api/schemas/PreferredLanguages;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/instagram/api/schemas/PreferredLanguages;->Clf()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    :cond_1
    sget-boolean v0, LX/1tx;->A03:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p2, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_5
    invoke-static {p1, v0}, LX/8vz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 92
    const-string v1, ""

    .line 94
    return-object v1

    .line 95
    :cond_6
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 97
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 103
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9r()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, ""

    .line 109
    if-nez v0, :cond_7

    .line 111
    move-object v0, v1

    .line 112
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 118
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 120
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DI3()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 127
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9r()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    move-object v1, v0

    .line 134
    goto :goto_1
.end method

.method public final A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const v0, -0x17c79e25

    .line 13
    invoke-static {p1, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    const-string v4, ""

    .line 21
    :cond_0
    const v0, 0x25924b2e

    .line 24
    invoke-static {p1, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 33
    move-result v0

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/mQj;

    .line 55
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 58
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/98x;

    .line 64
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    const-string v0, ""

    .line 79
    move-object v6, v0

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    const v1, 0x1dd65b02

    .line 91
    invoke-static {p1, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    invoke-static {v1, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :cond_3
    sget-object v1, LX/6Cz;->A0N:LX/6Cz;

    .line 103
    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v2, :cond_9

    .line 110
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 116
    :goto_2
    sget-object v2, LX/6Cz;->A0I:LX/6Cz;

    .line 118
    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 124
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    .line 130
    :cond_4
    move-object v2, v6

    .line 131
    if-eqz v3, :cond_8

    .line 133
    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/62A;

    .line 135
    if-eqz v1, :cond_5

    .line 137
    iget-object v1, v1, LX/62A;->A06:Ljava/lang/String;

    .line 139
    :goto_3
    if-eqz v1, :cond_5

    .line 141
    invoke-static {v1, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    :cond_5
    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_6

    .line 176
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 178
    if-nez v1, :cond_a

    .line 180
    return-object v6

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-eqz v1, :cond_5

    .line 185
    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    .line 187
    if-eqz v1, :cond_5

    .line 189
    iget-object v1, v1, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v3, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    return-object v1
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/Locale;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x61

    .line 33
    if-gt v0, v1, :cond_0

    .line 35
    const/16 v0, 0x7b

    .line 37
    if-ge v1, v0, :cond_0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 45
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v3
.end method

.method public final A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 29
    invoke-interface {v0}, LX/DAD;->CNJ()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    .line 46
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 49
    move-result-object v3

    .line 50
    new-instance v2, LX/6jb;

    .line 52
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 55
    new-instance v1, LX/6jb;

    .line 57
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 60
    const-string v0, "media_id"

    .line 62
    invoke-virtual {v2, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 76
    move-result-object v9

    .line 77
    sget-object v10, LX/KEy;->A00:LX/KEy;

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const-string v5, "TranslatedMediaQuery"

    .line 86
    const-string v6, "fetch__XDTMediaDict"

    .line 88
    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v1, LX/Dnl;

    .line 95
    invoke-direct {v1, v0, p3, p2, p1}, LX/Dnl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v0, LX/HjR;->A00:LX/HjR;

    .line 100
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 103
    :cond_0
    return-void
.end method

.method public final A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p3}, LX/8vz;->A0W(Ljava/util/List;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A0U(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/8vz;->A0K(Lcom/instagram/feed/media/Media;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/6Cz;->A0N:LX/6Cz;

    .line 8
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8vz;->A0N(Ljava/util/List;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final A0V(Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/8vz;->A0M(Ljava/util/List;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kcx;

    .line 43
    invoke-interface {v0}, LX/Kcx;->CwN()LX/7Me;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/7Me;->A03:LX/7Me;

    .line 49
    if-ne v1, v0, :cond_1

    .line 51
    goto :goto_0
.end method

.method public final A0W(Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/8vz;->A0M(Ljava/util/List;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Kcx;

    .line 36
    invoke-interface {v0}, LX/Kcx;->CwN()LX/7Me;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/7Me;->A07:LX/7Me;

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    const/4 v3, 0x1

    .line 45
    return v3
.end method

.method public final A0X(Ljava/util/List;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/8vz;->A0M(Ljava/util/List;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Kcx;

    .line 42
    invoke-interface {v2}, LX/Kcx;->CwN()LX/7Me;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/7Me;->A04:LX/7Me;

    .line 48
    if-eq v1, v0, :cond_3

    .line 50
    invoke-interface {v2}, LX/Kcx;->CwN()LX/7Me;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/7Me;->A09:LX/7Me;

    .line 56
    if-ne v1, v0, :cond_2

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    return v4
.end method
