.class public final LX/3Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LWA;

.field public final A03:LX/67f;

.field public final A04:LX/LEN;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;

.field public final A07:Lcom/instagram/model/reels/ReelItem;

.field public final A08:LX/2sP;

.field public final A09:LX/LhJ;

.field public final A0A:LX/3Xu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LhJ;LX/LEN;Z)V
    .locals 52

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v49, p7

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x8

    move-object/from16 v50, p5

    move-object/from16 v1, v50

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v51, p0

    invoke-direct/range {v51 .. v51}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v51

    iput-object v2, v0, LX/3Xq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/3Xq;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/3Xq;->A08:LX/2sP;

    iput-object v3, v0, LX/3Xq;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v0, LX/3Xq;->A03:LX/67f;

    move-object/from16 v1, v49

    iput-object v1, v0, LX/3Xq;->A09:LX/LhJ;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/3Xq;->A04:LX/LEN;

    new-instance v5, LX/3Xu;

    invoke-direct {v5, v2}, LX/3Xu;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v0, LX/3Xq;->A0A:LX/3Xu;

    new-instance v1, LX/3Xw;

    invoke-direct {v1, v0}, LX/3Xw;-><init>(LX/3Xq;)V

    iput-object v1, v0, LX/3Xq;->A02:LX/LWA;

    iget-object v1, v5, LX/3Xu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x2

    invoke-static {v1, v3, v7}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    move-object/from16 v0, v51

    iput-object v5, v0, LX/3Xq;->A05:LX/LEo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Pw;->A00:LX/3PZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3PZ;->A04:LX/40Y;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/40Y;->A00:LX/K8G;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/K8G;->A04:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v3, :cond_0

    new-instance v2, LX/HNk;

    move/from16 v1, v26

    move-object/from16 v0, v51

    invoke-direct {v2, v1, v4, v0}, LX/HNk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2}, LX/3Xq;->A00(Lcom/instagram/user/model/UpcomingEvent;Lkotlin/jvm/functions/Function1;)LX/IZn;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, LX/LhJ;->ACY(Landroid/os/CountDownTimer;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    move-object/from16 v0, v51

    iput-object v5, v0, LX/3Xq;->A06:LX/mWj;

    return-void

    :cond_1
    invoke-static {v4, v1}, LX/9f8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-virtual {v7, v1, v3}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    const/16 v23, 0x0

    const/4 v11, 0x1

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/16 v28, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/7gG;->A00:LX/7gG;

    invoke-virtual {v2, v0}, LX/7gG;->A0A(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v5, 0x810a0400013c7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v28, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, LX/7gG;->A00:LX/7gG;

    invoke-static {v0}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v1, v0}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const/16 v27, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v27, 0x0

    :cond_4
    if-nez v28, :cond_5

    const/4 v10, 0x0

    if-eqz v27, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    if-eqz v0, :cond_7

    new-instance v8, LX/4KG;

    invoke-direct {v8, v1}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v8, LX/4KG;->A00:LX/4KH;

    iget-object v2, v2, LX/4KH;->A00:LX/0AA;

    const-wide v5, 0x810d58000250e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v0}, LX/4KG;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v10, :cond_7d

    sget-object v2, LX/6qa;->A04:LX/6qa;

    :goto_1
    sget-object v5, LX/6qa;->A05:LX/6qa;

    if-ne v2, v5, :cond_9

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CG6()LX/lOs;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/lOs;->BRx()LX/MaA;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/MaA;->BZG()Ljava/lang/String;

    :cond_9
    sget-object v5, LX/6qa;->A08:LX/6qa;

    const/16 v16, 0x0

    if-ne v2, v5, :cond_a

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CG6()LX/lOs;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/lOs;->BRx()LX/MaA;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v16

    :cond_a
    if-nez v16, :cond_7c

    sget-object v5, LX/6qa;->A06:LX/6qa;

    if-eq v2, v5, :cond_b

    sget-object v5, LX/6qa;->A07:LX/6qa;

    if-ne v2, v5, :cond_7c

    :cond_b
    const/4 v8, 0x1

    :goto_2
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CG6()LX/lOs;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/lOs;->BRx()LX/MaA;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    if-eqz v8, :cond_7b

    if-nez v5, :cond_e

    if-eqz v9, :cond_7b

    :cond_e
    const/16 v21, 0x1

    :goto_3
    if-nez v10, :cond_7a

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CG6()LX/lOs;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/lOs;->BRx()LX/MaA;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7a

    :cond_f
    :goto_4
    const/16 v17, 0x0

    :cond_10
    const/4 v8, 0x0

    if-eqz v0, :cond_77

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v18

    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-interface {v5}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTATextVariant;->BSO()Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-interface {v9}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bqw()Ljava/lang/Boolean;

    move-result-object v39

    :goto_5
    new-instance v9, LX/3YO;

    invoke-direct {v9, v1, v8}, LX/3YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    if-eqz v0, :cond_74

    iget-object v10, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v10

    if-eqz v10, :cond_74

    invoke-interface {v10}, LX/5dt;->Cxi()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v10

    if-eqz v10, :cond_74

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->Cy4()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v12

    if-eqz v12, :cond_75

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CKO()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B8e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_76

    invoke-static {v10}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v0, :cond_73

    new-instance v10, LX/4KG;

    invoke-direct {v10, v1}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10, v0}, LX/4KG;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v10

    if-ne v10, v11, :cond_73

    :cond_12
    if-nez v5, :cond_13

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_71

    const v5, 0x7f1350ed

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    if-eqz v12, :cond_70

    if-eqz v35, :cond_70

    if-eqz v15, :cond_70

    sget-object v29, LX/69y;->A00:LX/69y;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    move-object/from16 v20, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    invoke-virtual/range {v29 .. v37}, LX/69y;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YO;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v5

    :goto_8
    sget-object v9, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/3YS;

    invoke-virtual {v9}, LX/3YS;->A00()LX/3GE;

    move-result-object v10

    iput-object v5, v10, LX/CAn;->A06:Ljava/lang/String;

    const-string v25, ""

    move-object/from16 v9, v25

    iput-object v9, v10, LX/CAn;->A08:Ljava/lang/String;

    iput-object v9, v10, LX/CAn;->A09:Ljava/lang/String;

    iput-object v9, v10, LX/CAn;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, LX/CAn;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v9

    new-instance v12, LX/3ET;

    invoke-direct {v12, v9}, LX/3ET;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    if-eqz v0, :cond_14

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v8

    :cond_14
    invoke-static {v8}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v40

    sget-object v8, LX/3YT;->A00:LX/3YT;

    invoke-virtual {v8, v1, v3}, LX/3YT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v8

    if-eqz v8, :cond_6f

    if-eqz v0, :cond_6e

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v8

    if-eqz v8, :cond_6e

    invoke-interface {v8}, LX/DaT;->BR2()LX/8iH;

    move-result-object v9

    :goto_9
    sget-object v8, LX/8iH;->A03:LX/8iH;

    if-ne v9, v8, :cond_6f

    if-eqz v0, :cond_6f

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v32

    if-eqz v32, :cond_6f

    invoke-interface/range {v32 .. v32}, LX/DaT;->BQz()LX/NPC;

    move-result-object v31

    if-eqz v31, :cond_6f

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-interface {v8}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v10, v8

    :goto_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v1, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_15

    move-object/from16 v34, v25

    :cond_15
    sget-object v29, LX/Jwh;->A00:LX/Jwh;

    move-object/from16 v30, v4

    move-object/from16 v33, v1

    move/from16 v35, v10

    invoke-virtual/range {v29 .. v35}, LX/Jwh;->A01(Landroid/content/Context;LX/NPC;LX/DaT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;F)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6f

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, LX/1rm;

    invoke-direct {v9, v8, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v8, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v8, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v6, :cond_16

    invoke-static {v5, v6, v13, v13}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    if-nez v21, :cond_18

    if-eqz v10, :cond_19

    :cond_18
    const/4 v5, 0x1

    if-eqz v38, :cond_1a

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    if-eqz v6, :cond_1b

    invoke-static/range {v39 .. v39}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    if-eqz v15, :cond_6c

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x820fc000011ef1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    long-to-int v9, v5

    if-ne v9, v11, :cond_6c

    :cond_1c
    const/16 v37, 0x1

    :goto_c
    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v3

    move-object/from16 v34, v40

    move-object/from16 v35, v8

    move/from16 v36, v14

    invoke-static/range {v29 .. v38}, LX/69y;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ET;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)LX/1Su;

    move-result-object v24

    if-eqz v16, :cond_6b

    const/16 v5, 0x3d

    :goto_d
    invoke-static {v4, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v11

    const/high16 v16, 0x3f400000    # 0.75f

    if-nez v38, :cond_1d

    if-nez v10, :cond_1d

    invoke-static {v2}, LX/3OQ;->A01(LX/6qa;)F

    move-result v16

    :cond_1d
    const/high16 v9, 0x3f400000    # 0.75f

    if-nez v21, :cond_1e

    if-nez v10, :cond_1e

    const v9, 0x3f19999a    # 0.6f

    :cond_1e
    invoke-static {v1, v3}, LX/69y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/3YU;

    move-result-object v5

    if-eqz v5, :cond_6a

    iget-object v5, v5, LX/3YU;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v12, v5

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/3YW;->A00(Ljava/lang/Integer;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6a

    move-object/from16 v5, v24

    iget v5, v5, LX/1Su;->A03:I

    int-to-float v8, v5

    div-float/2addr v11, v8

    int-to-float v6, v14

    mul-float/2addr v9, v6

    move-object/from16 v5, v24

    iget v10, v5, LX/1Su;->A07:I

    int-to-float v5, v10

    div-float/2addr v9, v5

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v15

    mul-float/2addr v15, v12

    :goto_e
    mul-float/2addr v5, v15

    mul-float/2addr v8, v15

    if-eqz v2, :cond_1f

    if-nez v17, :cond_22

    const/4 v2, 0x1

    if-eqz v21, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    const/4 v9, 0x0

    if-eqz v2, :cond_21

    mul-float v16, v6, v16

    sub-float v16, v16, v5

    cmpl-float v2, v16, v9

    if-lez v2, :cond_21

    div-float v2, v16, v15

    float-to-int v12, v2

    move-object/from16 v2, v24

    iget v11, v2, LX/1Su;->A05:I

    div-int/lit8 v2, v12, 0x2

    add-int/2addr v11, v2

    move-object/from16 v2, v24

    iput v11, v2, LX/1Su;->A05:I

    add-int/2addr v10, v12

    iput v10, v2, LX/1Su;->A07:I

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-float v5, v5, v16

    :cond_21
    if-eqz v17, :cond_23

    :cond_22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070035

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v9, v2

    mul-float/2addr v9, v15

    :cond_23
    add-float v32, v8, v9

    div-float v34, v5, v6

    invoke-static {v4}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float v35, v32, v2

    new-instance v22, LX/40N;

    move-object/from16 v29, v22

    move/from16 v30, v5

    move/from16 v31, v8

    move/from16 v33, v15

    invoke-direct/range {v29 .. v35}, LX/40N;-><init>(FFFFFF)V

    if-eqz v17, :cond_69

    if-eqz v27, :cond_24

    invoke-static {v1, v3}, LX/69y;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v13, 0x1

    :cond_24
    if-eqz v28, :cond_67

    invoke-static {v0}, LX/7gG;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v29

    :goto_f
    if-nez v29, :cond_26

    :cond_25
    move-object/from16 v29, v25

    :cond_26
    if-eqz v40, :cond_66

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v33

    :goto_10
    if-eqz v13, :cond_27

    if-nez v18, :cond_28

    :cond_27
    move-object/from16 v18, v20

    :cond_28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f070016

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f070035

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    new-instance v2, LX/K8G;

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    move/from16 v30, v15

    invoke-direct/range {v27 .. v33}, LX/K8G;-><init>(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;FIII)V

    :goto_11
    new-instance v21, LX/40Y;

    move-object/from16 v8, v21

    invoke-direct {v8, v2}, LX/40Y;-><init>(LX/K8G;)V

    if-nez v17, :cond_65

    invoke-static {v1, v3}, LX/69y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static {v1, v3}, LX/69y;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v24

    iget-object v8, v8, LX/1Su;->A0T:Ljava/lang/String;

    invoke-static {v1, v2, v8}, LX/69y;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_65

    sget-object v9, LX/69y;->A00:LX/69y;

    invoke-virtual {v9, v1, v3}, LX/69y;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v43

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v8, :cond_64

    invoke-virtual {v9, v1, v3}, LX/69y;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v45

    :goto_12
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v9, 0x820e3700001d46L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v47

    new-instance v34, LX/40Z;

    move-object/from16 v41, v34

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, LX/40Z;-><init>(Ljava/lang/Integer;JJJ)V

    :goto_13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v4, v2}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    if-ge v14, v2, :cond_63

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x208101d30045070eL    # 4.059038067234421E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_63

    sub-int/2addr v2, v14

    div-int v2, v2, v19

    :goto_14
    if-eqz v0, :cond_62

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v8

    if-eqz v8, :cond_62

    invoke-interface {v8}, LX/DaT;->BUa()LX/mPc;

    move-result-object v8

    if-eqz v8, :cond_62

    invoke-interface {v8}, LX/mPc;->DKa()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_62

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v10, v8

    :goto_15
    mul-float/2addr v6, v10

    const/high16 v31, 0x3f000000    # 0.5f

    mul-float v11, v5, v31

    sub-float v16, v6, v11

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x8101d300320709L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_29

    move/from16 v8, v16

    invoke-static {v5, v6, v11, v8, v14}, LX/3OQ;->A00(FFFFI)F

    move-result v16

    :cond_29
    int-to-float v2, v2

    add-float v16, v16, v2

    add-float v18, v16, v11

    invoke-static {v4}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v33

    invoke-static {v4}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v32

    invoke-static {v4}, LX/67e;->A00(Landroid/content/Context;)I

    move-result v12

    sget-object v9, LX/8iM;->A09:LX/8iM;

    sget-object v8, LX/8iM;->A0A:LX/8iM;

    sget-object v6, LX/8iM;->A07:LX/8iM;

    sget-object v2, LX/8iM;->A08:LX/8iM;

    filled-new-array {v9, v8, v6, v2}, [LX/8iM;

    move-result-object v2

    invoke-static {v2}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    move-object/from16 v2, v22

    iget v8, v2, LX/40N;->A00:F

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    if-eqz v0, :cond_4c

    iget-object v10, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-interface {v10}, LX/DaT;->BUa()LX/mPc;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-interface {v10}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    int-to-float v12, v2

    double-to-float v2, v10

    mul-float/2addr v2, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v8, v10

    sub-float/2addr v2, v10

    const/4 v14, 0x0

    cmpg-float v10, v2, v14

    if-gez v10, :cond_4b

    const/4 v2, 0x0

    :cond_2a
    :goto_16
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x810945001837dbL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-interface {v10}, LX/DaT;->DBF()LX/8iM;

    move-result-object v10

    :goto_17
    invoke-static {v6, v10}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-eqz v32, :cond_3f

    :goto_18
    invoke-static {v4}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v1, v3, v7, v6}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v6

    if-nez v6, :cond_3b

    const/4 v12, 0x0

    :goto_19
    int-to-float v6, v12

    sub-float/2addr v2, v6

    :goto_1a
    mul-float v6, v8, v31

    add-float v14, v2, v6

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v27

    sget-object v13, LX/HQm;->A00:LX/HQm;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v9, 0x810945001737daL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v10, LX/3YP;->A00:LX/1tz;

    const v9, 0x121048e

    invoke-virtual {v10, v9}, LX/9e6;->markerStart(I)V

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v6, :cond_2b

    iget-object v6, v6, LX/5dC;->A0f:Ljava/lang/String;

    move-object/from16 v20, v6

    :cond_2b
    move-object/from16 v11, v25

    if-nez v20, :cond_2c

    move-object/from16 v20, v11

    :cond_2c
    const-string v12, "ad_id"

    move-object/from16 v6, v20

    invoke-virtual {v10, v9, v12, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_2d
    const-string v6, "media_id"

    invoke-virtual {v10, v9, v6, v11}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "cta_sticker_top_y_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v11, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "cta_sticker_height"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v6, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "cta_sticker_width"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v9, v6, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "media_container_height"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v9, v6, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "device_screen_height"

    invoke-virtual {v10, v9, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v4, v5}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "device_screen_width"

    invoke-virtual {v10, v9, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x20810945001337d7L    # 4.06597927415097E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "is_client_side_cta_vertical_repositioning_enabled"

    invoke-virtual {v10, v9, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v5, "device_density"

    invoke-virtual {v10, v9, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v50

    invoke-static {v4, v1, v3, v7, v5}, LX/HQm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "should_show_disclaimer"

    invoke-virtual {v10, v9, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v50

    invoke-virtual/range {v41 .. v46}, LX/HQm;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "should_show_social_context"

    invoke-virtual {v10, v9, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v1, v3, v7}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "should_show_afi"

    invoke-virtual {v10, v9, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v19

    invoke-virtual {v10, v9, v5}, LX/9e6;->markerEnd(IS)V

    :cond_2e
    move-object/from16 v5, v22

    iget v12, v5, LX/40N;->A01:F

    mul-float v5, v12, v31

    add-float v29, v2, v5

    invoke-static {v1}, LX/3YT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v3}, LX/69y;->A0J(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    if-nez v5, :cond_3a

    if-eqz v0, :cond_3a

    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-interface {v8}, LX/DaT;->BR0()LX/8iG;

    move-result-object v6

    sget-object v5, LX/8iG;->A03:LX/8iG;

    if-ne v6, v5, :cond_3a

    invoke-interface {v8}, LX/DaT;->BQz()LX/NPC;

    move-result-object v19

    if-eqz v19, :cond_3a

    invoke-interface {v8}, LX/DaT;->BR2()LX/8iH;

    move-result-object v42

    if-eqz v42, :cond_3a

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2f

    move-object/from16 v9, v25

    :cond_2f
    invoke-interface {v8}, LX/DaT;->BR2()LX/8iH;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_35

    const/4 v5, 0x2

    if-eq v6, v5, :cond_34

    const/4 v5, 0x4

    if-ne v6, v5, :cond_3a

    invoke-interface {v8}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v8, v5

    :goto_1b
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x820eef00011e2dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    long-to-int v9, v5

    invoke-static {v4, v9}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    float-to-int v10, v5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x20810eef00075972L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v5, 0x0

    cmpg-float v5, v8, v5

    if-eqz v5, :cond_32

    invoke-static {v8, v10, v10}, LX/ZEx;->A00(FII)LX/1rm;

    move-result-object v5

    :goto_1c
    iget-object v5, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v1, v15, v9}, LX/JoK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FZ)I

    move-result v5

    div-int/lit8 v10, v6, 0x2

    int-to-float v10, v10

    sub-float v28, v18, v10

    int-to-float v10, v6

    sub-float v29, v2, v10

    int-to-float v5, v5

    add-float v29, v29, v5

    new-instance v5, LX/Jsd;

    move/from16 v30, v8

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, LX/Jsd;-><init>(FFFIIZ)V

    :goto_1d
    invoke-static {v4, v1, v5}, LX/JoR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsd;)LX/JfA;

    move-result-object v44

    invoke-interface/range {v19 .. v19}, LX/NPC;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget v8, v5, LX/Jsd;->A04:I

    iget v6, v5, LX/Jsd;->A03:I

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v10, v8, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v9, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_30

    move-object/from16 v46, v25

    :cond_30
    new-instance v33, LX/3QS;

    move-object/from16 v41, v33

    move-object/from16 v43, v6

    move-object/from16 v45, v5

    invoke-direct/range {v41 .. v46}, LX/3QS;-><init>(LX/8iH;Lcom/instagram/common/typedurl/ImageUrl;LX/JfA;LX/Jsd;Ljava/lang/String;)V

    :goto_1e
    new-instance v0, LX/3PX;

    move/from16 v6, v16

    move/from16 v5, v18

    invoke-direct {v0, v6, v5, v2, v14}, LX/3PX;-><init>(FFFF)V

    if-eqz v17, :cond_31

    invoke-static {v4}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v13

    move-object/from16 v5, v22

    iget v5, v5, LX/40N;->A04:F

    move-object v8, v4

    move v9, v12

    move v10, v5

    move v11, v6

    move v12, v2

    invoke-static/range {v8 .. v13}, LX/JoA;->A00(Landroid/content/Context;FFFFI)Landroid/graphics/RectF;

    move-result-object v2

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v5, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v4, v2

    new-instance v2, LX/Imu;

    invoke-direct {v2, v5, v4, v8, v6}, LX/Imu;-><init>(IIFF)V

    :goto_1f
    invoke-static {v1, v3, v7}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v41

    new-instance v1, LX/3PZ;

    move-object/from16 v31, v1

    move-object/from16 v32, v24

    move-object/from16 v35, v2

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v0

    invoke-direct/range {v31 .. v41}, LX/3PZ;-><init>(LX/1Su;LX/KyY;LX/LXz;LX/Imu;LX/40Y;LX/40N;LX/3PX;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v2, LX/3Pw;

    invoke-direct {v2, v1}, LX/3Pw;-><init>(LX/3PZ;)V

    goto/16 :goto_0

    :cond_31
    const/4 v2, 0x0

    goto :goto_1f

    :cond_32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/1rm;

    invoke-direct {v5, v6, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_34
    invoke-interface {v8}, LX/DaT;->BQz()LX/NPC;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/NPC;->getHeight()I

    move-result v6

    if-lez v6, :cond_39

    invoke-interface {v5}, LX/NPC;->getWidth()I

    move-result v6

    if-lez v6, :cond_39

    invoke-static {v4, v5, v8, v1, v9}, LX/JoJ;->A00(Landroid/content/Context;LX/NPC;LX/DaT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1rm;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v6, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x820eef000c1e31L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    long-to-int v9, v5

    add-int/lit8 v5, v9, 0x2

    invoke-static {v4, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    div-int/lit8 v5, v31, 0x2

    int-to-float v5, v5

    sub-float v28, v18, v5

    int-to-float v5, v8

    sub-float v29, v2, v5

    add-float v29, v29, v6

    const/16 v30, 0x0

    new-instance v5, LX/Jsd;

    move-object/from16 v27, v5

    move/from16 v32, v8

    move/from16 v33, v23

    invoke-direct/range {v27 .. v33}, LX/Jsd;-><init>(FFFIIZ)V

    goto/16 :goto_1d

    :cond_35
    invoke-interface {v8}, LX/DaT;->BQz()LX/NPC;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/NPC;->getHeight()I

    move-result v6

    if-lez v6, :cond_39

    invoke-interface {v5}, LX/NPC;->getWidth()I

    move-result v6

    if-lez v6, :cond_39

    invoke-static {v4, v5, v8, v1, v9}, LX/Jwh;->A00(Landroid/content/Context;LX/NPC;LX/DaT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1rm;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v6, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v15

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v15

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/1rm;

    invoke-direct {v5, v9, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x20810eef000d5973L    # 4.071259837330828E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    invoke-interface {v8}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v6, v8

    :goto_20
    invoke-static {v6, v11, v10}, LX/ZEx;->A00(FII)LX/1rm;

    move-result-object v8

    iget-object v5, v8, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v5, v8, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v33, :cond_36

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/1rm;

    invoke-direct {v5, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v8, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int v13, v13, v31

    div-int/lit8 v8, v13, 0x2

    int-to-float v5, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    sub-float v11, v29, v2

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v11, v10

    add-float/2addr v5, v11

    int-to-float v8, v8

    add-float v28, v16, v8

    sub-float v29, v29, v5

    new-instance v5, LX/Jsd;

    move/from16 v30, v6

    move/from16 v32, v9

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, LX/Jsd;-><init>(FFFIIZ)V

    goto/16 :goto_1d

    :cond_36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v5, LX/1rm;

    invoke-direct {v5, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    const/4 v6, 0x0

    goto :goto_20

    :cond_38
    const-string v0, "null_media"

    goto :goto_22

    :cond_39
    const-string v0, "invalid_dimensions"

    :goto_22
    invoke-static {v8, v9, v0}, LX/ZEx;->A01(LX/DaT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    sget-object v33, LX/3PV;->A00:LX/3PV;

    goto/16 :goto_1e

    :cond_3b
    sget-object v41, LX/HQm;->A00:LX/HQm;

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v50

    invoke-virtual/range {v41 .. v46}, LX/HQm;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v11

    add-float v12, v2, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070013

    if-eqz v11, :cond_3c

    const v6, 0x7f070023

    :cond_3c
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f07000c

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v11

    sub-int/2addr v11, v13

    sub-int/2addr v11, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070021

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v11, v6

    int-to-float v6, v11

    cmpl-float v10, v12, v6

    if-lez v10, :cond_3d

    sub-float/2addr v12, v6

    :goto_23
    float-to-int v12, v12

    const v11, 0x1213a6a

    invoke-virtual {v9, v11}, LX/9e6;->markerStart(I)V

    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v6, "ad_id"

    invoke-virtual {v9, v11, v6, v10}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "user_id"

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v11, v10, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "sticker_adjustment_value"

    invoke-virtual {v9, v11, v6, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    move/from16 v6, v19

    invoke-virtual {v9, v11, v6}, LX/9e6;->markerEnd(IS)V

    goto/16 :goto_19

    :cond_3d
    const/4 v12, 0x0

    goto :goto_23

    :cond_3e
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_3f
    invoke-static {v4}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v1, v3, v7, v6}, LX/HQm;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v10

    if-nez v10, :cond_40

    invoke-static {v1, v3, v7, v6}, LX/HQm;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v6

    if-nez v6, :cond_40

    const/4 v12, 0x0

    :cond_40
    sget-object v13, LX/HQm;->A00:LX/HQm;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v10, 0x20810945001337d7L    # 4.06597927415097E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_4a

    if-eqz v12, :cond_4a

    const/16 v27, 0x0

    if-nez v32, :cond_49

    add-float v12, v2, v8

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v11

    sub-int v11, v11, v33

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070021

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v11, v6

    int-to-float v6, v11

    cmpl-float v10, v12, v6

    if-lez v10, :cond_48

    sub-float/2addr v12, v6

    :goto_24
    add-float/2addr v12, v14

    :goto_25
    sub-float v14, v2, v12

    move-object/from16 v6, v50

    invoke-static {v4, v1, v3, v7, v6}, LX/HQm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v6

    if-eqz v6, :cond_43

    if-eqz v32, :cond_41

    const/16 v33, 0x0

    :cond_41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070009

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-float/2addr v14, v8

    :goto_26
    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v11

    sub-int v6, v6, v33

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070021

    :goto_27
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v6, v10

    :goto_28
    int-to-float v6, v6

    cmpl-float v10, v14, v6

    if-lez v10, :cond_42

    sub-float/2addr v14, v6

    move/from16 v27, v14

    :cond_42
    add-float v12, v12, v27

    float-to-int v12, v12

    const v11, 0x1213a6a

    invoke-virtual {v9, v11}, LX/9e6;->markerStart(I)V

    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v6, "ad_id"

    invoke-virtual {v9, v11, v6, v10}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "user_id"

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v11, v10, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "sticker_adjustment_value"

    invoke-virtual {v9, v11, v6, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    move/from16 v6, v19

    invoke-virtual {v9, v11, v6}, LX/9e6;->markerEnd(IS)V

    :goto_29
    int-to-float v6, v12

    sub-float/2addr v2, v6

    goto/16 :goto_18

    :cond_43
    move-object/from16 v41, v13

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v50

    invoke-virtual/range {v41 .. v46}, LX/HQm;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v6

    if-eqz v6, :cond_44

    add-float/2addr v14, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070023

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f07000c

    :goto_2a
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    goto :goto_26

    :cond_44
    move-object/from16 v6, v50

    invoke-static {v4, v1, v3, v6}, LX/HQm;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v6

    if-eqz v6, :cond_45

    add-float/2addr v14, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070032

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v6, 0x7f070000

    goto :goto_2a

    :cond_45
    invoke-virtual {v13, v4, v1, v3, v7}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v6

    if-eqz v6, :cond_46

    add-float/2addr v14, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f07004b

    :goto_2b
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070022

    goto/16 :goto_27

    :cond_46
    move-object/from16 v6, v50

    invoke-static {v4, v1, v3, v7, v6}, LX/HQm;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v6

    if-eqz v6, :cond_47

    add-float/2addr v14, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f07001e

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f070022

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v13

    sub-int/2addr v6, v11

    sub-int/2addr v6, v10

    goto/16 :goto_28

    :cond_47
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {v1, v3}, LX/46b;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Kyp;

    move-result-object v6

    instance-of v6, v6, LX/46d;

    if-eqz v6, :cond_42

    add-float/2addr v14, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070009

    goto :goto_2b

    :cond_48
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_49
    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_4a
    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_4b
    sub-float/2addr v12, v8

    cmpl-float v10, v2, v12

    if-lez v10, :cond_2a

    move v2, v12

    goto/16 :goto_16

    :cond_4c
    invoke-static {v1, v3, v7}, LX/69y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v2, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v2, v1, v3, v7}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v2, 0x7f070000

    :goto_2c
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_2d
    if-eqz p9, :cond_4d

    if-nez v32, :cond_4d

    add-int/2addr v10, v12

    :cond_4d
    invoke-static {v3}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_4e

    float-to-int v2, v8

    sub-int/2addr v10, v2

    :cond_4e
    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v12, v2

    int-to-float v2, v10

    sub-float/2addr v12, v2

    sub-float/2addr v12, v8

    invoke-static {v4}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v7, v2}, LX/HQm;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-static {v1, v3, v7, v2}, LX/HQm;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v2

    if-nez v2, :cond_4f

    const/4 v11, 0x0

    :cond_4f
    sget-object v30, LX/HQm;->A00:LX/HQm;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v13, 0x20810945001337d7L    # 4.06597927415097E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5e

    if-eqz v11, :cond_5e

    const/16 v28, 0x0

    if-nez v32, :cond_5d

    add-float v11, v12, v8

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v6

    sub-int v6, v6, v33

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f070021

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    cmpl-float v6, v11, v2

    if-lez v6, :cond_5c

    sub-float/2addr v11, v2

    :goto_2e
    add-float v11, v11, v28

    :goto_2f
    sub-float v27, v12, v11

    move-object/from16 v2, v50

    invoke-static {v4, v1, v3, v7, v2}, LX/HQm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v2

    if-eqz v2, :cond_57

    if-eqz v32, :cond_50

    const/16 v33, 0x0

    :cond_50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070009

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-float v27, v27, v8

    :goto_30
    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v13

    sub-int v2, v2, v33

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v6, 0x7f070021

    :goto_31
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    :goto_32
    int-to-float v2, v2

    cmpl-float v6, v27, v2

    if-lez v6, :cond_51

    sub-float v27, v27, v2

    move/from16 v28, v27

    :cond_51
    add-float v11, v11, v28

    float-to-int v11, v11

    const v6, 0x1213a6a

    invoke-virtual {v9, v6}, LX/9e6;->markerStart(I)V

    if-eqz v0, :cond_56

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_33
    const-string v2, "ad_id"

    invoke-virtual {v9, v6, v2, v13}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "user_id"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v6, v13, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "sticker_adjustment_value"

    invoke-virtual {v9, v6, v2, v11}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    move/from16 v2, v19

    invoke-virtual {v9, v6, v2}, LX/9e6;->markerEnd(IS)V

    :goto_34
    add-int/2addr v10, v11

    invoke-static {v4}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v7, v2}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v2

    if-nez v2, :cond_52

    const/4 v12, 0x0

    :goto_35
    add-int/2addr v10, v12

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v10

    sub-float/2addr v2, v6

    sub-float/2addr v2, v8

    goto/16 :goto_1a

    :cond_52
    move-object/from16 v41, v30

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v50

    invoke-virtual/range {v41 .. v46}, LX/HQm;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v11

    add-float/2addr v12, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070013

    if-eqz v11, :cond_53

    const v2, 0x7f070023

    :cond_53
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07000c

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v11

    sub-int/2addr v11, v13

    sub-int/2addr v11, v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070021

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v11, v2

    int-to-float v2, v11

    cmpl-float v6, v12, v2

    if-lez v6, :cond_55

    sub-float/2addr v12, v2

    :goto_36
    float-to-int v12, v12

    const v11, 0x1213a6a

    invoke-virtual {v9, v11}, LX/9e6;->markerStart(I)V

    if-eqz v0, :cond_54

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_37
    const-string v2, "ad_id"

    invoke-virtual {v9, v11, v2, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "user_id"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v11, v6, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "sticker_adjustment_value"

    invoke-virtual {v9, v11, v2, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    move/from16 v2, v19

    invoke-virtual {v9, v11, v2}, LX/9e6;->markerEnd(IS)V

    goto :goto_35

    :cond_54
    move-object/from16 v6, v25

    goto :goto_37

    :cond_55
    const/4 v12, 0x0

    goto :goto_36

    :cond_56
    move-object/from16 v13, v25

    goto/16 :goto_33

    :cond_57
    move-object/from16 v41, v30

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v50

    invoke-virtual/range {v41 .. v46}, LX/HQm;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v2

    if-eqz v2, :cond_58

    add-float v27, v27, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070023

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07000c

    :goto_38
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    goto/16 :goto_30

    :cond_58
    move-object/from16 v2, v50

    invoke-static {v4, v1, v3, v2}, LX/HQm;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v2

    if-eqz v2, :cond_59

    add-float v27, v27, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070032

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v2, 0x7f070000

    goto :goto_38

    :cond_59
    move-object/from16 v2, v30

    invoke-virtual {v2, v4, v1, v3, v7}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v2

    if-eqz v2, :cond_5a

    add-float v27, v27, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07004b

    :goto_39
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v6, 0x7f070022

    goto/16 :goto_31

    :cond_5a
    move-object/from16 v2, v50

    invoke-static {v4, v1, v3, v7, v2}, LX/HQm;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v2

    if-eqz v2, :cond_5b

    add-float v27, v27, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07001e

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070022

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v4}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v14

    sub-int/2addr v2, v13

    sub-int/2addr v2, v6

    goto/16 :goto_32

    :cond_5b
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {v1, v3}, LX/46b;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Kyp;

    move-result-object v2

    instance-of v2, v2, LX/46d;

    if-eqz v2, :cond_51

    add-float v27, v27, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070009

    goto :goto_39

    :cond_5c
    const/4 v11, 0x0

    goto/16 :goto_2e

    :cond_5d
    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_5e
    const/4 v11, 0x0

    goto/16 :goto_34

    :cond_5f
    invoke-static {v1, v3}, LX/69y;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07002e

    goto/16 :goto_2c

    :cond_60
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v10, 0x8201d3000a06aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v4, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v10, v2

    goto/16 :goto_2d

    :cond_61
    move/from16 v10, v33

    goto/16 :goto_2d

    :cond_62
    const/high16 v10, 0x3f000000    # 0.5f

    goto/16 :goto_15

    :cond_63
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_64
    const-wide/16 v45, 0x0

    goto/16 :goto_12

    :cond_65
    sget-object v34, LX/3CN;->A00:LX/3CN;

    goto/16 :goto_13

    :cond_66
    const v2, 0x7f04071f

    invoke-static {v4, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v33

    goto/16 :goto_10

    :cond_67
    if-eqz v27, :cond_68

    if-eqz v18, :cond_68

    move-object/from16 v2, v18

    invoke-static {v4, v1, v2, v13}, LX/3YP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_f

    :cond_68
    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CG6()LX/lOs;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/lOs;->BRx()LX/MaA;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_f

    :cond_69
    move-object/from16 v2, v20

    goto/16 :goto_11

    :cond_6a
    move-object/from16 v5, v24

    iget v5, v5, LX/1Su;->A03:I

    int-to-float v8, v5

    div-float/2addr v11, v8

    int-to-float v6, v14

    mul-float/2addr v9, v6

    move-object/from16 v5, v24

    iget v10, v5, LX/1Su;->A07:I

    int-to-float v5, v10

    div-float/2addr v9, v5

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v15

    goto/16 :goto_e

    :cond_6b
    invoke-static {v1}, LX/69y;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    goto/16 :goto_d

    :cond_6c
    const/16 v37, 0x0

    goto/16 :goto_c

    :cond_6d
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_6e
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_6f
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v9, LX/1rm;

    move-object/from16 v8, v20

    invoke-direct {v9, v10, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_70
    move-object/from16 v20, v8

    goto/16 :goto_8

    :cond_71
    if-eqz v0, :cond_72

    invoke-static {v1, v0}, LX/3YP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_3a
    invoke-static {v4, v1, v3, v5}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_72
    move-object v5, v8

    goto :goto_3a

    :cond_73
    move-object v5, v6

    goto/16 :goto_7

    :cond_74
    move-object v12, v8

    :cond_75
    move-object/from16 v35, v8

    :cond_76
    move-object v15, v8

    goto/16 :goto_6

    :cond_77
    move-object/from16 v18, v8

    :cond_78
    move-object v6, v8

    if-nez v0, :cond_11

    move-object v5, v8

    :cond_79
    move-object/from16 v39, v8

    goto/16 :goto_5

    :cond_7a
    sget-object v5, LX/6qa;->A04:LX/6qa;

    const/16 v17, 0x1

    if-eq v2, v5, :cond_10

    goto/16 :goto_4

    :cond_7b
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_7c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7d
    if-eqz v9, :cond_7e

    sget-object v2, LX/6qa;->A07:LX/6qa;

    goto/16 :goto_1

    :cond_7e
    if-eqz v0, :cond_7f

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CG6()LX/lOs;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-interface {v2}, LX/lOs;->BRx()LX/MaA;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-interface {v2}, LX/MaA;->BSI()LX/6qa;

    move-result-object v2

    goto/16 :goto_1

    :cond_7f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private final A00(Lcom/instagram/user/model/UpcomingEvent;Lkotlin/jvm/functions/Function1;)LX/IZn;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/aMR;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v0, LX/XpI;->A00:LX/2Fz;

    iget-wide v1, v0, LX/B4T;->A00:J

    iget-wide v3, v0, LX/B4T;->A01:J

    cmp-long v0, v8, v3

    move-object v6, p0

    move-object v7, p2

    if-gtz v0, :cond_0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    new-instance v4, LX/IZn;

    invoke-direct/range {v4 .. v9}, LX/IZn;-><init>(Lcom/instagram/user/model/UpcomingEvent;LX/3Xq;Lkotlin/jvm/functions/Function1;J)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/3Xq;->A00:Landroid/content/Context;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    new-instance v4, LX/YkR;

    invoke-direct {v4, v1, v0}, LX/YkR;-><init>(Landroid/content/Context;LX/2ds;)V

    invoke-static {p1}, LX/aMR;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, LX/aMR;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/YkR;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A01(LX/3Xq;)V
    .locals 4

    iget-object p0, p0, LX/3Xq;->A05:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pw;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/3Pw;->A00:LX/3PZ;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, LX/3PZ;->A07:Z

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2ff

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/3PZ;->A00(LX/40Y;LX/3PZ;IZ)LX/3PZ;

    move-result-object v1

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v1}, LX/3Pw;-><init>(LX/3PZ;)V

    :cond_0
    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "sticker model should be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/67f;LX/3Xq;)Z
    .locals 4

    iget-object v2, p1, LX/3Xq;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/3Xq;->A08:LX/2sP;

    iget-object v0, p1, LX/3Xq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d300200704L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/67f;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(I)LX/KRP;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3Xq;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Pw;->A00:LX/3PZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3PZ;->A01:LX/KyY;

    :cond_0
    instance-of v0, v3, LX/3QS;

    if-eqz v0, :cond_1

    check-cast v3, LX/3QS;

    if-eqz v3, :cond_1

    const-string v1, "tap_creative_product_sticker"

    sget-object v0, LX/3QC;->A5h:LX/3QC;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/3Xq;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/3Xq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3Xq;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, LX/3Xq;->A03:LX/67f;

    iget-object v8, v2, LX/3Xq;->A09:LX/LhJ;

    iget-object v2, v3, LX/3QS;->A03:LX/Jsd;

    iget v12, v2, LX/Jsd;->A01:F

    iget v0, v2, LX/Jsd;->A04:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v12, v0

    iget v13, v2, LX/Jsd;->A02:F

    iget v0, v2, LX/Jsd;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v13, v0

    iget-object v0, v3, LX/3QS;->A02:LX/JfA;

    iget v14, v0, LX/JfA;->A01:F

    iget v15, v0, LX/JfA;->A00:F

    const-string v9, "tap_creative_product_sticker_attempt"

    const-string v10, "creative_product_sticker_tooltip"

    move/from16 v16, p1

    invoke-static/range {v4 .. v16}, LX/3QD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LhJ;Ljava/lang/String;Ljava/lang/String;LX/1rm;FFFFI)LX/KRP;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "product sticker model should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)LX/KRP;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Xq;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Pw;->A00:LX/3PZ;

    if-eqz v2, :cond_1

    iget-object v6, v3, LX/3Xq;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v3, LX/3Xq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8zN;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/8zN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story_iab_screenshot_tap_cta_sticker"

    sget-object v0, LX/3QC;->A63:LX/3QC;

    :goto_0
    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/3Xq;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/3Xq;->A03:LX/67f;

    iget-object v8, v3, LX/3Xq;->A09:LX/LhJ;

    iget-object v0, v2, LX/3PZ;->A06:LX/3PX;

    iget v12, v0, LX/3PX;->A01:F

    iget v13, v0, LX/3PX;->A03:F

    iget-object v0, v2, LX/3PZ;->A05:LX/40N;

    iget v14, v0, LX/40N;->A03:F

    iget v15, v0, LX/40N;->A02:F

    const-string v9, "tap_cta_sticker_attempt"

    const-string v10, "cta_sticker_tooltip"

    move/from16 v16, p1

    invoke-static/range {v4 .. v16}, LX/3QD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LhJ;Ljava/lang/String;Ljava/lang/String;LX/1rm;FFFFI)LX/KRP;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "tap_cta_sticker"

    sget-object v0, LX/3QC;->A5k:LX/3QC;

    goto :goto_0

    :cond_1
    const-string v1, "cta sticker model should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/3Xq;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pw;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/3Pw;->A00:LX/3PZ;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, LX/3PZ;->A07:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LX/3Xq;->A03:LX/67f;

    invoke-static {v1, p0}, LX/3Xq;->A02(LX/67f;LX/3Xq;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2ff

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/3PZ;->A00(LX/40Y;LX/3PZ;IZ)LX/3PZ;

    move-result-object v1

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v1}, LX/3Pw;-><init>(LX/3PZ;)V

    :cond_0
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "sticker model should be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
