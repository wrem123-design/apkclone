.class public final LX/AMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AMk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AMk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AMk;->A00:LX/AMk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;LX/9yc;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 3

    invoke-static {p0}, LX/8gH;->A00(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    if-eqz p3, :cond_1

    instance-of v0, p3, LX/9wv;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p3, LX/9wv;

    iget-object v0, p3, LX/9wv;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_2

    iget-boolean v0, p2, LX/6Aa;->A3Y:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p1}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1v:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v2
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/7PC;LX/8gJ;Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/9yc;Ljava/lang/String;LX/Bbi;Z)LX/8gI;
    .locals 15

    move-object/from16 v9, p10

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/8gI;

    move-object/from16 v5, p6

    invoke-direct {v2, v6, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, p7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1Y:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0x:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/8gI;->A0H:LX/8gJ;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/8gI;->A07:LX/7PC;

    invoke-static {v0}, LX/Jis;->A00(LX/7PC;)LX/2PN;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A08:LX/2PN;

    iput-boolean v4, v2, LX/8gI;->A2V:Z

    if-eqz p13, :cond_0

    invoke-interface/range {p12 .. p12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :goto_0
    iput v0, v2, LX/8gI;->A02:I

    :cond_0
    if-eqz p10, :cond_2

    instance-of v0, v9, LX/9wv;

    if-eqz v0, :cond_2

    move-object v8, v9

    check-cast v8, LX/9wv;

    invoke-virtual {v8}, LX/9wv;->A00()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8gI;->A2V:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8gI;->A2P:Z

    invoke-virtual {v2, v10}, LX/8gI;->A04(Ljava/lang/Integer;)V

    invoke-static {v5, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1R:Ljava/lang/String;

    invoke-static {v5, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1U:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5dt;->CTq()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1S:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0i:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Cq;->A00:LX/1Cs;

    invoke-virtual {v0}, LX/1Cs;->A00()LX/1Cu;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CGT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/C8F;->A04:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CGW()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/C8F;->A09:Ljava/lang/String;

    invoke-virtual {v10}, LX/C8F;->A00()LX/1Ct;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0C:LX/1Cq;

    :cond_1
    instance-of v0, v9, LX/WrF;

    if-eqz v0, :cond_2

    iput-boolean v4, v2, LX/8gI;->A2P:Z

    check-cast v9, LX/WrF;

    iget-object v0, v9, LX/WrF;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8gI;->A0U:Ljava/lang/Integer;

    invoke-static {v8}, LX/a8r;->A00(LX/9wv;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8gI;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    :cond_2
    move-object/from16 v0, p9

    if-eqz p9, :cond_3

    iput-object v0, v2, LX/8gI;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0w:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p8

    iget-boolean v0, v0, LX/6Aa;->A3d:Z

    iput-boolean v0, v2, LX/8gI;->A2A:Z

    :cond_4
    move-object/from16 v8, p11

    if-eqz p11, :cond_5

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/8gI;->A1V:Ljava/lang/String;

    iput-object v8, v2, LX/8gI;->A1a:Ljava/lang/String;

    iput-boolean v4, v2, LX/8gI;->A2P:Z

    :cond_5
    const v0, -0x1d3f9e0a

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static/range {p5 .. p5}, LX/8gH;->A00(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v8

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A1v:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v9 .. v14}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    :cond_6
    invoke-interface/range {p5 .. p5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1X:Ljava/lang/String;

    invoke-static {v5}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, v2, LX/8gI;->A1p:Z

    :cond_7
    invoke-static {v6}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810be300114aa6L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, v2, LX/8gI;->A20:Z

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, LX/8gP;->A00:LX/8gP;

    invoke-virtual {v0, v6, v5}, LX/8gP;->A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1319e2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    :cond_9
    sget-object v0, LX/8gP;->A00:LX/8gP;

    invoke-virtual {v0, v6, v5}, LX/8gP;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, v2, LX/8gI;->A2e:Z

    :cond_a
    return-object v2

    :cond_b
    invoke-static {v6}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810be300134aa8L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1319df

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810be3001f4ab1L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1319de

    goto :goto_5

    :cond_d
    invoke-static {v6}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810be300204ab2L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1319e1

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810be300214ab3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1319e0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
