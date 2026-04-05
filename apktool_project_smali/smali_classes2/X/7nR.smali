.class public final LX/7nR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7nR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7nR;->A00:LX/7nR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    if-nez p4, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811306003367b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_5

    move-object v2, p2

    check-cast v2, LX/5dC;

    invoke-virtual {v2}, LX/5dC;->A06()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v6

    :cond_2
    check-cast p2, LX/5dC;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    sget-object v1, LX/7fX;->A00:LX/7fX;

    invoke-virtual {v1, p0, p1, v5, v2}, LX/7fX;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/7fX;->A0E(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/7fX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v3, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A21(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-static {p0, v3, v4}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v5, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v5, p3}, Lcom/instagram/feed/media/MediaExtKt;->A24(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/7fX;->A00:LX/7fX;

    invoke-virtual {v1, p0, p1, v5, v2}, LX/7fX;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, LX/7fX;->A0E(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v5, v0}, LX/7fX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v5}, LX/7fX;->A0E(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    sget-object v1, LX/7lc;->A0B:LX/7lc;

    invoke-static {v4}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DYE()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :cond_2
    return-object v6
.end method

.method public static final A02(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 6

    const-string/jumbo v5, "instagram://run_bloks_action"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    :cond_2
    return-object v3
.end method

.method public static final A03(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p3, v0}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A08:LX/7lc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7lc;->A0A:LX/7lc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7lc;->A06:LX/7lc;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113fc00006a7eL    # 3.039996294584255E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public static final A05(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "fb-messenger://destination_ads/instagram/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "fb-messenger-family://destination_ads/instagram/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/GR7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "messaging_thread/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_3
    return v5
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p5, :cond_9

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A2p(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ma0;

    invoke-interface {v0}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ma0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Ma0;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLD;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/NLD;->C6b()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {p1, v3, p6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, p5}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/Ma0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ma0;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLD;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0Q()LX/DaU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/DaU;->CWL()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BLv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->D2w()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CWT()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v1, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->D2w()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->BgF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    sget-object v3, LX/7fX;->A00:LX/7fX;

    invoke-static {p1, p2, p3}, LX/7fX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, p3}, LX/7fX;->A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b060000453aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, p3}, LX/7fX;->A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/7fX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A21(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0, p6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A21(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
