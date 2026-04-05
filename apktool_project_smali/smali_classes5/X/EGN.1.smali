.class public final LX/EGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGN;->A00:LX/ECo;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/EGN;->A00:LX/ECo;

    iget-object v0, v2, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A03()V

    iget-object v0, v2, LX/ECo;->A0h:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A1o:LX/Akw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Akw;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    const-string v0, "init_show_gallery"

    invoke-virtual {v1, v0}, LX/26Y;->A0X(Ljava/lang/String;)V

    sget-object v0, LX/B1m;->A00:LX/B1m;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    return-void
.end method

.method private A01()Z
    .locals 2

    iget-object v0, p0, LX/EGN;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1YV;

    if-eqz v0, :cond_0

    check-cast v1, LX/1YV;

    iget-object v1, v1, LX/1YV;->A02:LX/KxW;

    sget-object v0, LX/Dfy;->A00:LX/Dfy;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraSetupDelegateImpl"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#setupCamera"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/EGN;->A00:LX/ECo;

    iget-object v9, v2, LX/ECo;->A1y:LX/KwH;

    iget-object v7, v2, LX/ECo;->A01:LX/6cs;

    check-cast v9, LX/24E;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/24E;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v6, LX/7K1;

    invoke-direct {v6, v0, v7, v9}, LX/7K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, LX/24E;->A09:Landroid/graphics/RectF;

    if-eqz v5, :cond_2

    iget-object v1, v9, LX/24E;->A0C:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/24E;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/24E;->A01:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0xd280d0a

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    new-instance v3, LX/JrG;

    invoke-direct {v3, v5, v4, v6, v9}, LX/JrG;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/Jbz;LX/24E;)V

    iget-wide v0, v9, LX/24E;->A07:J

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/24E;->A0E:LX/20M;

    invoke-virtual {v0, v7}, LX/20M;->A0E(LX/6cs;)V

    :cond_0
    :goto_0
    iget-object v4, v2, LX/ECo;->A12:LX/LkC;

    move-object v9, v4

    check-cast v9, LX/EDN;

    iget-object v1, v9, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/1E5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/LkC;->Dms()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    invoke-virtual {v0}, LX/20M;->A09()V

    iget-object v1, v2, LX/ECo;->A26:LX/24M;

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v5

    iget-object v6, v2, LX/ECo;->A0h:LX/ECJ;

    iget-object v0, v6, LX/ECJ;->A1p:LX/F8U;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/F8U;->A03:LX/YNN;

    iget-object v0, v4, LX/YNN;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KxS;

    iget-object v4, v4, LX/YNN;->A01:LX/LEo;

    sget-object v0, LX/27J;->A00:LX/27J;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v5, LX/26Y;->A0j:LX/27E;

    iget-object v4, v11, LX/27E;->A00:LX/KxS;

    sget-object v0, LX/27J;->A00:LX/27J;

    iput-object v0, v11, LX/27E;->A00:LX/KxS;

    instance-of v0, v10, LX/Dgs;

    if-eqz v0, :cond_3

    check-cast v10, LX/Dgs;

    iget-object v2, v10, LX/Dgs;->A01:Ljava/util/List;

    const-string v1, "visibility_pull"

    iget-object v0, v10, LX/Dgs;->A00:LX/PP0;

    invoke-virtual {v5, v0, v1, v2}, LX/26Y;->A0N(LX/PP0;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1
    move-object v10, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/7K1;->EfI()V

    goto :goto_0

    :cond_3
    instance-of v0, v10, LX/Dgj;

    if-eqz v0, :cond_4

    check-cast v10, LX/Dgj;

    invoke-virtual {v5, v10}, LX/26Y;->A0T(LX/Dgj;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, v10, LX/Dgq;

    if-eqz v0, :cond_5

    check-cast v10, LX/Dgq;

    invoke-virtual {v5, v10}, LX/26Y;->A0P(LX/Dgq;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v10, LX/Dgi;

    if-eqz v0, :cond_6

    check-cast v10, LX/Dgi;

    invoke-virtual {v5, v10}, LX/26Y;->A0R(LX/Dgi;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v10, LX/Dg2;

    if-eqz v0, :cond_7

    check-cast v10, LX/Dg2;

    invoke-virtual {v5, v10}, LX/26Y;->A0Q(LX/Dg2;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, v10, LX/Diy;

    if-nez v0, :cond_19

    instance-of v0, v4, LX/Diy;

    if-nez v0, :cond_19

    instance-of v0, v10, LX/Diz;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/Diz;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v2, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0}, LX/LDB;->Ehp()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, v4, LX/Dgs;

    if-eqz v0, :cond_a

    check-cast v4, LX/Dgs;

    invoke-virtual {v5, v4}, LX/26Y;->A0S(LX/Dgs;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, v4, LX/Dgj;

    if-eqz v0, :cond_b

    check-cast v4, LX/Dgj;

    invoke-virtual {v5, v4}, LX/26Y;->A0T(LX/Dgj;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, v4, LX/Dgq;

    if-eqz v0, :cond_c

    check-cast v4, LX/Dgq;

    invoke-virtual {v5, v4}, LX/26Y;->A0P(LX/Dgq;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, v4, LX/Dgi;

    if-eqz v0, :cond_d

    check-cast v4, LX/Dgi;

    invoke-virtual {v5, v4}, LX/26Y;->A0R(LX/Dgi;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v4, LX/Dg2;

    if-eqz v0, :cond_e

    check-cast v4, LX/Dg2;

    invoke-virtual {v5, v4}, LX/26Y;->A0Q(LX/Dg2;)V

    goto/16 :goto_4

    :cond_e
    iget-object v5, v2, LX/ECo;->A1f:LX/FwL;

    iget-object v0, v5, LX/FwL;->A0Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARGS_CAMERA_TOOL_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/FrQ;->A04(Ljava/lang/String;)LX/1wM;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v0, LX/1wM;->A0w:LX/1wM;

    if-ne v4, v0, :cond_f

    invoke-direct {p0}, LX/EGN;->A00()V

    :cond_f
    iget-object v7, v2, LX/ECo;->A15:LX/LDB;

    if-eqz v7, :cond_12

    iget-object v4, v2, LX/ECo;->A17:LX/Ez1;

    iget-object v0, v4, LX/Ez1;->A0F:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/ECJ;->A0o:LX/P8l;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/P8l;->A0G:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/Ez1;->A0o()V

    :cond_10
    :goto_2
    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_11
    iget-object v2, v4, LX/Ez1;->A0M:LX/LEo;

    sget-object v0, LX/2DP;->A03:LX/2DP;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    iget-object v0, v2, LX/ECo;->A0X:LX/0p3;

    iget-object v4, v0, LX/0p3;->A08:LX/32H;

    iget-object v9, v4, LX/32H;->A00:Ljava/lang/Object;

    check-cast v9, LX/D5d;

    iget-boolean v0, v6, LX/ECJ;->A3c:Z

    if-nez v0, :cond_16

    iget-object v10, v6, LX/ECJ;->A0X:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-eqz v10, :cond_13

    invoke-interface {v7}, LX/LDB;->DlH()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v8

    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    invoke-virtual {v8, v9, v7, v0}, LX/26Y;->A0f(LX/D5d;ZZ)Z

    move-result v0

    goto :goto_3

    :cond_13
    invoke-interface {v7}, LX/LDB;->DlH()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/mIl;->Cvw()LX/D5d;

    move-result-object v0

    if-eq v0, v9, :cond_14

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v8}, LX/26Y;->A0f(LX/D5d;ZZ)Z

    move-result v0

    goto :goto_3

    :cond_14
    iget-object v0, v2, LX/ECo;->A0I:LX/BXD;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v9, v2, LX/ECo;->A01:LX/6cs;

    iget-object v11, v4, LX/32H;->A00:Ljava/lang/Object;

    check-cast v11, LX/D5d;

    iget-object v10, v2, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/LDB;->DT5()Z

    move-result v13

    invoke-interface {v7}, LX/LDB;->DlH()Z

    move-result v14

    iget-object v12, v6, LX/ECJ;->A0a:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static/range {v8 .. v14}, LX/26K;->A00(Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_16

    iget-object v0, v6, LX/ECJ;->A0o:LX/P8l;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/P8l;->A0G:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, LX/EGN;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_15
    invoke-direct {p0}, LX/EGN;->A00()V

    goto :goto_2

    :cond_16
    iget-boolean v0, v2, LX/ECo;->A06:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    instance-of v0, v0, LX/3LU;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v4

    iget-object v0, v2, LX/ECo;->A01:LX/6cs;

    invoke-virtual {v4, v0}, LX/I26;->A05(LX/6cs;)V

    :cond_17
    sget-object v4, LX/6cs;->A0w:LX/6cs;

    iget-object v0, v2, LX/ECo;->A01:LX/6cs;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A05()V

    :cond_18
    invoke-virtual {v5}, LX/FwL;->onResume()V

    goto/16 :goto_2

    :cond_19
    sget-object v4, LX/BMz;->A00:LX/BMz;

    iget-object v3, v9, LX/EDN;->A01:LX/EDo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Z2;

    invoke-direct {v0, v4, v1, v7}, LX/1Z2;-><init>(LX/Hhz;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ECo;->A16:LX/Eb8;

    invoke-virtual {v0, v4}, LX/Eb8;->A1x(LX/Hhz;)V

    goto :goto_4

    :cond_1a
    invoke-interface {v4}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_1b

    iget-object v0, v2, LX/ECo;->A1X:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->onResume()V

    goto :goto_4

    :cond_1b
    sget-object v0, LX/EDk;->A1E:LX/EDk;

    invoke-interface {v4, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/EDk;->A0B:LX/EDk;

    invoke-interface {v4, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/ECo;->A1b:LX/Gfu;

    invoke-virtual {v0}, LX/Gfu;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    :goto_4
    invoke-static {}, LX/6yi;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method
