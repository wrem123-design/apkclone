.class public final LX/1Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwo;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/1st;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/0qJ;

.field public final A05:LX/1BU;

.field public final A06:LX/10V;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/0qJ;LX/1BU;LX/10V;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Xo;->A05:LX/1BU;

    iput-object p2, p0, LX/1Xo;->A03:LX/Qek;

    iput-object p5, p0, LX/1Xo;->A06:LX/10V;

    iput-object p3, p0, LX/1Xo;->A04:LX/0qJ;

    iput-boolean p6, p0, LX/1Xo;->A07:Z

    return-void
.end method


# virtual methods
.method public final DOI(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 62

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v61, p3

    invoke-static/range {v61 .. v61}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v60, p8

    invoke-static/range {v60 .. v60}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/1Xo;->A07:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v13, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/1Xo;->A04:LX/0qJ;

    if-eqz v3, :cond_0

    const v1, -0x1a464135

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x75efc225

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/9tv;

    invoke-direct {v7, v4}, LX/9tv;-><init>(LX/mQj;)V

    iget-object v6, v3, LX/0qJ;->A00:LX/0i9;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9tv;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v4, LX/Ohj;

    invoke-direct {v4, v5, v0}, LX/Ohj;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v5, v6}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v7, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1Xo;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    iget-object v0, v0, LX/18N;->A00:LX/1tz;

    const v4, 0x38233d42

    invoke-virtual {v0, v4}, LX/9e6;->markerStart(I)V

    move/from16 v54, p10

    xor-int/lit8 v22, p10, 0x1

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f137978

    if-eqz v22, :cond_2

    const v0, 0x7f134327

    :cond_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    if-eqz p9, :cond_0

    if-eqz p10, :cond_19

    const-string v5, "clips_unlike"

    :goto_0
    sget-object v2, LX/ClL;->A00:LX/ClL;

    move-object/from16 v0, v59

    invoke-virtual {v2, v7, v0, v5}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v0, v61

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_5

    invoke-static/range {v59 .. v59}, LX/7jK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    const/16 v55, 0x0

    invoke-static/range {v59 .. v59}, LX/7jK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v59 .. v59}, LX/7jK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v58, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v58, 0x1

    :cond_4
    const/16 v56, 0x1

    move-object/from16 v52, v2

    move-object/from16 v53, v6

    invoke-virtual/range {v52 .. v58}, LX/6Aa;->A0O(LX/D5D;ZZZZZ)V

    :cond_5
    iget-object v0, v1, LX/1Xo;->A05:LX/1BU;

    const/16 v21, 0x0

    const/16 v20, 0x1

    if-eqz p10, :cond_18

    sget-object v11, LX/6kF;->A02:LX/6kF;

    :goto_1
    if-eqz p10, :cond_17

    sget-object v7, LX/6kF;->A03:LX/6kF;

    :goto_2
    if-eqz v2, :cond_16

    iget v1, v2, LX/6Aa;->A06:I

    move/from16 v19, v1

    :goto_3
    iget-object v1, v0, LX/1BU;->A09:LX/1BT;

    invoke-virtual/range {v61 .. v61}, LX/4ND;->A0D()I

    move-result v18

    new-instance v27, LX/Kqz;

    move/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v32, v54

    invoke-direct/range {v27 .. v32}, LX/Kqz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v5, v0, LX/1BU;->A0D:Ljava/lang/String;

    move-object/from16 v40, v5

    iget-object v5, v0, LX/1BU;->A0A:LX/5Gg;

    move-object/from16 v55, v5

    iget-object v5, v5, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v41, v5

    iget-object v15, v0, LX/1BU;->A0B:LX/10V;

    iget-object v5, v15, LX/10V;->A01:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    :goto_4
    iget-object v5, v13, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v30, v5

    iget-object v14, v0, LX/1BU;->A0C:LX/10T;

    iget-object v5, v14, LX/10T;->A01:LX/10U;

    invoke-virtual {v5, v3}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v5

    iget-object v5, v5, LX/3JB;->A0B:Ljava/lang/Double;

    move-object/from16 v31, v5

    iget-object v5, v1, LX/1BT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v8

    iget-object v9, v8, LX/18N;->A00:LX/1tz;

    const-string v8, "LIKE_FIRED"

    invoke-virtual {v9, v4, v8}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5, v3, v11, v7}, LX/ViL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V

    iget-object v12, v1, LX/1BT;->A00:LX/19Y;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v16, LX/6kF;->A02:LX/6kF;

    const/4 v9, 0x0

    move-object/from16 v4, v16

    if-ne v7, v4, :cond_6

    const/4 v9, 0x1

    :cond_6
    iget-object v4, v1, LX/1BT;->A01:LX/AHT;

    move-object/from16 v25, v4

    move-object/from16 v8, v17

    invoke-static {v4, v3, v8, v11, v9}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/19Y;->A01(LX/Jvj;)V

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v4, v1, LX/1BT;->A04:Ljava/lang/Long;

    move-object v11, v4

    iget-object v9, v1, LX/1BT;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/1BT;->A05:Ljava/lang/Long;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    sget-object v23, LX/a40;->A00:LX/a40;

    move-object/from16 v44, p5

    move-object/from16 v45, p6

    move-object/from16 v46, p7

    move-object/from16 v26, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v32, v17

    move-object/from16 v36, v33

    move-object/from16 v37, v11

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v43, v4

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move/from16 v53, v21

    invoke-virtual/range {v23 .. v53}, LX/a40;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v23, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, v0, LX/1BU;->A04:LX/Qek;

    move-object/from16 v19, v4

    iget-object v9, v0, LX/1BU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v15, LX/10V;->A01:Ljava/lang/String;

    iget-object v5, v14, LX/10T;->A01:LX/10U;

    invoke-virtual {v5, v3}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v5

    iget-object v5, v5, LX/3JB;->A0B:Ljava/lang/Double;

    if-eqz v2, :cond_13

    iget v2, v2, LX/6Aa;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_6
    iget-object v2, v0, LX/1BU;->A0E:Ljava/lang/String;

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v17

    move-object/from16 v30, v35

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    invoke-virtual/range {v23 .. v33}, LX/2Yw;->A0m(LX/8jV;Lcom/instagram/common/session/UserSession;LX/6kF;LX/Qek;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v28, ""

    move-object/from16 v2, v16

    if-ne v7, v2, :cond_11

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v5, v28

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v4

    move-object/from16 v2, v19

    invoke-static {v2, v9, v5, v4}, LX/aHU;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_9

    move-object/from16 v27, v28

    :cond_9
    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v26, "like"

    move-object/from16 v23, v19

    move-object/from16 v24, v9

    invoke-static/range {v23 .. v28}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v8, v0, LX/1BU;->A00:LX/MaQ;

    sget-object v5, LX/3gV;->A0X:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v4

    move-object/from16 v2, v61

    invoke-interface {v8, v4, v5, v13, v2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/2EE;->A00:LX/2EE;

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v11, v13, LX/8jV;->A0o:Z

    move/from16 v4, v21

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v20

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810bd900174a7aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v11, :cond_c

    sget-object v25, LX/2EG;->A02:LX/2EG;

    sget-object v24, LX/2HC;->A0L:LX/2HC;

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v4, LX/7PH;

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v30}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v9, v4}, LX/2EE;->A04(Lcom/instagram/common/session/UserSession;LX/7PH;)V

    :cond_c
    if-nez p10, :cond_d

    iget-object v8, v0, LX/1BU;->A05:LX/15Y;

    iget-object v5, v8, LX/15Y;->A0M:LX/jAX;

    const/4 v2, 0x3

    new-instance v4, LX/E7g;

    invoke-direct {v4, v8, v6, v2}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v4, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, v0, LX/1BU;->A06:LX/Qfd;

    if-eqz v5, :cond_d

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A2X:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v2, v21

    invoke-interface {v5, v6, v4, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_d
    move-object/from16 v2, v16

    if-ne v7, v2, :cond_f

    iget-object v11, v1, LX/1BT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/D4C;->A04:LX/D4C;

    invoke-static {v2, v11}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v8

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/1BT;->A01:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v7, "like_reels"

    invoke-virtual {v8, v5, v11, v7, v4}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, v1, LX/1BT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v2

    iget-object v1, v1, LX/1BT;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2, v4, v7, v5}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v5, LX/Car;->A00:LX/Car;

    new-instance v4, LX/Eaf;

    invoke-direct {v4, v3}, LX/Eaf;-><init>(LX/mQj;)V

    move-object/from16 v1, v61

    iget-object v2, v1, LX/4ND;->A0f:LX/2IJ;

    iget-object v0, v0, LX/1BU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v2, v4}, LX/Car;->A04(Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Eaf;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/2II;->A04:LX/2II;

    invoke-virtual/range {v61 .. v61}, LX/4ND;->A0E()V

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImL;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v6}, LX/ImL;->A00(LX/Lgg;LX/Lgg;)LX/3PD;

    move-result-object v15

    move-object/from16 v0, v55

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    const-string v18, "like"

    move-object v11, v13

    move-object/from16 v12, v61

    move-object v13, v9

    move-object/from16 v14, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, LX/JoL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3PD;LX/2IJ;LX/2II;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    if-nez p10, :cond_1b

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_1b

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_1b

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object v2, v6

    goto :goto_8

    :cond_11
    move/from16 v2, v21

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x8103b600401024L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v8, v0, LX/1BU;->A00:LX/MaQ;

    sget-object v5, LX/3gV;->A1M:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v4

    move-object/from16 v2, v61

    invoke-interface {v8, v4, v5, v13, v2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    sget-object v8, LX/2EE;->A00:LX/2EE;

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v11, v13, LX/8jV;->A0o:Z

    move/from16 v4, v20

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810bd900174a7aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v11, :cond_c

    sget-object v25, LX/2EG;->A02:LX/2EG;

    sget-object v24, LX/2HC;->A0P:LX/2HC;

    goto/16 :goto_7

    :cond_13
    move-object/from16 v31, v6

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_15
    move-object/from16 v42, v6

    goto/16 :goto_4

    :cond_16
    const/16 v19, -0x1

    goto/16 :goto_3

    :cond_17
    sget-object v7, LX/6kF;->A02:LX/6kF;

    goto/16 :goto_2

    :cond_18
    sget-object v11, LX/6kF;->A03:LX/6kF;

    goto/16 :goto_1

    :cond_19
    const-string v5, "clips_like"

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v0, v59

    invoke-static {v10, v0, v2, v6}, LX/Mcp;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final DOL(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 9

    iget-boolean v0, p0, LX/1Xo;->A07:Z

    move-object v6, p4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Xo;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1Xo;->A01:LX/1st;

    if-eqz v3, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/1Xo;->A03:LX/Qek;

    iget-object v2, p0, LX/1Xo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Xo;->A06:LX/10V;

    iget-object v1, v0, LX/10V;->A01:Ljava/lang/String;

    const-string v0, "number_of_likes"

    invoke-static {p2, v2, v3, v0, v1}, LX/2Yw;->A0K(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DOM(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G92(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Xo;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G97(LX/1st;)V
    .locals 0

    iput-object p1, p0, LX/1Xo;->A01:LX/1st;

    return-void
.end method
