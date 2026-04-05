.class public final LX/1Ds;
.super LX/BUB;
.source ""


# static fields
.field public static final A0I:LX/meA;


# instance fields
.field public A00:LX/3JE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Ct;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEN;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/3sP;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/1Ds;->A0I:LX/meA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1Ct;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 3

    sget-object v0, LX/1Dt;->A00:LX/1Dt;

    invoke-direct {p0, p4, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p9, p0, LX/1Ds;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/1Ds;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/1Ds;->A05:LX/Qek;

    iput-object p7, p0, LX/1Ds;->A0D:LX/3sP;

    iput-object p5, p0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Ds;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1Ds;->A02:LX/1Ct;

    iput-object p2, p0, LX/1Ds;->A0C:Landroidx/fragment/app/FragmentActivity;

    iput-object p12, p0, LX/1Ds;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/1Ds;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/1Ds;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Ds;->A08:LX/LEN;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x43

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1Ds;->A07:LX/Bbi;

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000409e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ds;->A0A:Z

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000309e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ds;->A0B:Z

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00020f4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ds;->A09:Z

    invoke-interface {p6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8gH;->A04(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    iput-object v0, p0, LX/1Ds;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method

.method private final A00(LX/8jV;LX/4ND;)V
    .locals 7

    iget-boolean v0, p1, LX/8jV;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Ds;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v3, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget v2, v0, LX/6Aa;->A05:I

    :goto_0
    iget-object v1, p0, LX/1Ds;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v6, v3, v2, v0}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0G:LX/7lc;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1Ds;->A0I:LX/meA;

    invoke-static {v1, v2}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, LX/1Ds;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2BE;->A0E(Landroid/net/Uri;LX/meA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v1}, LX/2BE;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZsX;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A05:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A08:Ljava/lang/String;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZsX;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ds;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A09:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/ZsX;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZsX;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final A01(LX/8jV;LX/4ND;)V
    .locals 6

    iget-boolean v0, p1, LX/8jV;->A0k:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208100f3001602b9L    # 4.058222308604264E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_5

    iget v1, v0, LX/6Aa;->A05:I

    :goto_0
    iget-object v0, p0, LX/1Ds;->A01:Landroid/content/Context;

    invoke-static {v0, v5, v2, v1, v3}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v5}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v2

    iget-object v0, p0, LX/1Ds;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v0, v1}, LX/8Aw;->A06(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ds;->A00:LX/3JE;

    if-nez v0, :cond_2

    new-instance v0, LX/3JE;

    invoke-direct {v0, v5}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Ds;->A00:LX/3JE;

    :cond_2
    invoke-virtual {v0}, LX/3JE;->A0m()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/8jV;LX/4ND;)V
    .locals 8

    iget-boolean v0, p1, LX/8jV;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Ds;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Aa;->A05:I

    :goto_0
    iget-object v0, p0, LX/1Ds;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v4, v2, v1, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1Ds;->A0I:LX/meA;

    invoke-static {v1, v2}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, LX/1Ds;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2BE;->A0E(Landroid/net/Uri;LX/meA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, LX/1Ds;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1Ds;->A05:LX/Qek;

    invoke-static/range {v2 .. v7}, LX/2cA;->A0i(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A03(LX/8jV;LX/4ND;)V
    .locals 10

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Aa;->A05:I

    :goto_0
    iget-object v3, p0, LX/1Ds;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v1, v0}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1Ds;->A0I:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.bloks.www.bloks.commerce.cart.singlemerchantcart"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/1Ds;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/1Ds;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/2BE;->A0F(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A04(LX/8jV;LX/4ND;Ljava/lang/String;)V
    .locals 37

    const/16 v26, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v8

    move-object/from16 v7, p0

    iget-object v2, v7, LX/1Ds;->A0D:LX/3sP;

    iget-object v0, v7, LX/1Ds;->A05:LX/Qek;

    move-object/from16 v36, v0

    move-object/from16 v5, p2

    iget-object v4, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_34

    iget v1, v4, LX/6Aa;->A09:I

    :goto_0
    move-object/from16 v3, p3

    invoke-virtual {v2, v0, v8, v3, v1}, LX/3sP;->A06(LX/Qek;LX/5dC;Ljava/lang/String;I)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_80

    iget-object v2, v8, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    :goto_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwJ()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->BhS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    :goto_2
    add-long v24, v20, v22

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwJ()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_3
    iget-object v11, v7, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810fc600005d34L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    add-long v18, v16, v18

    :cond_0
    invoke-interface {v3}, LX/Dam;->G7i()V

    invoke-static {v6, v11}, LX/CDl;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, v3

    check-cast v10, LX/8bC;

    iput-object v0, v10, LX/8bC;->A2L:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/Dam;->E3G()V

    iget-object v0, v7, LX/1Ds;->A0G:Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A8B:Ljava/lang/String;

    invoke-interface {v3, v11, v8}, LX/Dam;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    invoke-static {v11}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5o:Ljava/lang/String;

    const v9, 0x17729ae6

    sget-object v27, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v13, 0x0

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/6Aa;->A04()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A8H:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A7x:Ljava/lang/String;

    :cond_1
    :goto_4
    const v12, -0x8b7c3dd

    new-instance v9, LX/2bz;

    move-object/from16 v0, v27

    invoke-direct {v9, v0, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/6qN;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, LX/8bC;->A0G:I

    :cond_2
    iget-boolean v14, v7, LX/1Ds;->A09:Z

    const/4 v9, 0x1

    if-eqz v14, :cond_8

    new-instance v0, LX/6qD;

    invoke-direct {v0, v2}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, LX/8bC;->A0D:I

    :cond_3
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/6Aa;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v10, LX/8bC;->A5j:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/6Aa;->A1u:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v10, LX/8bC;->A5i:Ljava/lang/String;

    :cond_5
    iget-object v15, v4, LX/6Aa;->A5A:Ljava/util/List;

    iget-object v12, v4, LX/6Aa;->A59:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_6

    invoke-interface {v3, v15}, LX/Dam;->FzF(Ljava/util/List;)V

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_7

    iput-object v12, v10, LX/8bC;->A9o:Ljava/util/List;

    :cond_7
    iget-object v0, v4, LX/6Aa;->A1X:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, LX/8bC;->A0A:I

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v10, LX/8bC;->A83:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v10, LX/8bC;->A82:Ljava/lang/String;

    :cond_a
    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/6Aa;->A03()Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v14, :cond_2f

    iget-boolean v0, v4, LX/6Aa;->A3h:Z

    if-ne v0, v9, :cond_2f

    iput v1, v10, LX/8bC;->A09:I

    :cond_b
    :goto_5
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v14, :cond_2e

    iget-boolean v0, v4, LX/6Aa;->A3g:Z

    if-ne v0, v9, :cond_2e

    iput v1, v10, LX/8bC;->A08:I

    :cond_c
    :goto_6
    iget v0, v4, LX/6Aa;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/6Aa;->A0f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iput-object v0, v10, LX/8bC;->A4J:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iput-object v0, v10, LX/8bC;->A4I:Ljava/lang/Integer;

    :cond_e
    iget-boolean v0, v7, LX/1Ds;->A0A:Z

    if-eqz v0, :cond_10

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_f

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/mQj;->CMQ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v10, LX/8bC;->A9l:Ljava/util/List;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v1, v4, LX/6Aa;->A2Q:Ljava/util/List;

    iget-object v0, v4, LX/6Aa;->A2P:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, LX/8bC;->A9r:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, LX/8bC;->A9q:Ljava/util/List;

    :cond_10
    iget-boolean v0, v7, LX/1Ds;->A0B:Z

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2d

    iget-object v1, v4, LX/6Aa;->A2Q:Ljava/util/List;

    iget-object v0, v4, LX/6Aa;->A2P:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v10, LX/8bC;->A3o:Ljava/lang/Integer;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_11
    iput-object v13, v10, LX/8bC;->A3n:Ljava/lang/Integer;

    :cond_12
    :goto_8
    iget v0, v4, LX/6Aa;->A0L:I

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Dam;->G6J(Ljava/lang/Integer;)V

    if-eqz v4, :cond_2a

    iget v0, v4, LX/6Aa;->A0N:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Dam;->G6K(Ljava/lang/Integer;)V

    if-eqz v4, :cond_29

    iget v0, v4, LX/6Aa;->A0S:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Dam;->G8g(Ljava/lang/Integer;)V

    const/16 v29, 0x0

    if-eqz v4, :cond_28

    iget-boolean v0, v4, LX/6Aa;->A3f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    iput-object v0, v10, LX/8bC;->A28:Ljava/lang/Boolean;

    if-eqz v4, :cond_27

    iget-object v0, v4, LX/6Aa;->A1w:Ljava/lang/String;

    :goto_d
    iput-object v0, v10, LX/8bC;->A5u:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-boolean v0, v4, LX/6Aa;->A3e:Z

    const/4 v1, 0x1

    if-ne v0, v9, :cond_26

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A24:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4ND;->A08:Ljava/lang/Long;

    iput-object v0, v10, LX/8bC;->A5A:Ljava/lang/Long;

    invoke-virtual {v6}, LX/8jV;->A0G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5a:Ljava/lang/Long;

    iget-object v0, v5, LX/4ND;->A0F:Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A81:Ljava/lang/String;

    if-eqz v4, :cond_25

    iget-object v0, v4, LX/6Aa;->A1p:Ljava/lang/Long;

    :goto_f
    iput-object v0, v10, LX/8bC;->A5P:Ljava/lang/Long;

    iget-boolean v0, v6, LX/8jV;->A0o:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v12

    sget-object v13, LX/0eI;->A00:LX/0eI;

    iget-object v0, v7, LX/1Ds;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v26

    invoke-virtual/range {v30 .. v35}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v6, v5, v11}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/8bC;->A5M:Ljava/lang/Long;

    iput-object v0, v10, LX/8bC;->A5N:Ljava/lang/Long;

    :cond_13
    move-object/from16 v0, v26

    invoke-static {v3, v8, v0}, LX/2xh;->A0i(LX/Dam;LX/Qeo;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v31, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a7b002b4151L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v12, v31

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Ccu()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/DaT;->BQz()LX/NPC;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/NPC;->getUrl()Ljava/lang/String;

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A1a:Ljava/lang/Boolean;

    iget-object v0, v8, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/MAB;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v10, LX/8bC;->A5s:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v5, LX/4ND;->A0o:Z

    iput-boolean v0, v10, LX/8bC;->AAI:Z

    sget-object v0, LX/9mv;->A00:LX/9mv;

    invoke-virtual {v0, v6}, LX/9mv;->A01(LX/8jV;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A9V:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ncp;

    :goto_11
    iget-object v15, v10, LX/8bC;->A0y:LX/2gL;

    if-nez v15, :cond_15

    new-instance v15, LX/2gL;

    invoke-direct {v15}, LX/2gL;-><init>()V

    :cond_15
    iput-object v15, v10, LX/8bC;->A0y:LX/2gL;

    sget-object v14, LX/0oR;->A7P:LX/0p0;

    if-eqz v13, :cond_22

    invoke-interface {v13}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-virtual {v15, v14, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    if-eqz v13, :cond_21

    invoke-interface {v13}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    :goto_13
    sget-object v0, LX/6sp;->A0H:LX/6sp;

    if-ne v1, v0, :cond_18

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/8bC;->A07(LX/8jV;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v13, v10, LX/8bC;->A0y:LX/2gL;

    if-eqz v13, :cond_16

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    const-string v0, "liked_by_bubble"

    invoke-virtual {v13, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_16
    :goto_14
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810fef000f5dbfL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v6, v9}, LX/8bC;->A07(LX/8jV;Z)Z

    move-result v14

    if-eqz v14, :cond_1b

    if-eqz v13, :cond_1a

    invoke-interface {v13}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v15

    :goto_16
    sget-object v14, LX/6sp;->A0E:LX/6sp;

    if-ne v15, v14, :cond_19

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-object v13, v10, LX/8bC;->A0y:LX/2gL;

    if-eqz v13, :cond_16

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    const-string v0, "commented_by_bubble"

    invoke-virtual {v13, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    goto :goto_14

    :cond_1a
    move-object v15, v12

    goto :goto_16

    :cond_1b
    if-eqz v13, :cond_1d

    invoke-interface {v13}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    :goto_17
    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v1, v0, :cond_1e

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81078b000a2a99L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6, v9}, LX/8bC;->A07(LX/8jV;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/ndd;

    invoke-interface {v13}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/2YK;->A00(LX/6sp;LX/ndd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v14, :cond_1e

    iget-object v13, v10, LX/8bC;->A0y:LX/2gL;

    if-eqz v13, :cond_16

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    const/16 v0, 0x625

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    goto/16 :goto_14

    :cond_1d
    move-object v1, v12

    goto :goto_17

    :cond_1e
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v11}, LX/2YK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v13, v10, LX/8bC;->A0y:LX/2gL;

    if-eqz v13, :cond_16

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    const-string v0, "app_3p_review"

    invoke-virtual {v13, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    goto/16 :goto_14

    :cond_1f
    iget-object v14, v10, LX/8bC;->A0y:LX/2gL;

    if-eqz v14, :cond_16

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    if-eqz v13, :cond_20

    invoke-interface {v13}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v14, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    goto/16 :goto_14

    :cond_20
    move-object v0, v12

    goto :goto_18

    :cond_21
    move-object v1, v12

    goto/16 :goto_13

    :cond_22
    move-object v0, v12

    goto/16 :goto_12

    :cond_23
    move-object v13, v12

    goto/16 :goto_11

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_25
    move-object/from16 v0, v29

    goto/16 :goto_f

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_27
    move-object/from16 v0, v29

    goto/16 :goto_d

    :cond_28
    move-object/from16 v0, v29

    goto/16 :goto_c

    :cond_29
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_2a
    const/4 v0, -0x1

    goto/16 :goto_a

    :cond_2b
    move-object v0, v13

    goto/16 :goto_7

    :cond_2c
    if-eqz v4, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_2e
    iput v1, v10, LX/8bC;->A0E:I

    goto/16 :goto_6

    :cond_2f
    iput v1, v10, LX/8bC;->A0F:I

    goto/16 :goto_5

    :cond_30
    move-object v1, v13

    goto/16 :goto_4

    :cond_31
    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_32
    const-wide/16 v20, 0x0

    goto/16 :goto_2

    :cond_33
    const-wide/16 v22, 0x0

    goto/16 :goto_1

    :cond_34
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_35
    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_19

    :cond_36
    move-object v13, v12

    :goto_19
    iget-object v1, v10, LX/8bC;->A0y:LX/2gL;

    if-eqz v1, :cond_37

    sget-object v0, LX/0oR;->A33:LX/0p0;

    invoke-virtual {v1, v0, v13}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    :cond_37
    iget-object v1, v10, LX/8bC;->A0y:LX/2gL;

    if-eqz v1, :cond_39

    sget-object v0, LX/0oR;->A0l:LX/0p0;

    if-eqz v4, :cond_38

    iget-object v12, v4, LX/6Aa;->A1y:Ljava/lang/String;

    :cond_38
    invoke-virtual {v1, v0, v12}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    :cond_39
    invoke-static {v11}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {v11}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5w:Ljava/lang/String;

    :cond_3a
    iget-boolean v0, v8, LX/5dC;->A1E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A1k:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v10, LX/8bC;->A7O:Ljava/lang/String;

    invoke-virtual {v6}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object v0, v7, LX/1Ds;->A02:LX/1Ct;

    :cond_3b
    invoke-interface {v3, v0}, LX/Dam;->G7z(LX/1Cq;)V

    iget-object v0, v7, LX/1Ds;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    iput-object v0, v10, LX/8bC;->A4t:Ljava/lang/Long;

    iget-object v12, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/8jV;->A0J:LX/1Rl;

    move-object/from16 v32, v0

    iget-object v1, v6, LX/8jV;->A0c:Ljava/util/List;

    invoke-static {v0, v12, v1}, LX/3vU;->A0d(LX/1Rl;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A2c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    invoke-virtual {v6}, LX/8jV;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5Q:Ljava/lang/Long;

    invoke-virtual {v6}, LX/8jV;->A0X()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Dam;->GHa(I)V

    const-string v0, "PE_GRID"

    iput-object v0, v10, LX/8bC;->A6C:Ljava/lang/String;

    :cond_3c
    :goto_1c
    if-eqz v12, :cond_45

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-ne v0, v9, :cond_45

    const v13, 0x5918264d

    new-instance v1, LX/2bz;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x58e06cfd

    invoke-static {v12, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mQj;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v28

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EAw;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5Q:Ljava/lang/Long;

    goto :goto_1c

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3f
    move-object/from16 v0, v29

    goto/16 :goto_1a

    :cond_40
    const/4 v0, 0x0

    goto :goto_1e

    :cond_41
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1e
    const/16 v30, 0x0

    const-string v13, "thumbnail"

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_42
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v14

    :goto_20
    sget-object v0, LX/6AQ;->A05:LX/6AQ;

    if-ne v14, v0, :cond_42

    add-int/lit8 v30, v30, 0x1

    const-string v14, "chiclet"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x4e8faad8

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_42

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    move-object v13, v14

    goto :goto_1f

    :cond_43
    move-object/from16 v14, v26

    goto :goto_20

    :cond_44
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v13, v0, v1}, LX/2xh;->A0k(LX/Dam;Ljava/lang/String;J)V

    :cond_45
    invoke-virtual {v6}, LX/8jV;->A0F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A4H:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/5dC;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A1W:Ljava/lang/Boolean;

    if-eqz v12, :cond_48

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DcT()Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    iput-object v0, v10, LX/8bC;->A1o:Ljava/lang/Boolean;

    iget-object v0, v7, LX/1Ds;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v10, LX/8bC;->A37:Ljava/lang/Double;

    iget-object v0, v7, LX/1Ds;->A0F:Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A75:Ljava/lang/String;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A51:Ljava/lang/Long;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A52:Ljava/lang/Long;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A54:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A56:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A53:Ljava/lang/Long;

    invoke-static {v6, v11, v3}, LX/2Yw;->A0J(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Dam;)V

    if-eqz v12, :cond_4d

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v9, :cond_49

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x3

    if-le v14, v0, :cond_46

    const/4 v14, 0x3

    :goto_22
    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    sget-object v15, LX/0oR;->A6Q:LX/0p0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v15, LX/0oR;->A6W:LX/0p0;

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_46
    if-ge v13, v14, :cond_4c

    goto :goto_22

    :cond_47
    move-object/from16 v0, v26

    goto :goto_23

    :cond_48
    move-object/from16 v0, v29

    goto :goto_21

    :cond_49
    invoke-virtual {v6}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v1, LX/1Rl;->A05:LX/1Rl;

    move-object/from16 v0, v32

    if-ne v0, v1, :cond_4d

    invoke-virtual {v6}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x4

    if-le v14, v0, :cond_4a

    const/4 v14, 0x4

    :goto_24
    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    sget-object v15, LX/0oR;->A6Q:LX/0p0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v15, LX/0oR;->A6W:LX/0p0;

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v1, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_4a
    if-ge v13, v14, :cond_4c

    goto :goto_24

    :cond_4b
    move-object/from16 v0, v26

    goto :goto_25

    :cond_4c
    move-object/from16 v0, v17

    iput-object v0, v10, LX/8bC;->A9e:Ljava/util/ArrayList;

    :cond_4d
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1}, LX/5dt;->BpT()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A9u:Ljava/util/List;

    invoke-interface {v1}, LX/5dt;->DCB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->AAB:Ljava/util/List;

    :cond_4e
    iget-object v0, v6, LX/8jV;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5V:Ljava/lang/Long;

    :cond_4f
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8103dd002910e8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, v5, LX/4ND;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A2m:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4ND;->A0k:Ljava/lang/String;

    iput-object v0, v10, LX/8bC;->A6X:Ljava/lang/String;

    :cond_50
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v11, v0}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A1M:Ljava/lang/Boolean;

    if-eqz v12, :cond_53

    const v1, -0x59d04eb8

    new-instance v0, LX/2bz;

    move-object/from16 v13, v27

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v26, v12

    const/4 v15, 0x1

    :goto_26
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81052400001972L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v13, v31

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v15, :cond_55

    const v0, -0x4a690669

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_55

    const/4 v14, 0x0

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EB0;

    invoke-direct {v0, v14, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_53
    const/4 v15, 0x0

    goto :goto_26

    :cond_54
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_55
    :goto_28
    if-eqz v4, :cond_59

    iget v0, v4, LX/6Aa;->A0J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_56

    iput v0, v10, LX/8bC;->A0J:I

    :cond_56
    iget v0, v4, LX/6Aa;->A0Y:I

    if-eq v0, v1, :cond_57

    iput v0, v10, LX/8bC;->A0X:I

    :cond_57
    iget-object v0, v4, LX/6Aa;->A29:Ljava/lang/String;

    if-nez v0, :cond_58

    const-string v0, ""

    :cond_58
    iput-object v0, v10, LX/8bC;->A8E:Ljava/lang/String;

    iget-object v0, v4, LX/6Aa;->A1j:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    iput-object v0, v10, LX/8bC;->A4C:Ljava/lang/Integer;

    :cond_59
    iget-object v0, v5, LX/4ND;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_29
    iput-wide v0, v10, LX/8bC;->A03:D

    iget-object v0, v5, LX/4ND;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2a
    iput v0, v10, LX/8bC;->A0Z:I

    iget-object v0, v5, LX/4ND;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v10, LX/8bC;->A02:D

    :cond_5a
    iget-object v0, v5, LX/4ND;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-double v13, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A3Y:Ljava/lang/Double;

    :cond_5b
    if-eqz v4, :cond_5c

    invoke-static {v11}, LX/17u;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-eqz v12, :cond_5c

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A1k:Ljava/lang/Boolean;

    new-instance v0, LX/4jR;

    invoke-direct {v0, v11}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v12}, LX/4jR;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A2e:Ljava/lang/Boolean;

    :cond_5c
    new-instance v13, LX/1p7;

    invoke-direct {v13, v11}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    if-eqz v12, :cond_5d

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    invoke-virtual {v13, v1}, LX/1p7;->A02(Ljava/lang/String;)LX/2gL;

    move-result-object v1

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v13

    iget-object v14, v13, LX/5dC;->A14:Ljava/util/Set;

    const/16 v20, 0xa

    move/from16 v13, v20

    invoke-static {v14, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_62

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8jO;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5d
    move-object v1, v0

    goto :goto_2b

    :cond_5e
    const/4 v0, -0x1

    goto/16 :goto_2a

    :cond_5f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_29

    :cond_60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_61
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v13, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6pk;->A0D:LX/6pk;

    const v0, -0x5f3d356

    invoke-interface {v13, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6pk;->A09:LX/6pk;

    if-ne v1, v0, :cond_61

    const/16 v0, 0x58f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, LX/8bC;->A9U:Ljava/util/ArrayList;

    goto/16 :goto_28

    :cond_62
    new-instance v14, LX/2gL;

    invoke-direct {v14}, LX/2gL;-><init>()V

    sget-object v13, LX/0z7;->A0G:LX/0p0;

    invoke-virtual {v1, v13}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iput-object v14, v10, LX/8bC;->A0q:LX/2gL;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0R:LX/AC2;

    if-eqz v1, :cond_63

    iget-object v0, v1, LX/AC2;->A01:Ljava/lang/String;

    :cond_63
    iput-object v0, v10, LX/8bC;->A7E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, LX/8bC;->A9S:Ljava/util/ArrayList;

    iget-object v13, v8, LX/5dC;->A0o:Ljava/lang/String;

    if-eqz v13, :cond_65

    iget-object v1, v10, LX/8bC;->A0r:LX/2gL;

    if-nez v1, :cond_64

    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    iput-object v1, v10, LX/8bC;->A0r:LX/2gL;

    :cond_64
    sget-object v0, LX/0oR;->A21:LX/0p0;

    invoke-virtual {v1, v0, v13}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_65
    iget-object v15, v7, LX/1Ds;->A01:Landroid/content/Context;

    invoke-static {v15}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v15, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v17

    invoke-static {v15}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v15, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v16

    invoke-static {v15}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7hG;

    invoke-direct {v1, v2}, LX/7hG;-><init>(LX/mQj;)V

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    div-float/2addr v13, v0

    invoke-static {v15, v13}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v19

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-interface {v3, v1, v0, v14}, LX/Dam;->GH8(FFF)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Dam;->GAR(Ljava/lang/Float;Ljava/lang/Float;)V

    const v13, 0xfc18c6b

    new-instance v1, LX/2bz;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v11}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v10, LX/8bC;->A0r:LX/2gL;

    if-nez v0, :cond_66

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    iput-object v0, v10, LX/8bC;->A0r:LX/2gL;

    :cond_66
    const v13, 0xa80dc2b

    new-instance v1, LX/2bz;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/5er;->A0A:LX/5er;

    iget-object v13, v10, LX/8bC;->A0r:LX/2gL;

    if-eqz v13, :cond_67

    sget-object v1, LX/0oR;->A5U:LX/0p0;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_67
    iget-object v15, v10, LX/8bC;->A0r:LX/2gL;

    if-eqz v15, :cond_68

    sget-object v16, LX/0oR;->A94:LX/0p0;

    const v13, -0x2a610e0

    new-instance v1, LX/2bz;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v13

    long-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_68
    iget-object v13, v10, LX/8bC;->A0r:LX/2gL;

    if-eqz v13, :cond_69

    sget-object v1, LX/0oR;->A3S:LX/0p0;

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_69
    iget-object v13, v10, LX/8bC;->A0r:LX/2gL;

    if-eqz v13, :cond_6a

    sget-object v1, LX/0oR;->A3R:LX/0p0;

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_6a
    invoke-virtual {v6}, LX/8jV;->A0O()Z

    move-result v13

    if-eqz v13, :cond_71

    invoke-static/range {v32 .. v32}, LX/CUl;->A00(LX/1Rl;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    iget-object v12, v10, LX/8bC;->A0r:LX/2gL;

    if-nez v12, :cond_6b

    new-instance v12, LX/2gL;

    invoke-direct {v12}, LX/2gL;-><init>()V

    iput-object v12, v10, LX/8bC;->A0r:LX/2gL;

    :cond_6b
    sget-object v1, LX/0oR;->A0E:LX/0p0;

    invoke-virtual {v12, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_height"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12}, LX/Dam;->GAb(Ljava/util/Map;)V

    if-eqz v13, :cond_6f

    sget-object v1, LX/1Rl;->A0C:LX/1Rl;

    move-object/from16 v0, v32

    if-ne v0, v1, :cond_6f

    invoke-direct {v7, v6, v3, v2}, LX/1Ds;->A06(LX/8jV;LX/Dam;Lcom/instagram/feed/media/Media;)V

    :cond_6c
    :goto_2e
    iget-object v0, v8, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_6d

    iput-object v0, v10, LX/8bC;->A7F:Ljava/lang/String;

    :cond_6d
    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A08()LX/8jK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v12

    if-eqz v12, :cond_7a

    invoke-interface {v12}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->D32()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v2, LX/1ou;

    move/from16 v0, v20

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v12}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6f
    invoke-virtual {v6}, LX/8jV;->A0a()Z

    move-result v0

    if-eqz v0, :cond_70

    if-nez v13, :cond_70

    invoke-direct {v7, v6, v3, v2}, LX/1Ds;->A05(LX/8jV;LX/Dam;Lcom/instagram/feed/media/Media;)V

    goto :goto_2e

    :cond_70
    invoke-virtual {v6}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6c

    if-nez v13, :cond_6c

    invoke-direct {v7, v6, v3, v2}, LX/1Ds;->A06(LX/8jV;LX/Dam;Lcom/instagram/feed/media/Media;)V

    goto :goto_2e

    :cond_71
    if-eqz v12, :cond_76

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-ne v0, v9, :cond_72

    invoke-static {v6}, LX/CUl;->A01(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_72
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v9, :cond_74

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "image_showreel"

    goto/16 :goto_2d

    :cond_73
    const-string v0, "image_native"

    goto/16 :goto_2d

    :cond_74
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v9, :cond_76

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v0, v1, LX/5dC;->A08:LX/7Ua;

    if-eqz v0, :cond_75

    invoke-virtual {v1}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, "video_showreel"

    goto/16 :goto_2d

    :cond_75
    const-string v0, "video_native"

    goto/16 :goto_2d

    :cond_76
    const-string v0, "unknown"

    goto/16 :goto_2d

    :cond_77
    invoke-interface {v12}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v12}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_79
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    :cond_7a
    invoke-interface {v3, v1}, LX/Dam;->GLJ(Ljava/util/List;)V

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A08()LX/8jK;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CZS()LX/Ma6;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v0}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    :goto_31
    iput-object v0, v10, LX/8bC;->A3H:Ljava/lang/Double;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A08()LX/8jK;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_81

    move-object/from16 v7, v29

    :cond_7b
    :goto_32
    check-cast v7, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    if-eqz v7, :cond_7c

    invoke-interface {v7}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v29

    :cond_7c
    move-object/from16 v0, v29

    iput-object v0, v10, LX/8bC;->A3Z:Ljava/lang/Double;

    if-eqz v4, :cond_7e

    iget-object v0, v4, LX/6Aa;->A1P:Ljava/lang/Double;

    if-eqz v0, :cond_7d

    iput-object v0, v10, LX/8bC;->A38:Ljava/lang/Double;

    :cond_7d
    iget-object v0, v4, LX/6Aa;->A1Q:Ljava/lang/Double;

    if-eqz v0, :cond_7e

    iput-object v0, v10, LX/8bC;->A39:Ljava/lang/Double;

    :cond_7e
    iget-object v0, v5, LX/4ND;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, LX/8bC;->A0c:I

    :cond_7f
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v36

    invoke-static {v11, v6, v3, v0, v1}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_80
    return-void

    :cond_81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object v0, v7

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_82
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_83

    move-object v7, v1

    move v2, v0

    :cond_83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_32

    :cond_84
    const v2, 0x7fffffff

    goto :goto_33

    :cond_85
    move-object/from16 v0, v29

    goto/16 :goto_31
.end method

.method private final A05(LX/8jV;LX/Dam;Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx7()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BH7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ds;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/1Ds;->A0E:Ljava/lang/Integer;

    new-instance v1, LX/7hG;

    invoke-direct {v1, p3}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/0ET;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v5

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Chn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    double-to-float v5, v3

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/Dam;->GH9(F)V

    :cond_1
    return-void
.end method

.method private final A06(LX/8jV;LX/Dam;Lcom/instagram/feed/media/Media;)V
    .locals 12

    sget-object v3, LX/3Pf;->A00:LX/3Pf;

    iget-object v5, p0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Ds;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v8

    iget-object v2, p0, LX/1Ds;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-boolean v10, p1, LX/8jV;->A0o:Z

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v11

    iget-object v4, p0, LX/1Ds;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, LX/3Pf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/7hG;

    invoke-direct {v1, p3}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/0ET;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v0

    invoke-interface {p2, v0}, LX/Dam;->GH9(F)V

    :cond_0
    return-void
.end method

.method private final A07(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb600004deaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, LX/8jV;

    check-cast v1, LX/4ND;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LX/1Ds;->A05:LX/Qek;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/6po;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v5

    iget-object v2, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/5Ki;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0x:Ljava/lang/String;

    iput-object v4, v5, LX/5Ki;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    const-string v4, "impression"

    invoke-direct {v3, v10, v1, v4}, LX/1Ds;->A04(LX/8jV;LX/4ND;Ljava/lang/String;)V

    sget-object v5, LX/7m8;->A02:LX/7m8;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v0, v4}, LX/7m8;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-ne v5, v4, :cond_2

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x81093700003797L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x13

    new-instance v5, LX/21Y;

    invoke-direct {v5, v0, v4}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/3MV;

    invoke-virtual {v0, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3MV;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/3MV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/3vU;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v8, v4, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v4, v8, v5}, LX/CUC;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v4

    invoke-virtual {v4}, LX/CUF;->A02()V

    :cond_3
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/2iO;->A00(Ljava/lang/Integer;)V

    iget-object v4, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_4

    iget v4, v4, LX/6Aa;->A0L:I

    if-nez v4, :cond_4

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_4
    invoke-direct {v3, v10, v1}, LX/1Ds;->A01(LX/8jV;LX/4ND;)V

    invoke-direct {v3, v10, v1}, LX/1Ds;->A00(LX/8jV;LX/4ND;)V

    invoke-direct {v3, v10, v1}, LX/1Ds;->A02(LX/8jV;LX/4ND;)V

    invoke-direct {v3, v10, v1}, LX/1Ds;->A03(LX/8jV;LX/4ND;)V

    iget-object v4, v3, LX/1Ds;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7vM;

    if-eqz v9, :cond_5

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v13

    iget-boolean v15, v1, LX/4ND;->A0o:Z

    iget-object v12, v1, LX/4ND;->A0k:Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, LX/7vM;->Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v9, v5}, LX/0zC;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v4, v0, v2}, LX/6gB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    invoke-static {v7, v0, v2, v5, v4}, LX/7y4;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    :cond_6
    invoke-static {v0}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, LX/2EE;->A00:LX/2EE;

    sget-object v17, LX/2EG;->A02:LX/2EG;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/2HC;->A03:LX/2HC;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v5, v5, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v15, LX/7PH;

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v0, v15}, LX/2EE;->A04(Lcom/instagram/common/session/UserSession;LX/7PH;)V

    :cond_7
    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iput-boolean v6, v4, LX/5dC;->A00:Z

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810f6d00315bc0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v6

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A14:Ljava/util/Set;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/8jO;->A04:LX/8jO;

    if-ne v4, v0, :cond_a

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v2, 0x2

    const v0, 0x1ccd2f4f

    invoke-interface {v5, v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    if-eqz v6, :cond_8

    iget-object v2, v3, LX/1Ds;->A08:LX/LEN;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    check-cast v2, LX/8jV;

    check-cast p2, LX/4ND;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x562

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, p2, v0}, LX/1Ds;->A04(LX/8jV;LX/4ND;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, LX/1Ds;->A01(LX/8jV;LX/4ND;)V

    invoke-direct {p0, v2, p2}, LX/1Ds;->A02(LX/8jV;LX/4ND;)V

    invoke-direct {p0, v2, p2}, LX/1Ds;->A00(LX/8jV;LX/4ND;)V

    invoke-direct {p0, v2, p2}, LX/1Ds;->A03(LX/8jV;LX/4ND;)V

    iget-object v0, p0, LX/1Ds;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ds;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v5

    iget-boolean v7, p2, LX/4ND;->A0o:Z

    iget-object v4, p2, LX/4ND;->A0k:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/7vM;->Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method
