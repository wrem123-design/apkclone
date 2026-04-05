.class public final LX/84C;
.super LX/G33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2J2;I)V
    .locals 2

    iput p2, p0, LX/84C;->$t:I

    iput-object p1, p0, LX/84C;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 268435456
    iput p2, p0, LX/84C;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/84C;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const-wide/16 v0, 0x3e8

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/84C;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/84C;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2, p3}, LX/G33;-><init>(J)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/84C;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/84C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dN;

    iget-object v3, v0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4dN;->A0C:LX/Qek;

    sget-object v0, LX/L0w;->A08:LX/L0w;

    new-instance v8, LX/NvX;

    invoke-direct {v8, v3, v2, v1, v0}, LX/NvX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/L0w;)V

    const/4 v15, 0x0

    iget-object v4, v8, LX/NvX;->A03:LX/L0w;

    iget-object v10, v4, LX/L0w;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v5, v8, LX/NvX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v7, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v4, LX/L0w;->A00:LX/LF2;

    sget-object v3, LX/LF2;->A05:LX/LF2;

    if-ne v4, v3, :cond_3

    sget-object v9, LX/1p6;->A03:LX/1p6;

    :goto_0
    sget-object v6, LX/1lT;->A00:LX/1lT;

    new-instance v3, LX/AxM;

    invoke-direct {v3, v5}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v3, LX/AxM;->A00:LX/KaM;

    const/16 v3, 0x81

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v12}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v5, v3}, LX/1lT;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v8, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v8, LX/NvX;->A02:LX/Qek;

    const/4 v11, 0x7

    new-instance v6, LX/aLL;

    invoke-direct/range {v6 .. v12}, LX/aLL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v4, v3, v5, v6, v12}, LX/WQl;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    invoke-static {v8, v2, v0, v1}, LX/NvX;->A01(LX/NvX;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v8, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v8, LX/NvX;->A02:LX/Qek;

    const/16 v17, 0x1

    move-object v11, v7

    move-object v14, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object v9, LX/1p6;->A05:LX/1p6;

    goto :goto_0

    :cond_4
    iget-object v3, v2, LX/84C;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/83J;->A0D:LX/0en;

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_2
    instance-of v0, v5, LX/Oc2;

    if-eqz v0, :cond_5

    check-cast v5, LX/Oc2;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A1H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0e()V

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A2t()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const v0, 0x7f131548

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131546

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v0, v5, LX/Oc2;->A01:Landroid/app/Dialog;

    :cond_5
    :goto_4
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0h:LX/LmD;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :cond_6
    instance-of v0, v0, LX/32D;

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    const-string v2, "AYT_CLIPS_SEQUENTIAL_TIMELINE_NEXT_ARROW"

    goto/16 :goto_7

    :cond_7
    const v0, 0x7f131545

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/Oc2;->A02:Landroid/widget/Toast;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_9
    invoke-virtual {v5}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0f()V

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A2t()Z

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/WYz;->A00(Landroid/content/Context;Z)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v5, LX/Oc2;->A02:Landroid/widget/Toast;

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/Eb8;

    invoke-virtual {v6}, LX/Eb8;->A2w()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f131f23

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0j(I)V

    goto :goto_4

    :cond_b
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/179;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/176;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/178;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Eb8;->A0J:LX/Eby;

    iget-object v4, v0, LX/Eby;->A00:LX/MYU;

    invoke-virtual {v6}, LX/Eb8;->A0u()I

    move-result v1

    invoke-virtual {v6, v5}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v0, v1}, LX/D4D;->A08(Landroid/content/Context;LX/MYU;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/Eb8;->A2z()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, LX/Eb8;->A30()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v1, v6, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/6Ew;->A0F:LX/6Er;

    :goto_5
    sget-object v0, LX/6Er;->A0C:LX/6Er;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/Jh1;->A02:LX/GbE;

    :goto_6
    invoke-static/range {v7 .. v13}, LX/D4D;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GbE;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/iAO;

    new-instance v1, LX/9Z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/9Z2;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    goto/16 :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v5, v2, LX/84C;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    :cond_10
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A47:Z

    invoke-static {v1, v0}, LX/FbC;->A00(LX/D5d;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2100095007L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_11

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gys;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_11
    sget-object v6, LX/DXP;->A02:LX/DXP;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J(LX/DXP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    const-string v2, "AYT_CLIPS_SEQUENTIAL_TIMELINE_NEXT"

    :goto_7
    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    iget-object v0, v3, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_12
    iget-object v3, v2, LX/84C;->A00:Ljava/lang/Object;

    check-cast v3, LX/2J2;

    iget-boolean v0, v3, LX/2J2;->A0X:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/2J2;->A0Z:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2J2;->A0X:Z

    iget-object v0, v3, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v0, v2, :cond_13

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_8
    const/16 v0, 0x176

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2J2;->A01(Lcom/instagram/music/common/model/AudioType;LX/2J2;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/2J2;->A0i:LX/LDn;

    invoke-virtual {v3}, LX/2J2;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F()V

    return-void

    :cond_15
    iget-object v6, v2, LX/84C;->A00:Ljava/lang/Object;

    check-cast v6, LX/2J2;

    iget v0, v6, LX/2J2;->A0d:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_REPLACE_CONFIRM_TAP"

    invoke-static {v1, v6, v0, v5}, LX/2J2;->A01(Lcom/instagram/music/common/model/AudioType;LX/2J2;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/2J2;->A0i:LX/LDn;

    invoke-virtual {v6}, LX/2J2;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-interface {v2, v1, v0}, LX/LDn;->EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void

    :cond_16
    const/4 v2, 0x0

    const-string v1, "AUDIO_EDITOR_PAGE_REPLACE_TAP"

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0}, LX/2J2;->A01(Lcom/instagram/music/common/model/AudioType;LX/2J2;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/2J2;->A0f:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135165

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135164

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f135163

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/HKN;

    invoke-direct {v0, v6, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f135162

    const/16 v1, 0xc

    new-instance v0, LX/HKN;

    invoke-direct {v0, v6, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/24S;->A0q(Z)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_17
    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/84C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
