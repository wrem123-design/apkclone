.class public final LX/Glw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDC;


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/Glw;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Z)V
    .locals 4

    iget-object v2, p0, LX/Glw;->A00:LX/Ghj;

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3X2;->A0J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/Ghj;->A0i(LX/Ghj;)LX/Giy;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v3, LX/C6g;

    invoke-direct {v3, v2, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Giy;->A00:LX/Gix;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/Gix;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bge;->A00:LX/Bge;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creatives/avatar_sticker_info/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/23v;

    invoke-direct {v0, v3, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final BZJ()J
    .locals 2

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A04(LX/Ghj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cpp()Z
    .locals 2

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    const/4 v1, 0x0

    invoke-static {v0}, LX/Ghj;->A2t(LX/Ghj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Glw;->D3Z()LX/Iqi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Cpz()Z
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->DSj()Z

    move-result v0

    return v0
.end method

.method public final D3Z()LX/Iqi;
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0o(LX/Ghj;)LX/EZm;

    move-result-object v0

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A01()LX/Iqi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaA()Z
    .locals 2

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->DIo()LX/LjY;

    move-result-object v0

    invoke-interface {v0}, LX/LjY;->CcS()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0v:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Diu()Z
    .locals 2

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0V(LX/Ghj;)LX/LmK;

    move-result-object v1

    sget-object v0, LX/FBK;->A0t:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    return v0
.end method

.method public final Dk0()Z
    .locals 2

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->Bp7()I

    move-result v1

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2PT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dkf()Z
    .locals 2

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0V(LX/Ghj;)LX/LmK;

    move-result-object v1

    sget-object v0, LX/FBK;->A02:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FBK;->A0A:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/FBK;->A0f:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dna(Z)Z
    .locals 4

    iget-object v3, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A0V(LX/Ghj;)LX/LmK;

    move-result-object v1

    sget-object v0, LX/FBK;->A0e:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/FBK;->A0L:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/Ghj;->A0f(LX/Ghj;)LX/7Dd;

    move-result-object v1

    iget-boolean v0, v1, LX/7Dd;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aDu;

    invoke-virtual {v0}, LX/aDu;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v3}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/45B;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final Dq0()Z
    .locals 3

    sget-object v2, LX/45B;->A00:LX/45B;

    iget-object v1, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v1}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/45B;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ghj;->A0V(LX/Ghj;)LX/LmK;

    move-result-object v1

    sget-object v0, LX/FBK;->A0a:LX/LFf;

    invoke-interface {v1, v0}, LX/LmK;->Dp2(LX/LFf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dqg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Drg()Z
    .locals 5

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A04(LX/Ghj;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvK(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 3

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3X2;

    new-instance v1, LX/OSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QPt;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/OSp;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p2, v1, LX/OSp;->A01:J

    iput-wide p4, v1, LX/OSp;->A00:J

    iput-boolean p6, v1, LX/OSp;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3X2;->A0F(LX/QPt;LX/QCu;)V

    return-void
.end method

.method public final E78(LX/5SP;)V
    .locals 2

    iget-object v1, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v1}, LX/Ghj;->A2r(LX/Ghj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ghj;->A2L(LX/Ghj;)V

    invoke-static {v1}, LX/Ghj;->A0Y(LX/Ghj;)LX/Gjr;

    move-result-object v1

    iget-object v0, p1, LX/5SP;->A0T:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Gjr;->A0n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EDy(LX/QLR;)V
    .locals 14

    const/4 v13, 0x0

    sget-object v2, LX/aDS;->A00:LX/aDS;

    iget-object v1, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v1}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aDS;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355fe

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/Ghj;->A0G(LX/Ghj;)LX/AHT;

    move-result-object v0

    const-string v8, "STICKER_TRAY"

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_cg_create_standalone_fundraiser_sticker_begin"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move-object v11, v3

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    new-instance v6, LX/Zs2;

    invoke-direct {v6, v5, v2, v0}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p1, LX/QLR;->A01:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    :goto_2
    new-instance v5, LX/Zs2;

    invoke-direct {v5, v3, v2, v4}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    iget-object v12, p1, LX/QLR;->A07:Ljava/lang/String;

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/QLR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QLR;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, LX/QLR;->A08:Ljava/lang/String;

    new-instance v3, LX/ZrU;

    invoke-direct/range {v3 .. v13}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/Ghj;->A28(LX/ZrU;LX/Ghj;)V

    invoke-static {v3, v1}, LX/Ghj;->A2A(LX/ZrU;LX/Ghj;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/QLR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v2, p1, LX/QLR;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final EGs(LX/Tjz;)V
    .locals 8

    invoke-interface {p1}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {p1}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v2

    invoke-interface {p1}, LX/Tjz;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "Failed to long press a sticker as StaticSticker of AssetItem is null. Type is %s. Image Url is %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v3, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v1}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v7, LX/AfW;

    invoke-direct {v7, v0, v1, v2, p1}, LX/AfW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/5SP;->A0Z:Ljava/lang/String;

    const-string v0, "StickerPickerGridUtil"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v5, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5SQ;->A0X:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f131f3c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131f3b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f132009

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/MlT;

    invoke-direct {v0, v7, v5, v6, v1}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1310f5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/OPy;

    invoke-direct {v0, v6, v5, v1}, LX/OPy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EGt(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Tjz;)V
    .locals 3

    invoke-interface {p3}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown AssetItem type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p3}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LX/Glw;->EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p3}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/Glw;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EID()V
    .locals 5

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/Ghj;->A2S(LX/Ghj;Z)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Ghj;->A2T(LX/Ghj;Z)V

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3X2;

    iget-object v1, v2, LX/3X2;->A0W:LX/IdJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3X2;->A0T:LX/IBX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_0
    iget-object v0, v2, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    invoke-direct {p0, v3}, LX/Glw;->A00(Z)V

    return-void
.end method

.method public final EIF()V
    .locals 3

    iget-object v2, p0, LX/Glw;->A00:LX/Ghj;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Ghj;->A2T(LX/Ghj;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Ghj;->A2S(LX/Ghj;Z)V

    invoke-direct {p0, v1}, LX/Glw;->A00(Z)V

    invoke-virtual {v2}, LX/Ghj;->onBackPressed()Z

    return-void
.end method

.method public final EIR(Landroid/graphics/drawable/Drawable;LX/Tjz;)V
    .locals 2

    invoke-interface {p2}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/Glw;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EIS()V
    .locals 2

    iget-object v1, p0, LX/Glw;->A00:LX/Ghj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ghj;->A2S(LX/Ghj;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ghj;->A2T(LX/Ghj;Z)V

    invoke-direct {p0, v0}, LX/Glw;->A00(Z)V

    return-void
.end method

.method public final EQJ()V
    .locals 3

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    iget-object v0, v1, LX/3X2;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v1, LX/3X2;->A04:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final ETE(LX/Q2g;)V
    .locals 2

    iget-object v1, p0, LX/Glw;->A00:LX/Ghj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Ghj;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void
.end method

.method public final ETX()V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A2E(LX/Ghj;)V

    return-void
.end method

.method public final EUo()V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->onBackPressed()Z

    return-void
.end method

.method public final EUp(Lcom/instagram/common/gallery/Medium;LX/QCu;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3X2;

    new-instance v1, LX/OSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QPt;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/OSo;->A00:Lcom/instagram/common/gallery/Medium;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, p2}, LX/3X2;->A0F(LX/QPt;LX/QCu;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A2u(LX/Ghj;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/Ghj;->A2s(LX/Ghj;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3X2;

    iget-object v2, v3, LX/3X2;->A0X:LX/XhM;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/XhM;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/XhM;->A01:LX/D5d;

    iget-object v0, v3, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_3

    sget-object v0, LX/QCu;->A08:LX/QCu;

    :goto_2
    iput-object v0, v2, LX/XhM;->A02:LX/QCu;

    iget-object v1, v3, LX/3X2;->A0T:LX/IBX;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_2
    iget-object v0, v3, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void

    :cond_3
    sget-object v0, LX/QCu;->A0A:LX/QCu;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/Ghj;->A0Q(LX/Ghj;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public final EUq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f31

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-object v4, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3X2;->A0K(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v3, v2

    const v0, 0x3ff33333    # 1.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const v0, 0x3e21af29

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    :goto_0
    sget-object v0, LX/5SR;->A0N:LX/5SR;

    invoke-static {p2, v0, v5, v3}, LX/5SS;->A02(Landroid/graphics/Bitmap;LX/5SR;Ljava/lang/String;F)LX/5SP;

    move-result-object v3

    invoke-static {v4}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/Glw;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    return-void

    :cond_2
    const v3, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final EUr()V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->onBackPressed()Z

    return-void
.end method

.method public final synthetic EUz()V
    .locals 0

    return-void
.end method

.method public final EV0(LX/IRW;)V
    .locals 27

    move-object/from16 v7, p1

    iget-object v2, v7, LX/IRW;->A07:Ljava/lang/String;

    move-object/from16 v12, p0

    if-nez v2, :cond_0

    iget-object v2, v12, LX/Glw;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v1

    new-instance v0, LX/1QQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/VdJ;->A02(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cutout_video_upload_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/Glw;->A00:LX/Ghj;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/Ghj;->A0Q(LX/Ghj;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cub()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A01(Landroid/app/Activity;I)V

    iget-object v8, v7, LX/IRW;->A05:Landroid/graphics/Bitmap;

    iget v0, v7, LX/IRW;->A01:I

    int-to-float v5, v0

    iget v0, v7, LX/IRW;->A00:I

    int-to-float v4, v0

    const-string v0, "cut_out_video_sticker_webp"

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x1e

    new-instance v2, LX/5SQ;

    invoke-direct {v2}, LX/5SQ;-><init>()V

    iput-object v6, v2, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v0, v2, LX/5SQ;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, v2, LX/5SQ;->A0q:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v5, v2, LX/5SQ;->A01:F

    iput v4, v2, LX/5SQ;->A00:F

    iput v3, v2, LX/5SQ;->A02:F

    iput v1, v2, LX/5SQ;->A09:I

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/5SR;->A0O:LX/5SR;

    new-instance v9, LX/5SP;

    invoke-direct {v9, v0, v6, v1}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v7, LX/IRW;->A09:Z

    move/from16 v16, v0

    if-eqz v0, :cond_2

    iget-wide v3, v7, LX/IRW;->A02:J

    iget-wide v0, v7, LX/IRW;->A03:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5SP;->A0G:Ljava/lang/Long;

    :cond_2
    invoke-static/range {v26 .. v26}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v26 .. v26}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v22

    const/4 v15, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, LX/JuK;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/Drh;LX/5SP;LX/GNm;)LX/43Z;

    move-result-object v14

    invoke-virtual {v14}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.CutoutVideoDrawable"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/Ghj;->A0n(LX/Ghj;)LX/Fiv;

    move-result-object v0

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    invoke-static/range {v26 .. v26}, LX/Ghj;->A0M(LX/Ghj;)LX/Gky;

    move-result-object v8

    iget-wide v10, v7, LX/IRW;->A02:J

    iget-wide v0, v7, LX/IRW;->A03:J

    sub-long v5, v10, v0

    invoke-virtual {v8}, LX/Gky;->A0m()V

    long-to-double v3, v5

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    mul-double/2addr v3, v5

    const-wide v5, 0x40b3880000000000L    # 5000.0

    sub-double/2addr v3, v5

    double-to-long v5, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-wide/16 v3, 0x66

    div-long v21, v19, v3

    const-wide/16 v3, 0x2

    mul-long v21, v21, v3

    new-instance v3, LX/IZl;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, LX/IZl;-><init>(LX/Gky;JJ)V

    iput-object v3, v8, LX/Gky;->A00:Landroid/os/CountDownTimer;

    iget-object v5, v8, LX/Gky;->A03:LX/LEo;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Gky;->A00:Landroid/os/CountDownTimer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    invoke-static/range {v26 .. v26}, LX/Ghj;->A0L(LX/Ghj;)LX/Gkq;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v7, LX/IRW;->A04:Landroid/graphics/Bitmap;

    move-object/from16 v17, v5

    iget-object v5, v7, LX/IRW;->A08:Ljava/util/List;

    if-nez v5, :cond_4

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget-object v6, v7, LX/IRW;->A06:Lcom/instagram/common/gallery/Medium;

    iget-object v8, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v7, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v7, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v6, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v0, LX/NTz;

    move/from16 v25, v16

    move-object/from16 v16, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v25}, LX/NTz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v17, 0x2

    new-instance v1, LX/Shl;

    move-object/from16 v18, v26

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/Shl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v3}, LX/Gkq;->A0u(LX/NTz;Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    invoke-virtual {v12, v14, v9, v15}, LX/Glw;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 43

    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v1

    new-instance v0, LX/1QR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v9, LX/5Vh;->A04:LX/5Vh;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const-string v14, "StickerOverlayController"

    const/16 v23, 0x1

    const/high16 v17, 0x41f00000    # 30.0f

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v5, LX/7On;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v4

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v23

    move/from16 v36, v23

    invoke-direct/range {v5 .. v36}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    const/16 v41, 0x1fc

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v3

    move/from16 v42, v4

    invoke-static/range {v37 .. v42}, LX/Ghj;->A00(Landroid/graphics/drawable/Drawable;LX/7On;LX/2H5;LX/Ghj;IZ)I

    move-result v9

    invoke-static {v3}, LX/Ghj;->A09(LX/Ghj;)Landroid/util/SparseArray;

    move-result-object v8

    new-instance v7, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v7}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const-string v0, "\\u"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    sget-object v0, LX/7Ui;->A05:LX/7Ui;

    iput-object v0, v7, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, LX/Ghj;->A0K(LX/Ghj;)LX/Gj2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MCw;->A03(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final Eci()V
    .locals 2

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X2;

    iget-object v1, v0, LX/3X2;->A0X:LX/XhM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XhM;->A04:Z

    :cond_0
    return-void
.end method

.method public final Efz()V
    .locals 5

    iget-object v4, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0P(LX/Ghj;)LX/Glu;

    move-result-object v3

    iget-object v1, v3, LX/Glu;->A00:LX/2gh;

    const-string v0, "ig_fitness_stickers"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1fa

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Glu;->A01:Ljava/lang/String;

    const-string v0, "story_session_uuid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DISMISS_FITNESS_STICKER_TRAY"

    invoke-virtual {v2, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v4}, LX/Ghj;->onBackPressed()Z

    return-void
.end method

.method public final Eg0(LX/Drh;LX/5SP;)V
    .locals 10

    iget-object v2, p2, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v1, p2, LX/5SP;->A0O:Ljava/util/List;

    sget-object v0, LX/5SR;->A0a:LX/5SR;

    new-instance v8, LX/5SP;

    invoke-direct {v8, v0, v2, v1}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, p1

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/JuK;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/Drh;LX/5SP;LX/GNm;)LX/43Z;

    move-result-object v2

    invoke-virtual {v3}, LX/Ghj;->AiZ()LX/JyP;

    move-result-object v1

    const v0, 0x3eb33333    # 0.35f

    iput v0, v1, LX/JyP;->A04:F

    invoke-virtual {v3, v2, v8, v1, v5}, LX/Ghj;->A33(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;Ljava/lang/Long;)V

    invoke-static {v3}, LX/Ghj;->A0P(LX/Ghj;)LX/Glu;

    move-result-object v2

    iget-object v1, v2, LX/Glu;->A00:LX/2gh;

    const-string v0, "ig_fitness_stickers"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1fa

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Glu;->A01:Ljava/lang/String;

    const-string v0, "story_session_uuid"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADD_FITNESS_STICKER"

    invoke-virtual {v5, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    iget-wide v3, p1, LX/Drh;->A00:J

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "days_since_selected_sticker_generated"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Drh;->A01:Ljava/lang/String;

    const-string v0, "selected_sticker_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Drh;->A02:Ljava/lang/String;

    const-string v0, "selected_sticker_image"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final Ehi(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "STICKER_TRAY"

    invoke-static {v1, p1, v0}, LX/H5B;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/Q2e;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ghj;->A1s(LX/Q2e;LX/Ghj;)V

    return-void
.end method

.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {p1, v0}, LX/Ghj;->A1d(Lcom/instagram/common/gallery/Medium;LX/Ghj;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A2q(LX/Ghj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109e400003b98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/Ghj;->A1c(Lcom/instagram/common/gallery/Medium;LX/Ghj;)V

    return-void

    :cond_1
    invoke-static {p1, v3}, LX/HFN;->A03(Lcom/instagram/common/gallery/Medium;LX/LnP;)V

    return-void
.end method

.method public final EiC()V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->onBackPressed()Z

    return-void
.end method

.method public final EiD(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 9

    iget-object v3, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v1

    new-instance v0, LX/1QQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    move-object v2, p1

    move v8, p6

    if-eqz p6, :cond_0

    invoke-static {v3}, LX/Ghj;->A0z(LX/Ghj;)LX/3Z8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Z8;->A0p(Z)V

    iput-object p1, v1, LX/3Z8;->A00:Lcom/instagram/common/gallery/Medium;

    :cond_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/B7n;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/B7n;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ghj;JJZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final Epc()V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->onBackPressed()Z

    return-void
.end method

.method public final Epd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v1}, LX/Ghj;->A2F(LX/Ghj;)V

    invoke-static {v1}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v1}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    move-object/from16 v4, p2

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    const/4 v8, 0x0

    move v13, v2

    move-object v9, v5

    move-object v10, v4

    move v12, v2

    invoke-static/range {v6 .. v13}, LX/JuT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/43Z;

    move-result-object v38

    :goto_0
    const-string v15, "StickerOverlayController"

    const/16 v24, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07002f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    sget-object v10, LX/5Vh;->A04:LX/5Vh;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    const/high16 v20, -0x40800000    # -1.0f

    new-instance v6, LX/7On;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v20

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v24

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v19, v4

    move/from16 v18, v5

    invoke-direct/range {v6 .. v37}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v0, LX/5SP;->A16:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v45

    const/16 v46, 0xff8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v1

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v46}, LX/HFN;->A00(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;LX/LnP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v6, v7, v5, v4, v0}, LX/JuT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/43Z;

    move-result-object v38

    goto/16 :goto_0
.end method

.method public final Eqs(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {p1, v0}, LX/Ghj;->A1o(Lcom/instagram/model/venue/Venue;LX/Ghj;)V

    return-void
.end method

.method public final Eu1(Landroid/graphics/drawable/Drawable;LX/Tjz;)V
    .locals 2

    invoke-interface {p2}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/Glw;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {p1, v1, v0}, LX/Ghj;->A1P(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Ghj;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EwL()V
    .locals 3

    iget-object v2, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A2v(LX/Ghj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Ghj;->A0U(LX/Ghj;)LX/El1;

    move-result-object v1

    invoke-virtual {v2}, LX/Ghj;->BfO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/El1;->A01(LX/El1;)V

    iget-object v0, v1, LX/El1;->A06:LX/4Xz;

    invoke-virtual {v0}, LX/4Xz;->A00()V

    invoke-virtual {v1}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->Fev()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v1}, LX/El1;->A00(Landroid/graphics/drawable/Drawable;LX/El1;)V

    return-void
.end method

.method public final EwN()V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0U(LX/Ghj;)LX/El1;

    move-result-object v0

    invoke-virtual {v0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->pause()V

    return-void
.end method

.method public final Ey4()V
    .locals 2

    iget-object v1, p0, LX/Glw;->A00:LX/Ghj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ghj;->A2T(LX/Ghj;Z)V

    invoke-static {v1, v0}, LX/Ghj;->A2S(LX/Ghj;Z)V

    return-void
.end method

.method public final Ez5()V
    .locals 3

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3X2;

    iget-object v0, v2, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3X2;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f040365

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final F0z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cutout_photo_upload_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v3, v2

    const v0, 0x3ff33333    # 1.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x3e21af29

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    :goto_0
    sget-object v0, LX/5SR;->A0N:LX/5SR;

    invoke-static {p2, v0, v4, v3}, LX/5SS;->A02(Landroid/graphics/Bitmap;LX/5SR;Ljava/lang/String;F)LX/5SP;

    move-result-object v3

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/Glw;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    return-void

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final F2i(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {p1, v0}, LX/Ghj;->A1e(Lcom/instagram/common/gallery/Medium;LX/Ghj;)V

    return-void
.end method

.method public final synthetic FBI()V
    .locals 0

    return-void
.end method

.method public final FLI(Landroid/view/View;LX/5SP;)V
    .locals 1

    new-instance v0, LX/5ST;

    invoke-direct {v0, p2}, LX/5ST;-><init>(LX/5SP;)V

    invoke-virtual {p0, v0}, LX/Glw;->EGs(LX/Tjz;)V

    return-void
.end method

.method public final FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {p1, p2, v0, p3}, LX/Ghj;->A1Q(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Ghj;Ljava/lang/Long;)V

    return-void
.end method

.method public final FLK(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;Z)V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {p1, p2, v0, p3, p4}, LX/Ghj;->A1R(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Ghj;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final FLU()V
    .locals 1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v0}, LX/Ghj;->onBackPressed()Z

    return-void
.end method

.method public final FLX(LX/4FY;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4FY;->A05:LX/4FY;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    sget-object v0, LX/4X3;->A05:LX/4X3;

    invoke-virtual {v1, v0}, LX/3X2;->A0G(LX/4X3;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4FY;->A06:LX/4FY;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A2w(LX/Ghj;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v3}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3X2;

    sget-object v1, LX/FbH;->A0I:LX/FbH;

    invoke-virtual {v3}, LX/Ghj;->A2x()LX/3DT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3X2;->A0E(LX/FbH;LX/3DT;)V

    return-void

    :cond_2
    sget-object v0, LX/4FY;->A07:LX/4FY;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A2w(LX/Ghj;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/4FY;->A03:LX/4FY;

    if-ne p1, v0, :cond_6

    iget-object v4, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3X2;

    iget-object v2, v3, LX/3X2;->A0n:LX/IdK;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/3X2;->A0T:LX/IBX;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_4
    iget-object v0, v3, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_5
    invoke-static {v4}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "CUTOUT_STICKER_SEE_ALL_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v2, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0Y:Ljava/lang/String;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_6
    const-string v1, "Unhandled CTA type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FVX(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    iget-object v2, p0, LX/Glw;->A00:LX/Ghj;

    new-instance v1, LX/Fa9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Fa9;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Ghj;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void
.end method

.method public final Fbk(IZ)V
    .locals 10

    iget-object v3, p0, LX/Glw;->A00:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v2

    invoke-virtual {v2}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    iget-boolean v0, v1, LX/3X2;->A13:Z

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/3X2;->A0t:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    iget-boolean v0, v1, LX/3X2;->A13:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/3X2;->A0H:LX/Gbi;

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    sget-object v4, LX/HBh;->A00:LX/HBh;

    invoke-static {v3}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/DfY;->A03:LX/DfY;

    const-string v1, "available_media_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v2, "1"

    :goto_2
    const-string v1, "banner_visible"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/HBh;->A04(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method
