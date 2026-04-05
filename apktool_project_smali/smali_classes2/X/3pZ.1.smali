.class public final LX/3pZ;
.super LX/201;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3pZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3pZ;->A02:LX/Qek;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 6

    invoke-interface {p4}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const/16 v0, 0xe4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/ZHr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P1M;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/P1M;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/P1M;->A01:Ljava/util/HashMap;

    sget-wide v4, LX/AdM;->A00:J

    new-instance v1, LX/Djt;

    invoke-direct {v1, p2}, LX/Djt;-><init>(LX/1sq;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/Djv;->A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p4}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3pZ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, LX/ZHr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)LX/P1M;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 10

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C62()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C62()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0y6;->A00:LX/0y6;

    const-string v1, "NonOrganicMediaRequestObserver"

    invoke-virtual {v2, v3, v1}, LX/0y6;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, v3, p1, v1}, LX/0y6;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p3}, Lcom/instagram/model/androidlink/AndroidLink;->BHD()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {p1, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, p2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v9

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x0

    new-instance v3, LX/biJ;

    invoke-direct/range {v3 .. v11}, LX/biJ;-><init>(LX/ULW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, LX/biJ;->A00()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 5

    sget-object v0, LX/9FG;->A00:LX/9FG;

    invoke-interface {p2}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    new-instance v1, LX/9FH;

    invoke-direct/range {v1 .. v7}, LX/9FH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, LX/9FG;->A01(LX/9FH;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final FBC(LX/9hh;LX/09I;)V
    .locals 18

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v6, LX/3pZ;->A00:Landroid/content/Context;

    if-eqz v11, :cond_2

    iget-object v12, v6, LX/3pZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12, v13, v4, v4}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A08:LX/7lc;

    if-ne v1, v0, :cond_a

    invoke-static {v11, v12, v13, v5}, LX/3pZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)V

    :cond_1
    :goto_1
    sget-object v7, LX/0y5;->A00:LX/0y5;

    sget-object v6, LX/0xS;->A04:LX/0xS;

    sget-object v5, LX/0xV;->A0A:LX/0xV;

    invoke-virtual {v7, v6, v5, v13}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810d7b0005515bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v13

    goto :goto_0

    :cond_3
    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f4200005b27L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0xS;->A06:LX/0xS;

    sget-object v0, LX/0xV;->A06:LX/0xV;

    invoke-virtual {v7, v1, v0, v13}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/ebW;

    invoke-direct {v0, v12}, LX/ebW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/ebW;->A06(Lcom/instagram/feed/media/Media;)V

    :cond_4
    :goto_3
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810940000137c2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0xS;->A06:LX/0xS;

    sget-object v8, LX/0xV;->A09:LX/0xV;

    invoke-virtual {v7, v9, v8, v13}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/beZ;

    invoke-direct {v7, v12}, LX/beZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v5, 0x60e19b95

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Rpu;

    invoke-direct {v1, v0, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v8, v1, v0}, LX/beZ;->A00(LX/0xV;LX/Rpu;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6, v8, v13}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d7b0005515bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/beZ;

    invoke-direct {v7, v12}, LX/beZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v5, 0x60e19b95

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Rpu;

    invoke-direct {v1, v0, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, LX/0xV;->A08:LX/0xV;

    invoke-virtual {v7, v1, v0, v13}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/ebW;

    invoke-direct {v0, v12}, LX/ebW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/ebW;->A07(Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0xV;->A05:LX/0xV;

    invoke-virtual {v7, v1, v0, v13}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/ebW;

    invoke-direct {v0, v12}, LX/ebW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/ebW;->A05(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :cond_8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/0y5;->A00(LX/0xV;LX/mQj;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/0y6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v11 .. v17}, LX/0y6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0D:LX/7lc;

    if-ne v1, v0, :cond_b

    invoke-static {v12, v13, v5}, LX/3pZ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-ne v1, v0, :cond_1

    invoke-direct {v6, v11, v12, v13, v5}, LX/3pZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_f

    iget-object v0, v6, LX/3pZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string/jumbo v3, "current_ad_id"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v3, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_f
    return-void
.end method
