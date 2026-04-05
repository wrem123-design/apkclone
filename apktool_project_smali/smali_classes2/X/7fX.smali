.class public final LX/7fX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7fX;->A00:LX/7fX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1Nr;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/1Nr;->A07:LX/1Nr;

    return-object v0

    :sswitch_0
    const/16 v0, 0x20

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nr;->A09:LX/1Nr;

    return-object v0

    :sswitch_1
    const/16 v0, 0xb1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "feed_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nr;->A08:LX/1Nr;

    return-object v0

    :sswitch_3
    const/16 v0, 0x81

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nr;->A04:LX/1Nr;

    return-object v0

    :sswitch_4
    const/16 v0, 0x439

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nr;->A03:LX/1Nr;

    return-object v0

    :sswitch_5
    const/16 v0, 0xff

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nr;->A06:LX/1Nr;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "explore_grid_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nr;->A02:LX/1Nr;

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "clips_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nr;->A05:LX/1Nr;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e7bd10c -> :sswitch_7
        -0x55136a3d -> :sswitch_6
        -0x2c6c9195 -> :sswitch_5
        -0xb6b2629 -> :sswitch_4
        0xa9c3e7a -> :sswitch_3
        0x22d52e9a -> :sswitch_2
        0x52a9ee2b -> :sswitch_1
        0x6c6f6753 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3vU;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/GR7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "messaging_thread/?page_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/androidlink/AndroidLink;->A00:LX/ZhS;

    invoke-virtual {v0}, LX/ZhS;->A00()LX/1Og;

    move-result-object v1

    iput-object v2, v1, LX/ADS;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ADS;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/7lc;->A02:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ADS;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ADS;->A00()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B14()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NML;

    invoke-interface {v0}, LX/NML;->DBC()LX/6au;

    move-result-object v1

    sget-object v0, LX/6au;->A04:LX/6au;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/NML;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/NML;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-string/jumbo v0, "com.facebook.orca"

    invoke-static {p0, v0}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "com.facebook.katana"

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b0600031985L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v3, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    invoke-static {p1, p2}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/7fX;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;I)Z
    .locals 7

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82061800031056L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82061800041057L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    int-to-long v1, p1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    new-instance v0, LX/7fY;

    invoke-direct {v0, p1}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {p0, v0}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 7

    new-instance v0, LX/7fY;

    invoke-direct {v0, p1}, LX/7fY;-><init>(LX/mQj;)V

    move-object v3, p0

    invoke-static {p0, v0}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x758d7325

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x651bd774

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result p0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result p1

    invoke-static/range {v3 .. v8}, LX/7fX;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Z

    move-result v0

    return v0

    :cond_1
    move-object v4, v5

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/7fY;)Z
    .locals 2

    invoke-static {p0, p1}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/7fX;->A06(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82061800021055L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0C(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    invoke-static {p0}, LX/7fX;->A0D(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tzn;->CpR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A0D(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "token="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A21(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "token="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    invoke-static {p1, p2, p3}, LX/7fX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, LX/7fX;->A0E(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b060000453aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/3DF;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
