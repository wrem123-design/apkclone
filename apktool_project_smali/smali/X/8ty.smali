.class public abstract LX/8ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 9
    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 40
    invoke-static {v0}, LX/5D4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-static {p0, p1, v1, v2}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    if-eqz v3, :cond_4

    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/lKq;

    .line 76
    invoke-interface {v0}, LX/lKq;->C3Z()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const-string v2, "_"

    .line 4
    const-string v1, "-"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public static final A02(ZLcom/instagram/common/session/UserSession;)V
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
    const-string/jumbo v0, "show_video_captions"

    .line 16
    invoke-interface {v1, v0, p0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 19
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 22
    return-void
.end method

.method public static A03(LX/mQj;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x20ef99e6

    invoke-interface {p0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xa353a9f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059a000d1ca3L    # 3.0299954138274506E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x57c13374

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x81059a00081c9eL    # 3.029995413620221E-306

    .line 12
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    .line 10
    const-string v0, "generate_captions_for_dovetail_video"

    .line 12
    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 21
    move-result-object p0

    .line 22
    iget-object v2, p0, LX/2th;->A4e:LX/41q;

    .line 24
    sget-object v1, LX/2th;->A5K:[LX/lQb;

    .line 26
    const/16 v0, 0x13

    .line 28
    aget-object v0, v1, v0

    .line 30
    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    .line 47
    const-string v1, "igtv_captions_toggled_on_pref"

    .line 49
    invoke-interface {v0, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    .line 61
    invoke-interface {v0, v1, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    return v1
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81133600016831L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 29
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DCU()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    .line 47
    const-string/jumbo v0, "show_video_captions"

    .line 50
    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81133600016831L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 34
    invoke-interface {v0}, LX/DAD;->DGr()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return v1

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 49
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    return v3
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 22
    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 53
    invoke-static {v0}, LX/5D4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, p1, v0, v2}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    invoke-static {p0, p1}, LX/8vz;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-static {p0, p1}, LX/8vz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Hyk;

    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/3Lu;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    :cond_4
    return v3
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/8vz;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0, p1}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, LX/6nR;->A00:LX/6nR;

    .line 18
    invoke-virtual {v1, p0, p1}, LX/6nR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/8vz;->A0H(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    new-instance v0, LX/6nQ;

    .line 36
    invoke-direct {v0, p1}, LX/6nQ;-><init>(LX/mQj;)V

    .line 39
    invoke-virtual {v1, v0, p0}, LX/6nR;->A04(LX/6nQ;Lcom/instagram/common/session/UserSession;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/lang/Boolean;Ljava/util/List;ZZZZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p7, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    if-eqz p8, :cond_3

    .line 16
    if-eqz p9, :cond_3

    .line 18
    if-eqz p5, :cond_1

    .line 20
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810d50000050ccL

    .line 29
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v1

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    if-eqz p6, :cond_0

    .line 38
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x810d50000150cdL

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, LX/8ty;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-static {p0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-static {p0, p1, p2, p4}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    return v1

    .line 67
    :cond_3
    return v2
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81133600016831L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0, p1}, LX/8vz;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-static {p0, p1}, LX/8vz;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-static {p0, p1}, LX/8vz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Hyk;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, LX/3Lu;

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    invoke-static {p0, p2}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    :goto_0
    invoke-static {p0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 65
    move-result-object v5

    .line 66
    const-wide v2, 0x81059a00161cabL    # 3.029995414200463E-306

    .line 71
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    if-eqz p3, :cond_2

    .line 94
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    invoke-static {p0}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    if-eqz p2, :cond_5

    .line 108
    iget-object v1, p2, LX/8fl;->A0M:Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_5

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-static {p0, v0}, LX/8vz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    const/4 v4, 0x1

    .line 124
    return v4

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto :goto_1
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez p3, :cond_2

    .line 17
    :cond_1
    const/4 v9, 0x0

    .line 18
    :cond_2
    move-object v4, p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v0, v2, :cond_4

    .line 28
    :cond_3
    const/4 v10, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_6

    .line 38
    :cond_5
    const/4 v0, 0x0

    .line 39
    :cond_6
    xor-int/lit8 p0, v0, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p1, :cond_7

    .line 44
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 46
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 p1, 0x1

    .line 51
    if-nez v0, :cond_8

    .line 53
    :cond_7
    const/4 p1, 0x0

    .line 54
    if-eqz v4, :cond_9

    .line 56
    :cond_8
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 58
    invoke-interface {v0}, LX/DAD;->DGr()Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 71
    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_9

    .line 77
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 80
    move-result v0

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 102
    invoke-static {v0}, LX/5D4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    move-object v7, v5

    .line 111
    if-eqz v4, :cond_b

    .line 113
    :cond_a
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 119
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 122
    :cond_b
    move-object v6, p2

    .line 123
    invoke-static/range {v3 .. v12}, LX/8ty;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/lang/Boolean;Ljava/util/List;ZZZZZ)Z

    .line 126
    move-result v0

    .line 127
    return v0
.end method
