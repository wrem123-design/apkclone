.class public final LX/Khj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Khj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Khj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Khj;->A00:LX/Khj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/HpM;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndr;LX/18D;LX/BHl;LX/10u;LX/5Gg;LX/10V;)V
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v3, p8

    iget-object v8, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    sget-object v1, LX/4ND;->A19:LX/2IZ;

    const/4 v4, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0, v4}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v0

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_5

    sget-object v1, LX/6Aj;->A06:LX/6Aj;

    sget-object v0, LX/ZLb;->A00:LX/ZLb;

    invoke-virtual {v0, v8, v1, v2}, LX/ZLb;->A04(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    sget-object v10, LX/ZB0;->A00:LX/ZB0;

    move-object/from16 v12, p1

    move-object/from16 v9, p5

    move-object/from16 p0, p6

    move-object/from16 p2, p9

    move-object v13, v9

    move-object v14, v7

    move-object v15, v8

    move-object/from16 p1, v2

    invoke-virtual/range {v10 .. v18}, LX/ZB0;->A01(Landroid/app/Activity;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;LX/10u;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Aa;->A09:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v0, v8}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    invoke-virtual {v0, v11, v7, v8}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    invoke-virtual {v0, v8}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    sget-object v3, LX/2Yw;->A00:LX/2Yw;

    move-object/from16 v0, p11

    iget-object v12, v0, LX/10V;->A01:Ljava/lang/String;

    move-object/from16 v10, p10

    move-object v5, v4

    move-object v11, v4

    move-object v13, v4

    invoke-virtual/range {v3 .. v15}, LX/2Yw;->A0V(LX/HhC;LX/1fG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/XAn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/XAn;->A00:Landroid/app/Activity;

    iput-object v7, v4, LX/XAn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/XAn;->A01:LX/8jV;

    iput-object v3, v4, LX/XAn;->A04:LX/BHl;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/XAn;->A03:LX/18D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2Id;->A04:LX/2Id;

    check-cast v3, LX/10X;

    const/4 v1, 0x1

    sget-object v0, LX/DUd;->A0W:LX/Caq;

    invoke-static {v6, v0, v3, v2, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-object v6, v4, LX/XAn;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/XAn;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsSfpltMenuController"

    new-instance v5, LX/416;

    invoke-direct {v5, v6, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/HnM;->A04:LX/HnM;

    sget-object v1, LX/HnM;->A06:LX/HnM;

    sget-object v0, LX/HnM;->A09:LX/HnM;

    filled-new-array {v2, v1, v0}, [LX/HnM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HnM;

    sget-object v0, LX/HnM;->A09:LX/HnM;

    if-ne v3, v0, :cond_2

    const v2, 0x7f137914

    const/16 v1, 0x39

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v4, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_2
    iget v2, v3, LX/HnM;->A00:I

    const/16 v1, 0x2d

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v1, v3, v4}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/HnM;->values()[LX/HnM;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1354ad

    invoke-virtual {v5, v0}, LX/416;->A00(I)V

    const/16 v1, 0x8

    new-instance v0, LX/evp;

    invoke-direct {v0, v4, v1}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/416;->A03:LX/Qfi;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v5}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v6}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/10V;)V
    .locals 12

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/031;->A0m()V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v4, p1

    move-object/from16 v9, p6

    if-ne p2, v0, :cond_0

    const v0, -0x3fad944c

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    const v0, -0x773b3026

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x552841c1

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    const-string v0, "try_remix"

    invoke-static {v1, v9, v2, v0}, LX/NyS;->A01(LX/00V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2AC;

    move-result-object v0

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Gsj;

    move-object v3, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LX/Gsj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/10V;LX/3br;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v9, v0, v2, v1}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x1478c335

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_0

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "No original media found for Remix passthrough."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p3}, LX/FzU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, p0, p2}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p1, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A03(LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;)V
    .locals 2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/5A0;->A0B:LX/5A0;

    :goto_0
    sget-object v0, LX/5A0;->A0A:LX/5A0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne v1, v0, :cond_0

    const-string v1, "sequencing_unavailable"

    const v0, 0x7f1319f2

    :goto_1
    invoke-static {p0, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "remix_unavailable"

    const v0, 0x7f1319ec

    goto :goto_1

    :cond_1
    sget-object v1, LX/5A0;->A0A:LX/5A0;

    goto :goto_0
.end method

.method public static final A04(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_feed_overflow_menu_insights_option_tap"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x34c

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string v0, "tool"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p1

    move v7, p3

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v8}, LX/18D;->A0X(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/18D;LX/17w;LX/BHl;LX/15n;)V
    .locals 18

    move-object/from16 v14, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static {v14, v11, v10}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    move-object/from16 v12, p8

    if-eqz p8, :cond_3

    invoke-virtual {v12}, LX/15n;->A0S()LX/0J4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v1, v3, LX/0J4;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, v3, LX/0J4;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v14}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v6, LX/RcC;

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    invoke-direct/range {v6 .. v12}, LX/RcC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;LX/18D;LX/17w;LX/BHl;LX/15n;)V

    sget-object v15, LX/XQ6;->A0I:LX/XQ6;

    sget-object v16, LX/XPf;->A0k:LX/XPf;

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v4

    iput-object v0, v4, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const-string v1, "ranking_info_token"

    iget-object v0, v8, LX/8jV;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x50e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "inventory_source"

    invoke-virtual {v4, v0, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_data"

    invoke-virtual {v4, v0, v3}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tya_preference_id"

    invoke-virtual {v4, v0, v2}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_0
.end method
