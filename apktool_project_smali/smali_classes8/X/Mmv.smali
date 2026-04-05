.class public final LX/Mmv;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C8;LX/7C7;LX/Lmh;LX/7CM;Ljava/lang/ref/WeakReference;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    .line 271003528
    iput v0, p0, LX/Mmv;->$t:I

    .line 271003529
    iput-object p5, p0, LX/Mmv;->A0C:Ljava/lang/Object;

    iput-object p6, p0, LX/Mmv;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmv;->A04:Ljava/lang/Object;

    iput-object p11, p0, LX/Mmv;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmv;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/Mmv;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmv;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/Mmv;->A05:Ljava/lang/Object;

    iput-object p12, p0, LX/Mmv;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmv;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0jf;LX/00V;LX/KaG;LX/KaG;LX/KaG;LX/KaG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bpx;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Mmv;->$t:I

    iput-object p4, p0, LX/Mmv;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Mmv;->A0B:Ljava/lang/Object;

    iput-object p11, p0, LX/Mmv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmv;->A0C:Ljava/lang/Object;

    iput-object p12, p0, LX/Mmv;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmv;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmv;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/Mmv;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/Mmv;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Mmv;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmv;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmv;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/EEy;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Mmv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Mmv;->A0B:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p7, p0, LX/Mmv;->A0A:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p6, p0, LX/Mmv;->A09:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Mmv;->A0C:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/Mmv;->A07:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/Mmv;->A08:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public static A00(LX/FEK;LX/HwK;LX/Mmv;)V
    .locals 12

    iget-object v10, p2, LX/Mmv;->A07:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v6, p2, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v6, LX/7C8;

    iget-object v7, p2, LX/Mmv;->A06:Ljava/lang/Object;

    check-cast v7, LX/7C7;

    iget-object v8, p2, LX/Mmv;->A03:Ljava/lang/Object;

    check-cast v8, LX/Lmh;

    iget-object v0, p2, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v0, LX/0en;

    iget-object v9, p2, LX/Mmv;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    iget-object v4, p2, LX/Mmv;->A0B:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v2, p2, LX/Mmv;->A05:Ljava/lang/Object;

    check-cast v2, LX/7CG;

    iget-object v11, p2, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, LX/Mmv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v11}, LX/Ijc;->A04(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;LX/FEK;Lcom/instagram/feed/media/Media;LX/HwK;LX/7C8;LX/7C7;LX/Lmh;Ljava/lang/ref/WeakReference;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 28

    move-object/from16 v3, p0

    iget v1, v3, LX/Mmv;->$t:I

    move-object/from16 v16, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v11, v3, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v11, LX/7C8;

    iget-object v10, v3, LX/Mmv;->A06:Ljava/lang/Object;

    check-cast v10, LX/7C7;

    iget-object v9, v3, LX/Mmv;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Mmv;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v7, v3, LX/Mmv;->A03:Ljava/lang/Object;

    check-cast v7, LX/Lmh;

    iget-object v6, v3, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v6, LX/0en;

    iget-object v5, v3, LX/Mmv;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    iget-object v4, v3, LX/Mmv;->A0B:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/Mmv;->A05:Ljava/lang/Object;

    check-cast v2, LX/7CG;

    iget-object v1, v3, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Mmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    new-instance v3, LX/Mmv;

    move-object v15, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v27}, LX/Mmv;-><init>(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C8;LX/7C7;LX/Lmh;LX/7CM;Ljava/lang/ref/WeakReference;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    iget-object v5, v3, LX/Mmv;->A0B:Ljava/lang/Object;

    check-cast v5, LX/EEy;

    iget-object v4, v3, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/Mmv;->A09:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v3, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/Mmv;->A07:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    new-instance v3, LX/Mmv;

    move-object v6, v3

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v11, v16

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, LX/Mmv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/EEy;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_1
    iget-object v7, v3, LX/Mmv;->A06:Ljava/lang/Object;

    check-cast v7, LX/00V;

    iget-object v6, v3, LX/Mmv;->A0B:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v14, v3, LX/Mmv;->A02:Ljava/lang/Object;

    check-cast v14, LX/Bpx;

    iget-object v4, v3, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v15, v3, LX/Mmv;->A09:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v5, v3, LX/Mmv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v8, v3, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v8, LX/KaG;

    iget-object v12, v3, LX/Mmv;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v13, v3, LX/Mmv;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v9, v3, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v9, LX/KaG;

    iget-object v10, v3, LX/Mmv;->A05:Ljava/lang/Object;

    check-cast v10, LX/KaG;

    iget-object v11, v3, LX/Mmv;->A07:Ljava/lang/Object;

    check-cast v11, LX/KaG;

    new-instance v3, LX/Mmv;

    invoke-direct/range {v3 .. v16}, LX/Mmv;-><init>(Landroid/view/View;Landroid/view/View;LX/0jf;LX/00V;LX/KaG;LX/KaG;LX/KaG;LX/KaG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bpx;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmv;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/Mmv;->$t:I

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eq v3, v1, :cond_10

    iget v3, v0, LX/Mmv;->A00:I

    const/4 v12, 0x2

    const v9, 0x2d3d1e2e

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    iget-object v3, v0, LX/Mmv;->A02:Ljava/lang/Object;

    check-cast v3, LX/HwK;

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, LX/Mmv;->A02:Ljava/lang/Object;

    check-cast v3, LX/HwK;

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/HwK;

    invoke-direct {v3}, LX/HwK;-><init>()V

    iget-object v4, v3, LX/HwK;->A01:LX/1tz;

    const v2, 0x2d3d3c8c

    iget v1, v3, LX/HwK;->A00:I

    invoke-virtual {v4, v2, v1}, LX/9e6;->markerStart(II)V

    const/16 v1, 0x41f

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/HwK;->A01(Ljava/lang/String;)V

    const-string v2, "flow_type"

    const-string v1, "share_later"

    invoke-virtual {v3, v2, v1}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x644

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v4, v1, v2}, LX/HwK;->A02(Ljava/lang/String;J)V

    :try_start_0
    iget-object v2, v0, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v2, LX/7C8;

    const/16 v1, 0x4c7

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/7C8;->A0B(Ljava/lang/String;I)V

    const/16 v1, 0x46a

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/7C8;->A07(Ljava/lang/String;I)V

    iget-object v8, v0, LX/Mmv;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, LX/7CM;

    :try_start_1
    const/16 v1, 0x2b

    invoke-static {v8, v1}, LX/177;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/16 v1, 0x11f

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    :try_start_2
    invoke-virtual {v3, v1, v4}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v3, v1, v5}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "logger_instance_id"

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v11, v4, v5}, LX/HwK;->A02(Ljava/lang/String;J)V

    iget-object v1, v0, LX/Mmv;->A06:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, LX/7C7;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v15, v7

    move-object v14, v7

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v15, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v14, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :goto_2
    iget-object v13, v1, LX/7C7;->A03:LX/7C9;

    sget-object v17, LX/Bgu;->A0d:LX/Bgu;

    sget-object v18, LX/7WX;->A0A:LX/7WX;

    sget-object v19, LX/4Mt;->A03:LX/4Mt;

    iget-object v4, v1, LX/7C7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    iget-object v11, v1, LX/7C7;->A05:Ljava/util/Map;

    iget-object v5, v1, LX/7C7;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/7C7;->A01:LX/7CG;

    invoke-virtual {v4}, LX/7CG;->A07()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v4}, LX/7CG;->A06()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v27, "crossposting_sharing_options_app_toggles"

    const-string v28, "ipc_service"

    const/16 v4, 0x2f0

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v23

    const/16 v31, 0x0

    move-object/from16 v26, v14

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v30}, LX/7C9;->A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v7

    goto :goto_4

    :goto_3
    iget-object v13, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    :goto_4
    iget-object v11, v0, LX/Mmv;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x810f2000105aa5L

    invoke-static {v14, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v2, :cond_7

    iget-object v7, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    const/16 v4, 0x47f

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v12, v4, v5}, LX/HwK;->A02(Ljava/lang/String;J)V

    new-instance v4, LX/Mkb;

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v31}, LX/Mkb;-><init>(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)V

    iput-object v3, v0, LX/Mmv;->A02:Ljava/lang/Object;

    iput v10, v0, LX/Mmv;->A00:I

    invoke-virtual {v14, v7, v0, v4}, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :goto_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/FEK;

    if-nez v4, :cond_9

    const-string v1, "is_duplicate"

    invoke-virtual {v3, v1, v10}, LX/HwK;->A04(Ljava/lang/String;Z)V

    const/16 v1, 0x451

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/HwK;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/Mmv;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v5, LX/0en;

    iget-object v4, v0, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Mmv;->A03:Ljava/lang/Object;

    check-cast v2, LX/Lmh;

    new-instance v1, LX/MMc;

    invoke-direct {v1, v5, v2, v4}, LX/MMc;-><init>(LX/0en;LX/Lmh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    if-nez v1, :cond_a

    sget-object v1, LX/FEK;->A02:LX/FEK;

    :cond_a
    invoke-static {v1, v3, v0}, LX/Mmv;->A00(LX/FEK;LX/HwK;LX/Mmv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    sget-object v19, LX/Ijc;->A00:LX/Ijc;

    iput-object v3, v0, LX/Mmv;->A02:Ljava/lang/Object;

    iput v12, v0, LX/Mmv;->A00:I

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/Ijc;->A00(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;LX/Ijc;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :goto_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/FEK;

    invoke-static {v2, v3, v0}, LX/Mmv;->A00(LX/FEK;LX/HwK;LX/Mmv;)V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    iget-object v2, v0, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v2, LX/7C8;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "Unknown error"

    :cond_d
    invoke-virtual {v2, v1, v9}, LX/7C8;->A06(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/HwK;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/Mmv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Lmh;

    iget-object v1, v0, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v1, LX/0en;

    iget-object v5, v0, LX/Mmv;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/Mmv;->A06:Ljava/lang/Object;

    check-cast v2, LX/7C7;

    iget-object v6, v0, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, LX/Ijc;->A06(LX/0en;LX/7C7;LX/Lmh;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmv;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmv;->A06:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    iget-object v3, v0, LX/Mmv;->A0B:Ljava/lang/Object;

    check-cast v3, LX/0jf;

    iget-object v2, v0, LX/Mmv;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bpx;

    iget-object v8, v0, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v1, v0, LX/Mmv;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v9, v0, LX/Mmv;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v0, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v10, LX/KaG;

    iget-object v14, v0, LX/Mmv;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v15, v0, LX/Mmv;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v11, v0, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v11, LX/KaG;

    iget-object v12, v0, LX/Mmv;->A05:Ljava/lang/Object;

    check-cast v12, LX/KaG;

    iget-object v13, v0, LX/Mmv;->A07:Ljava/lang/Object;

    check-cast v13, LX/KaG;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v7, LX/Mld;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v19}, LX/Mld;-><init>(Landroid/view/View;Landroid/view/View;LX/KaG;LX/KaG;LX/KaG;LX/KaG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bpx;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/igO;I)V

    iput v5, v0, LX/Mmv;->A00:I

    invoke-static {v3, v4, v0, v7}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_10
    iget v4, v0, LX/Mmv;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_15

    if-eq v4, v1, :cond_16

    iget-object v8, v0, LX/Mmv;->A02:Ljava/lang/Object;

    check-cast v8, LX/LHI;

    iget-object v7, v0, LX/Mmv;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Mmv;->A06:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v4, v0, LX/Mmv;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v11, v0, LX/Mmv;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/Mmv;->A03:Ljava/lang/Object;

    check-cast v9, LX/EEy;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_14

    check-cast v2, LX/0QW;

    iget-object v10, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v0, "UK"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "BR"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x263

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "privacy_jurisdiction"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v7, v2, v3, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    const/16 v0, 0x63

    invoke-virtual {v1, v7, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    new-instance v6, LX/Lh6;

    invoke-direct/range {v6 .. v11}, LX/Lh6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LHI;LX/EEy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v7, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_13

    check-cast v7, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_13
    :goto_7
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_14
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmv;->A0B:Ljava/lang/Object;

    check-cast v1, LX/EEy;

    iput v3, v0, LX/Mmv;->A00:I

    invoke-virtual {v1, v0}, LX/EEy;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_17

    return-object v6

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/DmJ;

    iget-object v9, v0, LX/Mmv;->A0B:Ljava/lang/Object;

    check-cast v9, LX/EEy;

    iget-object v11, v0, LX/Mmv;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/Mmv;->A09:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/Mmv;->A0C:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v7, v0, LX/Mmv;->A07:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Mmv;->A08:Ljava/lang/Object;

    check-cast v8, LX/LHI;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_19

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iput-object v9, v0, LX/Mmv;->A03:Ljava/lang/Object;

    iput-object v11, v0, LX/Mmv;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/Mmv;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/Mmv;->A06:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmv;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/Mmv;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Mmv;->A00:I

    invoke-virtual {v9, v0}, LX/EEy;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    return-object v6

    :cond_18
    invoke-static {v11}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_19
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
