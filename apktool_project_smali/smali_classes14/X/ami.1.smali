.class public final LX/ami;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/mxI;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:LX/Qk0;

.field public final A07:LX/bfq;

.field public final A08:LX/mlL;

.field public final A09:LX/mbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mxI;LX/Qk0;LX/mlL;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ami;->A01:LX/mxI;

    iput-object p4, p0, LX/ami;->A08:LX/mlL;

    iput-object p3, p0, LX/ami;->A06:LX/Qk0;

    iput-object p5, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ami;->A03:LX/Qek;

    iput-object p1, p0, LX/ami;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/ami;->A05:Z

    new-instance v2, LX/bfq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, LX/bfq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ami;->A07:LX/bfq;

    const/4 v1, 0x0

    new-instance v0, LX/4gE;

    invoke-direct {v0, p5, v2, p6, v1}, LX/4gE;-><init>(Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/String;)V

    iput-object v0, p0, LX/ami;->A09:LX/mbh;

    return-void
.end method

.method private final A00(LX/4pW;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208108ac0001335eL    # 4.065422082655679E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v4, LX/ami;->A03:LX/Qek;

    const/16 v19, 0x1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108ac00043361L    # 3.0321303109835E-306

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/3bx;->A00:LX/3ca;

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v2, v3, v0}, LX/3ca;->A06(LX/1G1;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    sget-object v11, LX/BT6;->A00:LX/BT6;

    new-instance v5, LX/8bX;

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/8bX;-><init>(LX/A6J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance v0, LX/4pY;

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1, v6, v6}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v7}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5000103f9dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v4, v3, v12, v0}, LX/a6u;->A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v17, LX/BTg;->A00:LX/BTg;

    move-object v14, v5

    move-object/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v13 .. v20}, LX/2cN;->A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1
    return-void
.end method

