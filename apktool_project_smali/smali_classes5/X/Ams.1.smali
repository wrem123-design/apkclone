.class public final LX/Ams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveComposeController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Qfd;

.field public A04:LX/5bP;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/0de;

.field public final A0A:LX/BXD;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/LFc;

.field public final A0D:LX/1wR;

.field public final A0E:LX/5bP;

.field public final A0F:LX/Amt;

.field public final A0G:LX/Amy;

.field public final A0H:LX/Amv;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:I

.field public final A0K:LX/ETl;

.field public final A0L:LX/AHT;

.field public final A0M:LX/LmD;

.field public final A0N:LX/LjL;

.field public final A0O:LX/GBY;

.field public final A0P:LX/AxQ;

.field public final A0Q:LX/AyL;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/BXD;LX/ETl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fnj;LX/LjL;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/5bP;LX/GBY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 35

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v34, p7

    move-object/from16 v0, v34

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v8, LX/Ams;->A0A:LX/BXD;

    move-object/from16 v7, p6

    iput-object v7, v8, LX/Ams;->A0M:LX/LmD;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/Ams;->A0N:LX/LjL;

    move-object/from16 v11, p1

    iput-object v11, v8, LX/Ams;->A08:Landroid/view/ViewGroup;

    move-object/from16 v9, p5

    iput-object v9, v8, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput v0, v8, LX/Ams;->A0J:I

    iput-object v5, v8, LX/Ams;->A0O:LX/GBY;

    iput-object v1, v8, LX/Ams;->A0L:LX/AHT;

    move-object/from16 v6, p10

    iput-object v6, v8, LX/Ams;->A0E:LX/5bP;

    move-object/from16 v33, p12

    move-object/from16 v0, v33

    iput-object v0, v8, LX/Ams;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, v8, LX/Ams;->A0R:Ljava/lang/Long;

    iput-object v3, v8, LX/Ams;->A0K:LX/ETl;

    new-instance v0, LX/Amt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Ams;->A0F:LX/Amt;

    sget-object v0, LX/5bP;->A08:LX/5bP;

    iput-object v0, v8, LX/Ams;->A04:LX/5bP;

    new-instance v12, LX/Amu;

    invoke-direct {v12, v8}, LX/Amu;-><init>(LX/Ams;)V

    iput-object v12, v8, LX/Ams;->A0C:LX/LFc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, LX/Ams;->A07:Landroid/os/Handler;

    invoke-static {v9}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A07(Landroid/content/Context;)V

    const/16 v1, 0x1b

    new-instance v0, LX/Hdq;

    invoke-direct {v0, v8, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/LmD;->ECR(LX/LbE;)V

    new-instance v0, LX/Amv;

    invoke-direct {v0, v11, v10, v9, v7}, LX/Amv;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;)V

    iput-object v0, v8, LX/Ams;->A0H:LX/Amv;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    const/16 v1, 0x16

    new-instance v0, LX/Her;

    invoke-direct {v0, v8, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v3, v8, LX/Ams;->A09:LX/0de;

    sget-object v14, LX/1wO;->A00:LX/1wO;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v13, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Amw;

    invoke-direct {v0}, LX/Amw;-><init>()V

    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Amw;

    invoke-direct {v0}, LX/Amw;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0p:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Amw;

    invoke-direct {v0}, LX/Amw;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0r:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Amw;

    invoke-direct {v0}, LX/Amw;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0n:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/Amw;

    invoke-direct {v1}, LX/Amw;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0s:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Amw;

    invoke-direct {v0}, LX/Amw;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0t:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Amw;

    invoke-direct {v0}, LX/Amw;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v9, v3}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v14

    iput-object v14, v8, LX/Ams;->A0D:LX/1wR;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0u:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x0

    new-instance v15, LX/KgW;

    invoke-direct {v15, v8, v2}, LX/KgW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Amx;

    invoke-direct {v1, v8}, LX/Amx;-><init>(LX/Ams;)V

    new-instance v0, LX/KgV;

    invoke-direct {v0, v8, v2}, LX/KgV;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v21, v0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v32}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v10, v1, v9, v2, v0}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v8, LX/Ams;->A03:LX/Qfd;

    new-instance v2, LX/Amy;

    move-object/from16 v29, p14

    move-object/from16 v25, p9

    move-object/from16 v24, v34

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v29}, LX/Amy;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fnj;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/Qfd;LX/1wR;LX/GBY;Ljava/lang/String;)V

    iput-object v2, v8, LX/Ams;->A0G:LX/Amy;

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    sget-object v7, LX/36C;->A00:LX/36C;

    if-ne v0, v7, :cond_0

    iget-object v1, v8, LX/Ams;->A03:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    const/16 v0, 0xb

    new-instance v1, LX/79E;

    invoke-direct {v1, v8, v0}, LX/79E;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GBY;->A0F:LX/GBZ;

    iput-object v1, v0, LX/GBZ;->A01:LX/LEL;

    if-eqz p10, :cond_1

    invoke-static {v9}, LX/B0J;->A00(Lcom/instagram/common/session/UserSession;)LX/B0K;

    move-result-object v0

    invoke-virtual {v0}, LX/B0K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Ams;->A04:LX/5bP;

    if-eq v0, v6, :cond_1

    iput-object v6, v8, LX/Ams;->A04:LX/5bP;

    invoke-virtual {v12, v6}, LX/Amu;->EHG(LX/5bP;)V

    invoke-static/range {v33 .. v33}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/Amy;->A0G(Landroid/view/View;LX/5bP;)V

    :cond_1
    invoke-virtual {v10, v14}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v10, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v10, v5}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v5, v2, LX/Amy;->A0P:LX/Fnj;

    invoke-virtual {v5}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v3

    iget-object v9, v2, LX/Amy;->A00:LX/1wM;

    const/4 v1, 0x6

    new-instance v0, LX/HNk;

    invoke-direct {v0, v1, v11, v2}, LX/HNk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v0}, LX/Fo0;->A06(LX/1wM;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v6

    iget-object v3, v2, LX/Amy;->A0R:LX/1wR;

    iget-object v1, v2, LX/Amy;->A0Q:LX/Qfd;

    iget-boolean v0, v2, LX/Amy;->A0U:Z

    if-eqz v0, :cond_2

    move-object/from16 v13, v18

    :cond_2
    invoke-virtual {v6, v9, v1, v13, v3}, LX/Fo0;->A04(LX/1wM;LX/Qfd;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1wR;)V

    invoke-static {v2}, LX/Amy;->A05(LX/Amy;)V

    invoke-static {v2}, LX/Amy;->A08(LX/Amy;)V

    invoke-static {v2}, LX/Amy;->A07(LX/Amy;)V

    iget-object v1, v2, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/Amy;->A0O:LX/LmD;

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Amy;->A0B(LX/Amy;)V

    :cond_3
    const/16 v1, 0x1a

    new-instance v0, LX/Hdq;

    invoke-direct {v0, v2, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/LmD;->ECR(LX/LbE;)V

    invoke-virtual {v5}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v5

    sget-object v3, LX/1wM;->A0d:LX/1wM;

    const/16 v1, 0x17

    new-instance v0, LX/Hdu;

    invoke-direct {v0, v2, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/Fo0;->A06(LX/1wM;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v2}, LX/Amy;->A06(LX/Amy;)V

    iget-object v1, v2, LX/Amy;->A0O:LX/LmD;

    sget-object v0, LX/1wM;->A0Y:LX/1wM;

    invoke-interface {v1, v7, v0, v4}, LX/LmD;->Gf2(LX/D5d;LX/1wM;Z)V

    iget-object v1, v2, LX/Amy;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/KpX;

    invoke-direct {v3, v2, v1}, LX/KpX;-><init>(LX/Amy;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    new-instance v0, LX/AxQ;

    invoke-direct {v0, v8}, LX/AxQ;-><init>(LX/Ams;)V

    iput-object v0, v8, LX/Ams;->A0P:LX/AxQ;

    new-instance v0, LX/AyL;

    invoke-direct {v0, v8}, LX/AyL;-><init>(LX/Ams;)V

    iput-object v0, v8, LX/Ams;->A0Q:LX/AyL;

    const-string v0, "live_composer"

    iput-object v0, v8, LX/Ams;->A0S:Ljava/lang/String;

    return-void

    :cond_5
    sget-object v0, LX/AvQ;->A03:LX/AwL;

    invoke-virtual {v0, v1}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v0

    iget-object v0, v0, LX/AvQ;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0
.end method

.method public static final A00(LX/Ams;)V
    .locals 11

    iget-object v0, p0, LX/Ams;->A0K:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iget-object v2, p0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    sget-object v7, LX/6en;->A05:LX/6en;

    sget-object v8, LX/3DT;->A0G:LX/3DT;

    sget-object v6, LX/6em;->A07:LX/6em;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/6cb;->A0l(LX/6em;LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ams;->A0M:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    sget-object v0, LX/36C;->A00:LX/36C;

    if-eq v3, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Live button type but current destination is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v9, v4

    move-object v10, v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134553

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134552

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134556

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134555

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f134554

    const/16 v1, 0x1f

    new-instance v0, LX/Jya;

    invoke-direct {v0, p0, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131a29

    sget-object v0, LX/JyV;->A00:LX/JyV;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4100015096L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134558

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134557

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/Jya;

    invoke-direct {v0, p0, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A05()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, LX/Ams;->A02(LX/Ams;)V

    return-void
.end method

.method public static final A01(LX/Ams;)V
    .locals 6

    iget-object v1, p0, LX/Ams;->A0H:LX/Amv;

    sget-object v0, LX/HLd;->A02:LX/HLd;

    invoke-virtual {v1, v0}, LX/Amv;->A02(LX/HLd;)V

    iget-boolean v0, p0, LX/Ams;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ams;->A06:Z

    :cond_0
    iget-object v0, p0, LX/Ams;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Ams;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f14

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/Ams;->A00:Landroid/view/View;

    if-eqz v5, :cond_7

    new-instance v2, LX/5b7;

    invoke-direct {v2, v5}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/Hhx;

    invoke-direct {v0, p0, v1}, LX/Hhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b1f11

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/Ams;->A01:Landroid/widget/ImageView;

    iget-object v4, p0, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Ams;->A04:LX/5bP;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Jud;->A00(Landroid/content/Context;LX/5bP;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b1f15

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ams;->A04:LX/5bP;

    invoke-static {v2, v1, v0}, LX/Jud;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5bP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/Ams;->A02:Landroid/widget/TextView;

    :cond_2
    iget-boolean v0, p0, LX/Ams;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/HIu;->A01:LX/41q;

    sget-object v1, LX/HIu;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    iget-object v3, p0, LX/Ams;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/KpY;

    invoke-direct {v2, p0, v1}, LX/KpY;-><init>(LX/Ams;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, p0, LX/Ams;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x51ef6f26

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/Ams;->A0G:LX/Amy;

    invoke-virtual {v0}, LX/Amy;->A0E()V

    iget-object v0, p0, LX/Ams;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v2, p0, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Ams;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v13, v3, LX/Ams;->A04:LX/5bP;

    sget-object v0, LX/5bP;->A06:LX/5bP;

    const/4 v2, 0x0

    if-ne v13, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v3, LX/Ams;->A0K:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_5

    :cond_1
    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v6, v3, LX/Ams;->A0G:LX/Amy;

    iget-object v5, v6, LX/Amy;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/Amy;->A0A:Ljava/util/ArrayList;

    iget-object v2, v6, LX/Amy;->A06:LX/Amz;

    sget-object v0, LX/Amz;->A03:LX/Amz;

    if-ne v2, v0, :cond_4

    iget-object v12, v6, LX/Amy;->A08:Ljava/lang/String;

    iget-object v11, v6, LX/Amy;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v10, v6, LX/Amy;->A02:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    :goto_1
    sget-object v0, LX/Amz;->A0C:LX/Amz;

    const/4 v14, 0x0

    if-ne v2, v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-boolean v7, v6, LX/Amy;->A0D:Z

    sget-object v0, LX/ILJ;->A01:LX/IMK;

    iget-object v2, v3, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v15, v3, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v15}, LX/IMK;->A01(Lcom/instagram/common/session/UserSession;)LX/ILJ;

    move-result-object v0

    iget-object v0, v0, LX/ILJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ho5;

    iget-object v0, v4, LX/Ho5;->A00:LX/LEo;

    invoke-interface {v0, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ho5;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v1, LX/Hhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Hhh;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/Hhh;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v10, v1, LX/Hhh;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Ho5;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ho5;->A04:LX/LEo;

    invoke-interface {v0, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ho5;->A05:LX/LEo;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ams;->A0R:Ljava/lang/Long;

    iget-object v0, v4, LX/Ho5;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ho5;->A07:LX/LEo;

    invoke-interface {v0, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ho5;->A08:LX/LEo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v15}, LX/Ayk;->A00(Lcom/instagram/common/session/UserSession;)LX/Ayq;

    move-result-object v0

    iget-object v1, v0, LX/Ayq;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Ho5;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ho5;->A0A:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Amy;->A04:LX/8Q7;

    iget-object v0, v4, LX/Ho5;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v15}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    iget-object v4, v3, LX/Ams;->A0L:LX/AHT;

    iget v0, v3, LX/Ams;->A0J:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "button"

    invoke-virtual {v5, v4, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    const-class v16, Lcom/instagram/modal/ModalActivity;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v13, Landroid/app/Activity;

    const/16 v0, 0x7df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v12, LX/1p8;

    invoke-direct/range {v12 .. v17}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v12, LX/1p8;->A0P:[I

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/1p8;->A0G:Z

    const/16 v0, 0x141e

    invoke-virtual {v12, v2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v5, v3, LX/Ams;->A0O:LX/GBY;

    invoke-virtual {v2, v5}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v4, v5, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/GBY;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/29r;

    invoke-direct {v1, v5, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate_SEND_STREAM_STARTING_LIFECYCLE_EVENT_ON_LIVE_BUTTON_TAP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/GBY;->A0A()V

    return-void

    :cond_4
    move-object v12, v9

    move-object v11, v9

    move-object v10, v9

    goto/16 :goto_1

    :cond_5
    move-object v8, v9

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EMk(Landroid/content/Intent;LX/6cs;I)V
    .locals 9

    iget-object v5, p0, LX/Ams;->A0A:LX/BXD;

    iget-object v3, p0, LX/Ams;->A0O:LX/GBY;

    invoke-virtual {v5, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1771

    if-eq p3, v0, :cond_4

    if-eqz p1, :cond_0

    const-string v2, "IgLive.error_message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "IgLive.block_reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ACCOUNT_AGE_LIMIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101720003057bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ams;->A0L:LX/AHT;

    invoke-static {v5, v0, v4}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x5

    new-instance v2, LX/KTk;

    invoke-direct {v2, v0}, LX/KTk;-><init>(I)V

    const-string v0, "com.bloks.www.bloks.ig_live.restriction_dialog.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v6, v7}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v3}, LX/GBY;->A08()V

    :cond_1
    iget-object v0, p0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, p0, LX/Ams;->A0L:LX/AHT;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "live_compose_capture_finished_failure"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v6, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/6cs;->A4g:LX/6cs;

    iget-object v1, p0, LX/Ams;->A0N:LX/LjL;

    if-ne p2, v0, :cond_5

    invoke-interface {v1}, LX/LjL;->ALZ()V

    :cond_4
    :goto_1
    iget-object v3, p0, LX/Ams;->A0G:LX/Amy;

    sget-object v0, LX/Amz;->A05:LX/Amz;

    invoke-static {v0, v3}, LX/Amy;->A03(LX/Amz;LX/Amy;)V

    invoke-static {v3}, LX/Amy;->A04(LX/Amy;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2, v0, v1}, LX/Amy;->A0D(LX/Amy;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iput-object v2, v3, LX/Amy;->A07:LX/Bj8;

    iput-object v2, v3, LX/Amy;->A05:LX/Bdg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Amy;->A0A:Ljava/util/ArrayList;

    sget-object v0, LX/5bP;->A08:LX/5bP;

    invoke-virtual {v3, v0, v1}, LX/Amy;->A0H(LX/5bP;Z)V

    iput-object v2, v3, LX/Amy;->A04:LX/8Q7;

    iput-boolean v1, v3, LX/Amy;->A0D:Z

    sget-object v0, LX/1wM;->A0h:LX/1wM;

    invoke-static {v0, v3, v1}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v1, v3, LX/Amy;->A0S:LX/GBY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GBY;->A0C(Z)V

    return-void

    :cond_5
    const-string v0, "none"

    invoke-interface {v1, v0}, LX/LjL;->E9D(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final EkX()V
    .locals 0

    invoke-static {p0}, LX/Ams;->A00(LX/Ams;)V

    return-void
.end method

.method public final Fau(LX/D5d;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ams;->A06:Z

    sget-object v0, LX/36C;->A00:LX/36C;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Ams;->A0H:LX/Amv;

    sget-object v0, LX/HLd;->A02:LX/HLd;

    invoke-virtual {v1, v0}, LX/Amv;->A02(LX/HLd;)V

    iget-boolean v0, p0, LX/Ams;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/Ams;->A06:Z

    :cond_0
    iget-object v5, p0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Ayk;->A00(Lcom/instagram/common/session/UserSession;)LX/Ayq;

    move-result-object v0

    iget-object v6, v0, LX/Ayq;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ams;->A0P:LX/AxQ;

    iget-object v3, p0, LX/Ams;->A0Q:LX/AyL;

    const/16 v0, 0x1a

    new-instance v1, LX/6Y4;

    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    const-class v0, LX/Ayr;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayr;

    iget-boolean v0, v0, LX/Ayr;->A00:Z

    if-nez v0, :cond_1

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Ays;->A00:LX/Ays;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v5, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "live/pre_live_tools/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_igid"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Hks;

    invoke-direct {v0, v1, v4, v5, v3}, LX/Hks;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    invoke-static {v5, v4}, LX/Ayt;->A02(Lcom/instagram/common/session/UserSession;LX/AxQ;)V

    invoke-static {v5}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    iget-object v0, v0, LX/AvL;->A00:LX/Nqs;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ams;->A0G:LX/Amy;

    invoke-static {v0}, LX/Amy;->A0A(LX/Amy;)V

    :cond_2
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ams;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 6

    iget-object v5, p0, LX/Ams;->A0A:LX/BXD;

    iget-object v0, p0, LX/Ams;->A0D:LX/1wR;

    invoke-virtual {v5, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v4, p0, LX/Ams;->A0G:LX/Amy;

    iget-object v3, v4, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/AsL;

    iget-object v0, v4, LX/Amy;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ask;

    iget-object v0, v4, LX/Amy;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/AtQ;

    iget-object v0, v4, LX/Amy;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/AuL;

    iget-object v0, v4, LX/Amy;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/Ams;->A0O:LX/GBY;

    invoke-virtual {v5, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    sget-object v0, LX/6WH;->A00:LX/6WI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6WI;->A00()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/6WH;->A00:LX/6WI;

    return-void
.end method