.method public static A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a4000a636fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/WOw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EDm(LX/QJJ;LX/UnJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2, p6}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v0, p3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_action_menu"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x11f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "module_name"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "barcelona_source_quote_post_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0, p3}, LX/mxI;->E9k(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final EEF(LX/OMU;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ami;->A03:LX/Qek;

    iget-object v0, p1, LX/OMU;->A0B:LX/5wv;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OMU;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/OMU;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/3um;

    invoke-direct {v0, v6}, LX/3um;-><init>(LX/1G1;)V

    iput-object v5, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/16 v0, 0x51f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    iput-object v2, v0, LX/8bC;->A9L:Ljava/lang/String;

    invoke-static {v4, v0}, LX/ZFy;->A00(LX/OMU;LX/Dam;)V

    invoke-static {v1, v0, v5}, LX/AUn;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    :cond_0
    return-void
.end method

.method public final EEG(LX/OMU;LX/3QC;)V
    .locals 26

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v25, p2

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ami;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/ami;->A03:LX/Qek;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v11

    iget-object v10, v6, LX/OMU;->A0D:LX/5wv;

    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "adId"

    const v5, 0x30c027c5

    if-eqz v2, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v8}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v12

    if-eqz v12, :cond_1f

    sget-object v2, LX/a1I;->$redex_init_class:LX/a1I;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v0, :cond_4

    const/4 v2, 0x2

    if-ne v12, v2, :cond_1f

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v12, "url"

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v4, "barcelona"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v4, "extbrowser"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v13, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    :try_start_1
    const-string v4, "UTF-8"

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v1}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_1a

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->DYE()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v2, v5, v4}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v12

    const/high16 v4, 0x10000000

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v11, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "market://"

    invoke-static {v4, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https://play.google.com/"

    invoke-static {v4, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.android.vending"

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v3, v12}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v14

    if-nez v14, :cond_1b

    if-eqz v5, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v5, v2}, LX/VNc;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    goto/16 :goto_9

    :cond_4
    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Xg6;

    invoke-direct {v13, v3, v7}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->CWj()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    if-nez v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    xor-int/lit8 v5, v2, 0x1

    sget-object v2, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->CdS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v12, v5}, LX/BS7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, LX/Xg6;->A01()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13}, LX/Xg6;->A03()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13}, LX/Xg6;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v4, 0x810d0c00044fa8L

    invoke-static {v14, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v13, v5, v2}, LX/Xg6;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v5, v1}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v16

    if-nez v16, :cond_a

    :cond_7
    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v5

    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v11, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "market://"

    invoke-static {v4, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "https://play.google.com/"

    invoke-static {v4, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-static {v3}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "com.android.vending"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v3, v5}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_a

    if-eqz v12, :cond_a

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v12, v2}, LX/VNc;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    :cond_a
    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v12, v6, LX/OMU;->A08:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_b

    const-string v14, "app"

    new-instance v13, LX/cMm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v13, LX/cMm;->A00:J

    iput-object v15, v13, LX/cMm;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    iput-object v4, v13, LX/cMm;->A01:LX/2gh;

    iput-object v14, v13, LX/cMm;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/cMm;->A05:Ljava/lang/String;

    new-instance v14, LX/3rc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v4, v3

    check-cast v4, Landroidx/core/app/ComponentActivity;

    iget-object v5, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    new-instance v4, LX/ZoZ;

    invoke-direct {v4, v1, v13, v14}, LX/ZoZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0jg;->A08(LX/00D;)V

    :cond_b
    if-eqz v16, :cond_0

    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v12, v3, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_1
    invoke-static {v12, v4, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v10

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/OMU;->A0A:Ljava/lang/String;

    sget-object v11, LX/TFe;->A02:LX/TFe;

    sget-object v12, LX/TDG;->A02:LX/TDG;

    move-object v15, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move/from16 v22, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v22}, LX/2cN;->Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-static {v9, v7, v2}, LX/ami;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/VNe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/ZFy;->A00:LX/ZFy;

    invoke-static {v8}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v9

    move-object v9, v2

    invoke-virtual/range {v5 .. v12}, LX/ZFy;->A02(LX/OMU;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_e
    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v11, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-static {v10}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v4, 0x10000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v0, :cond_14

    const/4 v4, 0x3

    if-eq v5, v4, :cond_11

    const/4 v4, 0x4

    if-eq v5, v4, :cond_12

    :goto_3
    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v6, LX/OMU;->A08:Ljava/lang/String;

    invoke-interface {v8}, Lcom/instagram/model/androidlink/AndroidLink;->CcH()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "accountscenter."

    const/4 v5, 0x0

    invoke-static {v2, v4, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "familycenter."

    invoke-static {v2, v4, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    sget-object v10, LX/3QC;->A0f:LX/3QC;

    const/4 v12, 0x1

    move-object/from16 v4, v25

    if-eq v4, v10, :cond_16

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_11
    const-string v4, "com.instagram.android"

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    sget-object v10, LX/ZPl;->A01:LX/ZPl;

    sget-object v5, LX/7q6;->A00:LX/7t6;

    const-string v4, "AdClickHandler.openFamilyAppDeeplink"

    invoke-virtual {v10, v11, v5, v4}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v11

    goto :goto_4

    :cond_13
    sget-object v4, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v4}, LX/7cA;->A00()LX/7bz;

    move-result-object v5

    const/high16 v4, 0x4000000

    invoke-virtual {v5, v3, v4}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v10, LX/ZPl;->A01:LX/ZPl;

    sget-object v5, LX/7q6;->A00:LX/7t6;

    const-string v4, "AdClickHandler.openInAppDeeplink"

    invoke-virtual {v10, v11, v5, v4}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v11

    goto :goto_4

    :cond_14
    invoke-static {v3, v11}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v11

    :goto_4
    iget-object v10, v6, LX/OMU;->A08:Ljava/lang/String;

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    invoke-static {v10, v4, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_5
    invoke-static {v10, v5, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v12

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v6, LX/OMU;->A0A:Ljava/lang/String;

    sget-object v13, LX/TFe;->A02:LX/TFe;

    sget-object v14, LX/TDG;->A02:LX/TDG;

    move-object/from16 v17, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move/from16 v24, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v24}, LX/2cN;->Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-static {v9, v7, v2}, LX/ami;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/VNe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    if-nez v11, :cond_1c

    goto/16 :goto_3

    :cond_15
    const-wide/16 v22, 0x0

    goto :goto_5

    :cond_16
    :goto_6
    :try_start_2
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    const-string v4, ".threads.com"

    invoke-static {v10, v4, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v0, :cond_17

    const/4 v5, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_17
    sget-object v4, LX/ZBY;->A00:LX/ZBY;

    invoke-virtual {v4, v7, v5}, LX/ZBY;->A02(LX/1G1;Z)V

    if-nez v12, :cond_18

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v4, 0x81090600023641L

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v25

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v19}, LX/VLk;->A00(Landroid/content/Context;LX/OMU;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v4, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v4, v1}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    invoke-static {v5, v4}, LX/VLi;->A00(Landroid/content/Intent;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;)LX/M92;

    move-result-object v10

    invoke-static {v7, v0}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v5

    iput-boolean v1, v5, LX/78Y;->A1Y:Z

    iput-boolean v1, v5, LX/78Y;->A1R:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, LX/78Y;->A02:F

    iput v4, v5, LX/78Y;->A03:F

    iput-boolean v0, v5, LX/78Y;->A1F:Z

    iput-boolean v0, v5, LX/78Y;->A1g:Z

    iput-boolean v0, v5, LX/78Y;->A1D:Z

    iput-boolean v0, v5, LX/78Y;->A1m:Z

    iput-object v10, v5, LX/78Y;->A0U:LX/LEB;

    new-instance v0, LX/coO;

    invoke-direct {v0, v10, v1}, LX/coO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3, v10}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UuQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/OMU;->A0A:Ljava/lang/String;

    invoke-static {v7, v1, v4, v3, v0}, LX/ZFy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_18
    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v25

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v19}, LX/VLk;->A00(Landroid/content/Context;LX/OMU;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v0, 0x20000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_7

    :goto_8
    invoke-static {v12}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/ZBf;

    invoke-direct {v4, v3, v7}, LX/ZBf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v12}, LX/ZBf;->A01(Landroid/net/Uri;)LX/UBl;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/UBl;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    invoke-static {v3, v5}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v14

    :catch_1
    :cond_1a
    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v4}, LX/UuQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/Uup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v6, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v6, LX/OMU;->A0A:Ljava/lang/String;

    invoke-static {v7, v5, v13, v12, v4}, LX/ZFy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    if-eqz v14, :cond_0

    iget-object v5, v6, LX/OMU;->A08:Ljava/lang/String;

    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v5, v3, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_a
    invoke-static {v5, v4, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v10

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/OMU;->A0A:Ljava/lang/String;

    sget-object v11, LX/TFe;->A02:LX/TFe;

    sget-object v12, LX/TDG;->A02:LX/TDG;

    move-object v15, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move/from16 v22, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v22}, LX/2cN;->Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-static {v9, v7, v2}, LX/ami;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/VNe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    :cond_1c
    sget-object v10, LX/ZFy;->A00:LX/ZFy;

    invoke-static {v8}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :goto_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v2

    invoke-virtual/range {v10 .. v17}, LX/ZFy;->A02(LX/OMU;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v15, 0x0

    goto :goto_c

    :cond_1e
    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_1f
    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v2, "AdClickHandler.openAdLink unknown link type"

    invoke-interface {v14, v13, v2, v5, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, LX/Ka6;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    :cond_20
    const-string v5, "null"

    :cond_21
    const-string v2, "linkType"

    invoke-interface {v13, v2, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v13, v12, v4, v2}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "AdClickHandler.openAdLink no link could be opened"

    invoke-interface {v3, v2, v0, v5, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/OMU;->A02:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkCount"

    invoke-static {v2, v7, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public final EEW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/6Lw;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Lw;

    if-nez v2, :cond_0

    sget-object v2, LX/6Lw;->A06:LX/6Lw;

    :cond_0
    iget-object v1, p0, LX/ami;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v3, LX/6MB;->A05:LX/6MB;

    sget-object v6, LX/Si2;->A07:LX/Si2;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/WBx;->A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V

    :cond_1
    return-void
.end method

.method public final synthetic EHM(Z)V
    .locals 0

    return-void
.end method

.method public final EQg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    move-object p5, p3

    :cond_0
    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-direct {p0, v0, p5}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    iget-object v1, p0, LX/ami;->A01:LX/mxI;

    iget-object v0, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v1, p3}, LX/mxI;->E9j(Ljava/lang/String;)V

    return-void
.end method

.method public final ER5(LX/PWh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v3, p9

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    if-eqz p11, :cond_0

    iget-object v4, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ami;->A03:LX/Qek;

    move-object/from16 v0, p6

    invoke-static {v4, v1, v7, v10, v0}, LX/VMd;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ami;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v6

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v6, v5, v7}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/ZfH;->A00:LX/ZfH;

    iget-object v6, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ami;->A03:LX/Qek;

    const/4 v9, 0x0

    move-object/from16 v8, p10

    move/from16 v13, p12

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v13}, LX/ZfH;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p9, :cond_1

    move-object v3, v2

    :cond_1
    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-direct {p0, v0, v3}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    if-eqz p14, :cond_4

    if-nez p11, :cond_3

    invoke-static {v6}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, LX/ami;->A06:LX/Qk0;

    iget-object v2, v3, LX/Qk0;->A04:LX/jAX;

    const/16 v1, 0xb

    if-nez v0, :cond_2

    const/16 v1, 0xc

    new-instance v0, LX/E5a;

    invoke-direct {v0, v3, v9, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    new-instance v0, LX/E5a;

    invoke-direct {v0, v3, v9, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    if-eqz p13, :cond_4

    sget-object v0, LX/PWh;->A03:LX/PWh;

    if-eq p1, v0, :cond_4

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/ami;->A00:Landroid/content/Context;

    const v0, 0x7f130b8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/bBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9R()V

    return-void

    :cond_4
    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110ac00006045L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, v2}, LX/mxI;->E9j(Ljava/lang/String;)V

    return-void
.end method

.method public final ETW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 7

    move-object/from16 v1, p9

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_c

    iget-object v2, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v2, v1, p2, p5, p6}, LX/VMd;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ami;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v5

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v5, v4, p2}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v2, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v2, p2}, LX/XnD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81139800006986L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/TCK;->A02:LX/TCK;

    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81139800016987L    # 3.0397246791643E-306

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_slide_post_private_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6fl;->A00:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    invoke-static {v5}, LX/031;->A0s(LX/0ww;)V

    :cond_4
    invoke-static {v2, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v2, p2}, LX/XnD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    :cond_7
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81139800006986L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9t()V

    return-void

    :cond_8
    invoke-static {v2, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {v2, p2}, LX/XnD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0, v1}, LX/XnD;->A01(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/TCK;->A03:LX/TCK;

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    move/from16 v1, p12

    move/from16 v0, p14

    invoke-static {v2, v0, v1}, LX/XnD;->A01(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    if-eqz v1, :cond_b

    invoke-interface {v0}, LX/mxI;->E9u()V

    return-void

    :cond_b
    invoke-interface {v0}, LX/mxI;->EAC()V

    return-void

    :cond_c
    if-nez p9, :cond_d

    move-object v1, p3

    :cond_d
    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-direct {p0, v0, v1}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    iget-object v1, p0, LX/ami;->A01:LX/mxI;

    iget-object v0, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v1, p3}, LX/mxI;->E9j(Ljava/lang/String;)V

    return-void
.end method

.method public final EVG(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_see_less_tombstone_dear_algo_textbox_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4ad

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v1, v5, v2, p1, p2}, LX/B99;->A0e(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final EVp(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/amz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EXJ()V
    .locals 2

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/asL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EZn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ami;->A06:LX/Qk0;

    iget-object v0, v3, LX/Qk0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Qk0;->A02:LX/AHT;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_post_edited_toast_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, v3, LX/Qk0;->A04:LX/jAX;

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Eco()V
    .locals 2

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/asO;->A00:LX/asO;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Eeb(Z)V
    .locals 5

    iget-object v4, p0, LX/ami;->A06:LX/Qk0;

    iget-object v3, v4, LX/Qk0;->A04:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v4, v2, v1, p1}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Eg1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_community_media_badge_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x49b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v3}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    sget-object v1, LX/TCL;->A03:LX/TCL;

    const-string v0, "badge_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_viewer_community_champion"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "community_canonical_tag_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E8u()V

    return-void
.end method

.method public final Egi(LX/SxQ;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 3

    invoke-static {p1, p3, p4}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/arQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/arQ;->A00:LX/2mA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_0

    iget-object v0, p0, LX/ami;->A06:LX/Qk0;

    invoke-virtual {v0, p7, p3, p10}, LX/Qk0;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EiF(Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/9CE;->A05:LX/9CE;

    const/4 v4, 0x0

    const/16 v0, 0x12e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ami;->A00:Landroid/content/Context;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v7, p1

    invoke-static/range {v2 .. v8}, LX/9CF;->A00(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EiG(Ljava/lang/String;)V
    .locals 8

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/9CE;->A05:LX/9CE;

    const/4 v2, 0x0

    const/16 v0, 0x7c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ejl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ejm(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9O()V

    return-void
.end method

.method public final Ejx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/amw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ejy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/amx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ejz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/amt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ek0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/ami;->EuM(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ek1(LX/XKe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/anL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ek2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ani;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Elz(LX/9Iw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/ar1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ar1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Em0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p8, :cond_0

    move-object p8, p3

    :cond_0
    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-direct {p0, v0, p8}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    iget-object v1, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, p3}, LX/mxI;->E9j(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ami;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v4

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v4, v3, p1}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EmK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/an0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EmL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/an0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EmM(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/an2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Eml()V
    .locals 3

    iget-object v2, p0, LX/ami;->A06:LX/Qk0;

    iget-object v1, v2, LX/Qk0;->A04:LX/jAX;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/as1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/as1;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/as1;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/as1;->A01:Ljava/lang/String;

    iput-object p5, v1, LX/as1;->A02:Ljava/lang/String;

    iput-boolean p10, v1, LX/as1;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Equ(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_subtitle_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4b6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v1, LX/TAr;->A02:LX/TAr;

    const-string v0, "subtitle_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final Eqv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_subtitle_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4b7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v1, LX/TAr;->A02:LX/TAr;

    const-string v0, "subtitle_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0, p3}, LX/mxI;->EAG(Ljava/lang/String;)V

    return-void
.end method

.method public final Erw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->EAB()V

    return-void
.end method

.method public final EsB(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ami;->A06:LX/Qk0;

    iget-object v3, v4, LX/Qk0;->A04:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/lbR;

    invoke-direct {v0, v4, p1, v2, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EsP(LX/J1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ami;->A03:LX/Qek;

    const/4 v0, 0x0

    invoke-static {v1, v3, p2, v0, p4}, LX/VLy;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/UcB;->$redex_init_class:LX/UcB;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/UcB;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110d8000260feL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, p4}, LX/mxI;->E9j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p4, p5}, LX/mxI;->E9Z(LX/J1W;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EtE(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_media_long_press"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v2, v3}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final EtJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E8d()V

    sget-object v3, LX/Yi4;->A00:LX/Yi4;

    iget-object v2, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ami;->A03:LX/Qek;

    const-string v0, "ig_media_pivot_media_pill"

    invoke-virtual {v3, v1, v2, p1, v0}, LX/Yi4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Etd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/Yi2;->A00:LX/Yi2;

    iget-object v2, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/Yi2;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9Y()V

    return-void
.end method

.method public final Etx(LX/PnF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v3, p2

    invoke-static {v3, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v6, LX/Yi3;->A00:LX/Yi3;

    iget-object v7, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ami;->A03:LX/Qek;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v6 .. v13}, LX/Yi3;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v9}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kci;->CTS()LX/XKs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XKR;->A0H:LX/XKR;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKR;

    invoke-static {v0}, LX/RGB;->A00(LX/XKR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v8, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_slide_thread_user_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v8}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/TGK;->A03:LX/TGK;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/XoE;->A03:LX/XoE;

    invoke-static {v0, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9R()V

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/ami;->A00:Landroid/content/Context;

    const v0, 0x7f1330ec

    goto/16 :goto_5

    :cond_2
    move-object v6, v10

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v10

    goto :goto_2

    :cond_4
    move-object v1, v10

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_7

    sget-object v1, LX/Yi6;->A00:LX/Yi6;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    sget-object v0, LX/TCH;->A03:LX/TCH;

    invoke-virtual {v1, v0, v8, v7, v4}, LX/Yi6;->A00(LX/TCH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/ami;->A06:LX/Qk0;

    iget-object v3, v1, LX/Qk0;->A04:LX/jAX;

    const/16 v0, 0xe

    new-instance v2, LX/E5a;

    invoke-direct {v2, v1, v10, v0}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/Yi6;->A00:LX/Yi6;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/TCH;->A02:LX/TCH;

    invoke-virtual {v2, v0, v8, v7, v1}, LX/Yi6;->A00(LX/TCH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/ami;->A06:LX/Qk0;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v3, v1, LX/Qk0;->A04:LX/jAX;

    const/4 v0, 0x2

    new-instance v2, LX/lbR;

    invoke-direct {v2, v1, v4, v10, v0}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_13

    iget-object v1, p0, LX/ami;->A08:LX/mlL;

    invoke-static {v5}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    :cond_b
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHK()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    :cond_c
    invoke-interface {v1}, LX/mlL;->E8m()V

    return-void

    :cond_d
    invoke-static {v8, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_dear_algo_mimicry_inline_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x49c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v8}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810f9300045c67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E93()V

    return-void

    :cond_f
    const-wide v0, 0x20810f9300175c6dL    # 4.07185708782853E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/ami;->A00:Landroid/content/Context;

    const v0, 0x7f131fb1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/bBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0, v3}, LX/mxI;->E9Q(Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz p4, :cond_12

    move-object/from16 v9, p4

    :cond_12
    sget-object v0, LX/4pW;->A0j:LX/4pW;

    invoke-direct {p0, v0, v9}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v0}, LX/mxI;->EA5()V

    :cond_13
    return-void
.end method

.method public final EuM(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/a1G;->A00(Ljava/lang/Integer;)LX/XoE;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_slide_thread_user_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/TGK;->A04:LX/TGK;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/ami;->A08:LX/mlL;

    invoke-static {v3}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {v0}, LX/mlL;->E8m()V

    :cond_1
    return-void
.end method

.method public final EuR(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/a1G;->A00(Ljava/lang/Integer;)LX/XoE;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_slide_thread_user_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/TGK;->A02:LX/TGK;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final Ews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_see_less_tombstone_mute_profile_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4af

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v1, v5, v2, p1, p4}, LX/B99;->A0e(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/anO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Eyp()V
    .locals 3

    iget-object v2, p0, LX/ami;->A06:LX/Qk0;

    iget-object v1, v2, LX/Qk0;->A04:LX/jAX;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v0, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_sort_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v4}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v2, v4}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v3}, LX/B99;->A0a(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final F2u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ar0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F3I(LX/Gsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v1, p10

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p13, :cond_1

    sget-object v4, LX/ZfH;->A00:LX/ZfH;

    iget-object v6, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ami;->A03:LX/Qek;

    const/4 v11, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v13, p12

    invoke-virtual/range {v4 .. v13}, LX/ZfH;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p10, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-direct {p0, v0, v1}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, v2}, LX/mxI;->E9j(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ami;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v4

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v4, v3, v7}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F4F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_active_now_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "target_user_igid"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final F4g(Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ami;->A06:LX/Qk0;

    iget-object v0, v2, LX/Qk0;->A04:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/ZDA;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/ZDA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final F5N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p1

    move-object v6, p3

    move-object/from16 v2, p6

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/VNA;->A00:LX/VNA;

    iget-object v4, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, p3}, LX/VNA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4, p3}, LX/VNA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/Yi3;->A00:LX/Yi3;

    iget-object v5, p0, LX/ami;->A03:LX/Qek;

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, LX/Yi3;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    move-object v2, p3

    :cond_0
    sget-object v0, LX/4pW;->A0j:LX/4pW;

    invoke-direct {p0, v0, v2}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v0}, LX/mxI;->EA2()V

    :goto_0
    iget-boolean v0, p0, LX/ami;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v4

    iget-object v0, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v4, v3, p3}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0, p2}, LX/mxI;->E9Q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F79(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E8x()V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_organic_quote_media_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p2}, LX/a0e;->A00(Ljava/lang/Integer;)LX/Xos;

    move-result-object v0

    iget-object v0, v0, LX/Xos;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final F7A(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x476ddec7

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6a971ef2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/StJ;->A08:LX/StJ;

    const v0, 0x60fd4755

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/StJ;->A07:LX/StJ;

    :cond_1
    iget-object v2, p0, LX/ami;->A06:LX/Qk0;

    iget-object v1, v2, LX/Qk0;->A04:LX/jAX;

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void
.end method

.method public final F7B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v3, p9

    const/4 v6, 0x0

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v5, p1

    invoke-static {v6, v5, v12, v14}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/ZfH;->A00:LX/ZfH;

    move-object/from16 v2, p0

    iget-object v11, v2, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/ami;->A03:LX/Qek;

    const/4 v7, 0x0

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v18}, LX/ZfH;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_quoted_post_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v14}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v4, v10}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    move-object v9, v7

    const-string v0, "barcelona_source_quote_post_id"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "m_ix"

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v8}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    const-string v0, "repost_media_id"

    invoke-virtual {v4, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/K5D;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    if-nez p9, :cond_2

    move-object v3, v12

    :cond_2
    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-direct {v2, v0, v3}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    iget-object v0, v2, LX/ami;->A01:LX/mxI;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v0, v12}, LX/mxI;->E9j(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/ami;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v4

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v4, v3, v12}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v4

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F9w(LX/PVt;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_reply_cta_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "icon"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "text"

    :goto_0
    const-string v0, "icon_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final FAB(LX/HdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v5, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_organic_repost_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4, v2}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/16 v7, 0xd1b

    invoke-static {v8, v7}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v4, v2}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-static {v8}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    new-instance v1, LX/K5B;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    iget-boolean v0, p0, LX/ami;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v5

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v5, v4, p2}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p5, :cond_4

    if-nez p6, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/ami;->A00:Landroid/content/Context;

    const v0, 0x7f13641b

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/mxI;->E9n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FAC(LX/HdB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ami;->A03:LX/Qek;

    const/4 v3, 0x3

    const/4 v9, 0x1

    invoke-static {v0, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_organic_quote_post_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2, v8}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/16 v7, 0xd1b

    invoke-static {v4, v7}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v2, v8}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-static {v4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "barcelona_source_reply_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_direct_from_long_press"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "search_context"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    if-nez p4, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/ami;->A00:Landroid/content/Context;

    const v0, 0x7f13641b

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0, p2}, LX/mxI;->E8w(Ljava/lang/String;)V

    return-void
.end method

.method public final FCG(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/anj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FCM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FDz(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A07:LX/bfq;

    iput-object p1, v0, LX/bfq;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ami;->A09:LX/mbh;

    invoke-interface {v0, p2, p3}, LX/mbh;->FDy(J)V

    return-void
.end method

.method public final FEo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9W()V

    sget-object v2, LX/Yi4;->A00:LX/Yi4;

    iget-object v1, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ami;->A03:LX/Qek;

    invoke-virtual {v2, v0, v1, p1, p3}, LX/Yi4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FF3(LX/HWW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "timely_topics"

    invoke-static {p4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v1, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v1, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_timely_topic_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1J(Ljava/lang/Long;)V

    const/16 v0, 0x834

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "serp_query"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf800024f3fL    # 3.0351180809788E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/anQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/arL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/arL;->A00:LX/HWW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0, p3}, LX/mxI;->EAG(Ljava/lang/String;)V

    return-void
.end method

.method public final FFQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147800006bd5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aoP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/ami;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v1

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/009;->A0A:Ljava/lang/Integer;

    iget-object v2, v1, LX/bTl;->A00:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d1d00004ff4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    monitor-exit v2

    :cond_2
    invoke-static {p1}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_see_less_tap_undo"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4aa

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v1, v3, v2, p1, p4}, LX/B99;->A0e(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final FFT(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/anp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FGD(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0, p1}, LX/mxI;->E9l(Ljava/lang/String;)V

    return-void
.end method

.method public final FGE()V
    .locals 3

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/ami;->A00:Landroid/content/Context;

    const v0, 0x7f130b8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/bBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final FGL(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_self_thread_feed_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4b4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/BN7;->A0U(LX/3jz;LX/AHT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final FHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/ami;->A03:LX/Qek;

    const/4 v10, 0x0

    invoke-static {v12}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    const/4 v5, 0x1

    invoke-static {v12, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v9, LX/a3k;->A00:LX/a3k;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v2

    invoke-virtual/range {v9 .. v30}, LX/a3k;->A01(LX/TB0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/67f;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v11, v12}, LX/B55;->A0r(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    const/16 v0, 0x526

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v14, v11

    invoke-static/range {v12 .. v17}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    move-object v1, v6

    check-cast v1, LX/8bC;

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A4i:Ljava/lang/Long;

    iput-object v10, v1, LX/8bC;->A8x:Ljava/lang/String;

    invoke-static {v7, v6}, LX/AWN;->A00(LX/2gh;LX/Dam;)V

    :cond_0
    iget-boolean v0, v4, LX/ami;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/VLh;->A00(Lcom/instagram/common/session/UserSession;)LX/bTl;

    move-result-object v8

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/Xn8;->A00(Ljava/lang/Integer;J)LX/OQR;

    move-result-object v0

    invoke-static {v0, v8, v7, v3}, LX/bTl;->A00(LX/OQR;LX/bTl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v12, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8106a600002465L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810d6c00005127L    # 4.069850472415725E-152

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0f()Z

    move-result v0

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cnm()LX/lLL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lLL;->Coh()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v7, v4, LX/ami;->A00:Landroid/content/Context;

    new-instance v10, LX/ZqN;

    invoke-direct {v10, v4, v3}, LX/ZqN;-><init>(LX/ami;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v11, v12}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v9

    new-instance v4, LX/Wt0;

    invoke-direct {v4}, LX/Wt0;-><init>()V

    const-string v8, "com.bloks.www.threads.igwb.exp.reshare.friction.open"

    iget-object v6, v4, LX/Wt0;->A02:Ljava/util/Map;

    const-string v0, "bloks_app_id"

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, LX/Wt0;->A00:Ljava/util/BitSet;

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    const-wide/16 v0, 0x2

    const/16 v3, 0x27

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v6}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x50

    invoke-static {v10, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    iget-object v4, v4, LX/Wt0;->A01:Ljava/util/Map;

    const-string v0, "user_action_callback"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/bAa;

    invoke-direct {v3, v10, v2}, LX/bAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    invoke-static {v3, v8, v6, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :goto_0
    invoke-static {v12}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iget-object v0, v0, LX/4jU;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "share_to_foa_upsell_last_seen_ts"

    invoke-static {v1, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/ami;->A01:LX/mxI;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-interface {v1, v3, v0}, LX/mxI;->E9o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FHd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MbI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3e0010553aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ami;->A01:LX/mxI;

    iget-object v0, p0, LX/ami;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-interface {v1, p1, v0}, LX/mxI;->E9o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aoN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ami;->A03:LX/Qek;

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    const-string v8, "system_share_sheet"

    const/16 v1, 0xd1b

    invoke-static {v0, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v0, 0x5d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/O84;->A0B(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final FJh(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v6, LX/TBi;->A02:LX/TBi;

    invoke-static {v1, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_snippet_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "snippet_fbid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "interaction_source"

    invoke-interface {v2, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v2, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    invoke-interface {v0}, LX/mxI;->EAL()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final FMd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p2}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_see_less_tombstone_dear_algo_submit_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4ac

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v1, v5, v2, p2, p1}, LX/B99;->A0e(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ap0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FPv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v1, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_tags_participation_entrypoint_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v4}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/ami;->A01:LX/mxI;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mxI;->E8y(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FPx(LX/Sxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/Sxc;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/Sxc;->A0A:Ljava/lang/String;

    move-object v10, v2

    if-nez v2, :cond_0

    move-object v10, v3

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 p4, p5

    if-eqz p5, :cond_2

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-direct {p0, v0, p4}, LX/ami;->A00(LX/4pW;Ljava/lang/String;)V

    :cond_2
    const-string v0, "topical_su"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v9}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_tags_caption_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v8}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v9}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "#"

    invoke-static {v3, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hashtag"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    iget-object v5, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810cf800014f3eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/anQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/arO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/arO;->A00:LX/Sxc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108ac00083365L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/3bx;->A00:LX/3ca;

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x835

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, LX/3ca;->A06(LX/1G1;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_7

    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-interface {v0, v2}, LX/mxI;->EAG(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final FRp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/apQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FRt(LX/XH3;Ljava/lang/String;)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    move-object/from16 v5, p0

    iget-object v3, v5, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_settings_hidden_words_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "manage_hidden_words_settings"

    const-string v0, "clicked_button"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {v3, v7}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v8, LX/9pa;

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/3PO;

    move-object v11, v2

    move-object v12, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bloks_playground"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zr0;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.threads.settings.custom_filters"

    new-instance v8, LX/3US;

    move-object v12, v10

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v0, v5, LX/ami;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v2, v3, v4}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final FSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_community_media_badge_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x49b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v3}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    sget-object v1, LX/TCL;->A02:LX/TCL;

    const-string v0, "badge_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_viewer_community_champion"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "community_canonical_tag_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/ami;->A01:LX/mxI;

    if-eqz p7, :cond_2

    invoke-interface {v0}, LX/mxI;->EAW()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/mxI;->EAQ()V

    return-void
.end method

.method public final synthetic FUC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/apk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FV2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FVh(LX/9JN;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ao1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FVl(LX/DdR;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/DdR;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_filter_option_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v4}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v2, v4}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "filter_option_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B99;->A0a(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FVm(LX/Ddb;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Ddb;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ami;->A03:LX/Qek;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_sort_option_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v4}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v2, v4}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "sort_option_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B99;->A0a(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aqQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FVo(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ami;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aoM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FVz(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ami;->A06:LX/Qk0;

    iget-object v3, v4, LX/Qk0;->A04:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/lbR;

    invoke-direct {v0, v4, p1, v2, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FWC()V
    .locals 3

    iget-object v2, p0, LX/ami;->A06:LX/Qk0;

    iget-object v1, v2, LX/Qk0;->A04:LX/jAX;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
