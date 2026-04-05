.class public final LX/23v;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/23v;->$t:I

    iput-object p1, p0, LX/23v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget v1, p0, LX/23v;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x3a7a14b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, 0x349d098

    goto/16 :goto_0

    :cond_1
    const v0, -0x2b636f8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v1, LX/3jW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3jW;->A0H:Z

    const v0, -0x5ab61855

    goto :goto_0

    :cond_2
    const v0, 0x7c920cfc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/AGY;

    iget-object v2, v3, LX/AGY;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AGY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGY;->A04:Z

    iget-object v0, v3, LX/AGY;->A06:LX/A9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/A9S;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    const/16 v1, 0x10

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v3, v0}, LX/AGY;->A00(LX/AGY;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f2bdd4c

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x4926872e    # 682098.9f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_4
    const v0, 0x7fa1a1bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x1cbbd62a

    goto :goto_0

    :cond_5
    const v0, 0x29e9e28f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, LX/63Q;

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v1, v2, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/63Q;->A03:LX/0en;

    invoke-static {v1, v0}, LX/823;->A01(Landroidx/fragment/app/Fragment;LX/0en;)V

    const v0, -0x305c0293

    goto :goto_0

    :cond_6
    const v0, 0x479ef6ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x710e65c4

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/23v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x6169204

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/9wy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXd;

    check-cast v4, LX/9wy;

    iget v0, v4, LX/9wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KXd;->EdU(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0xb036e54

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXd;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_2

    iget v0, v0, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v0, v2}, LX/KXd;->EdU(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x1485d2d9

    goto/16 :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_0

    :pswitch_2
    const v0, 0x7739b8c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdK;

    iget-object v1, v0, LX/IdK;->A0E:LX/AfR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AfR;->A06:Z

    const v0, 0x594065cb

    goto/16 :goto_4

    :pswitch_3
    const v0, -0x48a14708

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "nominate_clips_failed"

    const v0, 0x7f135490

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x505752c7

    goto/16 :goto_4

    :pswitch_4
    const v0, -0x6758cc7d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x2d8bbf4e

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x7b30ada1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgUserRepository"

    const-string v0, "failed to fetch user"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x48ab94d

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x6dd75df3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {}, LX/2sf;->A01()V

    const v0, 0x384ef5e7

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x228d985e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4ddaa066

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x65ec547a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v4, LX/9YO;

    iget-object v0, v4, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137778

    const-string v0, "translation_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v4, LX/9YO;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(Ljava/lang/Integer;)V

    const v0, 0x84b4087

    goto/16 :goto_4

    :pswitch_9
    const v0, 0x670ed606

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x31d87b2e

    goto/16 :goto_4

    :pswitch_a
    const v0, -0x1d10989a

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/20E;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Llr;->CwT()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Interop] Server Failure for getting `has_interop_upgraded` with status code (%d): and error %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInteropGatingManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0xd9da7e4

    goto/16 :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const-string v2, "DirectInteropGatingManager"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Interop] Local Failure for getting `has_interop_upgraded` value with error message %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, "gating_manager_unknown_error"

    goto :goto_3

    :pswitch_b
    const v0, -0x3bfb6517

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v4, LX/AGY;

    iget-object v2, v4, LX/AGY;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AGY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, v4, LX/AGY;->A00:LX/F8C;

    iget-object v0, v4, LX/AGY;->A06:LX/A9S;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    const/4 v1, 0x4

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AGY;->A00(LX/AGY;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4029e78e

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x15fede0d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_c
    const v0, -0x395a4715

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, LX/3PT;

    iget-object v1, v2, LX/3PT;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fAC;

    invoke-direct {v0, v2, p1}, LX/fAC;-><init>(LX/3PT;LX/F8C;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x5e34c8ed

    goto :goto_4

    :pswitch_d
    const v0, 0x4ed1220c    # 1.7543347E9f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v1, LX/63Q;

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v0, v1, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f131cb7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Mbz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    const v0, -0x1e88b23a

    :goto_4
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 7

    iget v1, p0, LX/23v;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x1690ce20

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    iget-object v6, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v5, LX/009;->A0F:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/A4p;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    invoke-virtual {v6, v5, v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sb;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;I)V

    const v0, 0x1113cabe

    goto :goto_0

    :cond_3
    const v0, 0x36a724a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/AGY;

    iget-object v2, v3, LX/AGY;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x863

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AGY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, v3, LX/AGY;->A01:LX/F8C;

    iget-object v0, v3, LX/AGY;->A06:LX/A9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    const/4 v1, 0x5

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/AGY;->A00(LX/AGY;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x2b230948

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x3f9aec89

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/23v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x2f61bf6a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/AXY;

    const v0, 0x27011f91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v9, LX/IdK;

    iget-object v0, v5, LX/AXY;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SQ;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    iget-object v4, v2, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/5SP;

    invoke-direct {v0, v2, v4, v3}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/AXY;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v9, LX/IdK;->A0E:LX/AfR;

    iput-object v2, v0, LX/AfR;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/AXY;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v9, LX/IdK;->A0E:LX/AfR;

    iput-boolean v2, v0, LX/AfR;->A05:Z

    :cond_2
    iget-object v5, v9, LX/IdK;->A0E:LX/AfR;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SP;

    new-instance v0, LX/5ST;

    invoke-direct {v0, v2}, LX/5ST;-><init>(LX/5SP;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, LX/AfR;->A0q(Ljava/util/List;)V

    iput-boolean v7, v5, LX/AfR;->A06:Z

    const v0, 0x2f5dc920

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x3c6f5773

    goto/16 :goto_12

    :pswitch_2
    const v0, 0x7ceec2d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/LjC;

    const v0, 0x420e16a3

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v5}, LX/LjC;->DlF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v0, 0x7f082175

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f0600a9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135493

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0S:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135492

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v5, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    :cond_4
    const v0, -0x1fd8a78

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x277cc38e

    goto/16 :goto_12

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_3
    const v0, -0xb431ed2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/MaC;

    const v0, 0x21dfd5ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v4, LX/18D;

    iget-object v9, v4, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v9}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/8jV;->A0B:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v10, v4, LX/18D;->A0k:LX/8jV;

    if-nez v10, :cond_9

    invoke-static {v5, v9, v0}, LX/16Z;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jV;

    move-result-object v10

    :cond_9
    iget-boolean v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    const/4 v11, 0x1

    xor-int/lit8 v2, v3, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_a

    iget-object v0, v4, LX/18D;->A0A:LX/0i9;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-le v0, v11, :cond_f

    iget-object v10, v4, LX/18D;->A0A:LX/0i9;

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, LX/1FK;->A0J(Ljava/util/List;I)V

    :cond_a
    :goto_4
    iget-object v11, v4, LX/18D;->A1P:LX/14n;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v8, 0x39

    new-instance v0, LX/BS9;

    invoke-direct {v0, v11, v8}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    iget-object v0, v4, LX/18D;->A0A:LX/0i9;

    if-eqz v0, :cond_e

    sget-object v8, LX/5Ji;->A0Q:LX/5Ji;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v8}, LX/BHl;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v8

    :goto_5
    invoke-static {v9}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v8, v0, LX/15I;->A01:Ljava/util/List;

    invoke-virtual {v4, v8}, LX/18D;->A0p(Ljava/util/List;)V

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    iget-object v8, v4, LX/18D;->A1N:LX/15D;

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v6}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v3, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BBY;->A06(LX/2j7;)V

    :cond_c
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A26:Z

    if-nez v0, :cond_d

    invoke-virtual {v4, v2}, LX/18D;->A0u(Z)V

    :cond_d
    const v0, 0x62cef466

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x66b77bb5

    goto/16 :goto_12

    :cond_e
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_f
    iget-object v0, v4, LX/18D;->A0A:LX/0i9;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v2}, LX/0i9;->A1h(Ljava/util/List;Z)V

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_b

    iget-object v8, v4, LX/18D;->A26:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18F;

    iget-object v8, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-boolean v14, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v12, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/2HI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/18F;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v10, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x2e4

    invoke-static {v8}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v8, v9}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x1fc

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v9}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "message"

    invoke-interface {v10, v0, v8}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Ka6;->report()V

    goto :goto_6

    :pswitch_4
    const v0, -0x425dd133

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/MaC;

    const v0, -0x5bbb337d

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v4, LX/8CS;

    iget-object v0, v4, LX/8CS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    iget-object v0, v4, LX/8CS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v7, v0, LX/19D;->A04:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, -0x7843edf8

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x24831276

    goto/16 :goto_12

    :pswitch_5
    const v0, -0x57f88334

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/AyS;

    const v0, -0x1a020860

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v4, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81143200016b06L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, v5, LX/AyS;->A01:LX/LOq;

    if-eqz v5, :cond_24

    invoke-static {v4}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    check-cast v5, LX/AW4;

    iget-object v2, v5, LX/AW4;->A00:LX/6sA;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GMu(LX/6sA;)V

    iget-object v2, v5, LX/AW4;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G3V(Ljava/lang/Boolean;)V

    iget-object v2, v5, LX/AW4;->A03:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G3W(Ljava/lang/Integer;)V

    :goto_a
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    :cond_15
    const v0, -0x7455338

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x2fe32369

    goto/16 :goto_12

    :cond_16
    invoke-static {v4}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v7, v5, LX/AyS;->A01:LX/LOq;

    if-eqz v7, :cond_24

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ay;

    new-instance v5, LX/8oJ;

    invoke-direct {v5, v0}, LX/4ED;-><init>(LX/MaB;)V

    check-cast v7, LX/AW4;

    iget-object v0, v7, LX/AW4;->A05:Ljava/lang/Integer;

    iput-object v0, v5, LX/4ED;->A0H:Ljava/lang/Integer;

    iget-object v0, v7, LX/AW4;->A04:Ljava/lang/Integer;

    iput-object v0, v5, LX/4ED;->A0G:Ljava/lang/Integer;

    iget-object v0, v7, LX/AW4;->A01:LX/9u7;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GU;

    :goto_b
    invoke-virtual {v5, v0}, LX/4ED;->A01(LX/9u7;)V

    iget-object v0, v7, LX/AW4;->A06:Ljava/util/List;

    iput-object v0, v5, LX/4ED;->A0M:Ljava/util/List;

    iget-object v0, v7, LX/AW4;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_17
    iput-object v2, v5, LX/4ED;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/4ED;->A00()LX/2ay;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GJu(LX/MaB;)V

    goto :goto_a

    :cond_18
    move-object v0, v2

    goto :goto_b

    :pswitch_6
    const v0, -0x7bf51281

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/B0f;

    const v0, -0x4d5c6052

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v5, LX/B0f;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto :goto_c

    :cond_19
    const v0, -0x2956ba9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6707a582

    goto/16 :goto_12

    :pswitch_7
    const v0, -0x1ede0f76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/CyJ;

    const v0, -0x3c16235

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0xf3fe621

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7d6144e5

    goto/16 :goto_12

    :pswitch_8
    const v0, 0x301be509

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/AyW;

    const v0, -0x5ff3cc43

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    invoke-virtual {v5}, LX/AyW;->A02()LX/TyA;

    move-result-object v0

    check-cast v0, LX/ARf;

    iget-object v0, v0, LX/ARf;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/Bip;->A00(LX/UAK;)LX/9Vh;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x65c5e03c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6c34dbed

    goto/16 :goto_12

    :pswitch_9
    const v0, -0x2881e1c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/Asv;

    const v0, -0x36e532fc

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Asv;->A00:LX/LOb;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2281fe29

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x35b93fda

    goto/16 :goto_12

    :pswitch_a
    const v0, 0x66995c92

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/AoW;

    const v0, -0xd809d37

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/96i;

    iget-object v0, v5, LX/AoW;->A00:LX/LYf;

    if-eqz v0, :cond_24

    check-cast v0, LX/Aig;

    iget v2, v0, LX/Aig;->A00:I

    iput v2, v3, LX/96i;->A00:I

    iget-object v0, v3, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v2}, LX/KTu;->FSE(I)V

    const v0, 0x384e3cd6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x35538ada    # -5651091.0f

    goto/16 :goto_12

    :pswitch_b
    const v0, 0x3f56b556

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/Aqt;

    const v0, 0x66a2b255

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v6, LX/3jW;

    iget-object v0, v6, LX/3jW;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/3jW;->A0B:Ljava/util/ArrayList;

    :cond_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/Aqt;->A00:LX/LMm;

    if-eqz v0, :cond_24

    check-cast v0, LX/AM9;

    iget-object v2, v0, LX/AM9;->A00:Ljava/util/List;

    if-eqz v2, :cond_1b

    iget-object v0, v6, LX/3jW;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v0, v5, LX/Aqt;->A00:LX/LMm;

    if-eqz v0, :cond_24

    check-cast v0, LX/AM9;

    iget-object v0, v0, LX/AM9;->A01:Ljava/util/List;

    if-eqz v0, :cond_1e

    iget-object v7, v6, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, v5}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v7}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    new-instance v8, LX/3wl;

    invoke-direct {v8}, LX/3wl;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    invoke-static {v0, v5, v10, v13, v13}, LX/3vz;->A01(LX/lFJ;LX/3vz;Ljava/lang/String;ZZ)LX/3ww;

    move-result-object v3

    iput-boolean v9, v3, LX/3ww;->A1Q:Z

    iget-object v2, v8, LX/3wl;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    iget-object v2, v5, LX/3vz;->A03:LX/3wl;

    invoke-virtual {v8}, LX/3wl;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3wl;->A02(Ljava/util/Collection;)V

    iget-object v0, v5, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v5, v13, v13}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v11

    const/4 v12, -0x1

    new-instance v9, LX/4hG;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/4hG;-><init>(LX/9hk;Ljava/util/List;IZZ)V

    invoke-virtual {v0, v9}, LX/3wd;->A05(LX/KLp;)Z

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3jW;->A0D:Z

    iget-object v3, v6, LX/3jW;->A0Q:LX/3jX;

    iget-object v0, v6, LX/3jW;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/3jX;->Ejv(Z)V

    const v0, 0x20cac084

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6ff9d749

    goto/16 :goto_12

    :pswitch_c
    const v0, 0x6cfa5a6e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/Ary;

    const v0, -0x69cbc196

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Ary;->A00:LX/LXt;

    if-eqz v3, :cond_24

    check-cast v3, LX/AhU;

    iget-object v6, v3, LX/AhU;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v5, LX/9YO;

    if-nez v6, :cond_21

    iget-object v0, v5, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f137778

    const-string v0, "translation_failed"

    invoke-static {v3, v0, v2, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v5, LX/9YO;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v3, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(Ljava/lang/Integer;)V

    const v0, 0x1a428e2b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x29137ecb

    goto/16 :goto_12

    :cond_21
    iget-object v0, v5, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v2

    iget-object v0, v3, LX/AhU;->A01:Ljava/util/List;

    if-nez v0, :cond_22

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_22
    invoke-static {v2, v0}, LX/KAU;->A01(LX/0UK;Ljava/util/List;)V

    iget-object v3, v5, LX/9YO;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v2, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v6}, Lcom/instagram/user/model/MutableUserDictIntf;->GL2(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8ZF;->A0q()V

    :cond_23
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_d
    const v0, 0x44070404

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/2nr;

    const v0, 0x5aa3bad4

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ys;

    iget-object v2, v3, LX/7ys;->A06:LX/2lj;

    new-instance v0, LX/Gnl;

    invoke-direct {v0, v5, v3}, LX/Gnl;-><init>(LX/2nr;LX/7ys;)V

    invoke-virtual {v2, v0}, LX/2lj;->execute(Ljava/lang/Runnable;)V

    const v0, -0x384d444f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7231562e

    goto/16 :goto_12

    :pswitch_e
    const v0, -0x342bcdc1    # -2.781299E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x56bec0ca

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v0, LX/3Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v2, LX/L0d;->A08:LX/L0d;

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v2}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x242fc436

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x48c2dd1f

    goto/16 :goto_12

    :pswitch_f
    const v0, -0x79c59cd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/Ao3;

    const v0, -0x181fb8bf

    invoke-static {v5, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v8, v5, LX/Ao3;->A00:Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;

    if-eqz v8, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v0, LX/0pN;->A02:LX/2th;

    invoke-interface {v8}, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;->BrO()Z

    move-result v5

    iget-object v0, v7, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v0, "has_interop_enable"

    invoke-interface {v4, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    iget-object v5, v7, LX/2th;->A3D:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xcb

    aget-object v0, v4, v0

    invoke-static {v7, v5, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    const-string v3, "DirectInteropGatingManager"

    invoke-interface {v8}, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponse;->BrO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "[Interop] Successfully fetched new `has_interop_upgraded` value: %b"

    invoke-static {v3, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x359c7410    # -3728124.0f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x4edcd2cf

    goto/16 :goto_12

    :pswitch_10
    const v0, -0x2df44626

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v5, LX/AoS;

    const v0, -0x6c800cb8

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v4, LX/6It;

    invoke-static {v4}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/6It;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v4}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v1

    iget-object v0, v5, LX/AoS;->A00:LX/LNc;

    if-eqz v0, :cond_24

    check-cast v0, LX/AR8;

    iget-object v0, v0, LX/AR8;->A00:LX/nck;

    invoke-virtual {v1, v0, v2}, LX/0UM;->A08(LX/nck;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v4, LX/6It;->A09:LX/ECW;

    if-nez v0, :cond_25

    const-string v0, "adapter"

    :goto_10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_24
    const-string v0, "response"

    goto :goto_10

    :cond_25
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, 0x2a3dd1e3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5cb7e211

    goto :goto_11

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x27af3043

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_11
    const v0, 0x36b713c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v5, LX/LjC;

    const v0, 0x7f9d13c4

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/AGY;

    iget-object v2, v3, LX/AGY;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AGY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, v3, LX/AGY;->A02:LX/LjC;

    iget-object v0, v3, LX/AGY;->A06:LX/A9S;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    monitor-exit v2

    const/4 v1, 0x6

    new-instance v0, LX/aGL;

    invoke-direct {v0, v5, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/AGY;->A00(LX/AGY;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x5d8b0b63

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x20dff00d

    :goto_11
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x5fc78778

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_12
    const v0, -0x14194361

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/2nr;

    const v0, -0x3dc99216

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ls;

    iget-object v2, v3, LX/5Ls;->A09:LX/9FD;

    new-instance v0, LX/Gjk;

    invoke-direct {v0, v5, v3}, LX/Gjk;-><init>(LX/2nr;LX/5Ls;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x46a77361

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x77528f4e

    goto :goto_12

    :pswitch_13
    const v0, -0x71fb0680

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/AyT;

    const v0, 0x6dcdf4d1

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/AyT;->A02()LX/Dos;

    move-result-object v0

    iget-object v3, v0, LX/Dos;->A00:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, LX/63Q;

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v2, v2, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    const v0, 0x3f2a3340

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x295bbbf6

    :goto_12
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/23v;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-super {p0, v4}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6e1c56ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/Irt;

    const v0, -0xb506038

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v4, LX/Irt;->A00:LX/ncg;

    if-eqz v7, :cond_5

    check-cast v7, LX/Irs;

    iget-object v6, v7, LX/Irs;->A02:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXd;

    iget-boolean v2, v7, LX/Irs;->A03:Z

    iget v0, v4, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/Irs;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v3, v1, v6, v0, v2}, LX/KXd;->FNY(Ljava/lang/Integer;Ljava/util/List;IZ)V

    :cond_1
    const v0, 0x7b3f68de

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x3ea36340

    goto/16 :goto_4

    :cond_2
    const v0, 0x3164189f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/Aut;

    const v0, -0x4435ef1f

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, v4}, LX/A9S;->A0U(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v4, v4, LX/Aut;->A00:LX/LSc;

    if-eqz v4, :cond_5

    sget-object v9, LX/6vd;->A01:LX/6vf;

    iget-object v8, v6, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/Aea;

    iget-object v0, v4, LX/Aea;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "AGGREGATED_TIME_SPENT_PER_DAY"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v11, v4, LX/Aea;->A01:Ljava/util/List;

    iget-object v0, v4, LX/Aea;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AGGREGATED_SCREEN_TIME_BY_SCREEN_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x4ee0be1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/09I;

    const v0, -0x15125d6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v4}, LX/A9S;->A0U(Ljava/lang/Object;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v6

    iget-object v3, v4, LX/09I;->A03:LX/4vn;

    iget-boolean v0, v3, LX/9p8;->A04:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/4vn;->A0Z:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sf;->A0C:Z

    invoke-virtual {v6}, LX/1tu;->A0E()V

    invoke-static {}, LX/2sf;->A02()V

    :goto_3
    iget-object v0, v3, LX/4vn;->A0S:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sf;

    iget-object v0, v0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, ","

    iget-object v0, v3, LX/4vn;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/8mM;->A00:LX/41q;

    sget-object v0, LX/8mM;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_7
    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sf;

    invoke-virtual {v0, v4}, LX/2sf;->A07(LX/09I;)V

    const v0, -0x682fe2b

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x9cdece6

    goto/16 :goto_4

    :cond_8
    const-string v1, "SHELL_RESPONSE_PARSED"

    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "SHELL_RESPONSE_SUCCESS"

    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/2sf;->A01()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const-string v9, "CACHED_FEED_START"

    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v9, v1, v2}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    iget-object v0, v6, LX/1tu;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    new-instance v2, LX/34w;

    invoke-direct {v2, v1, v0}, LX/34w;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/lci;

    invoke-direct {v0, v6, v1}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    goto :goto_3

    :cond_a
    const v0, 0x6c150c7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v4, LX/LjC;

    const v0, -0x15ab06ca

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v3, LX/AGY;

    iget-object v2, v3, LX/AGY;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessInBackground: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AGY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v4, v3, LX/AGY;->A03:LX/LjC;

    iget-object v0, v3, LX/AGY;->A06:LX/A9S;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/A9S;->A0U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v2

    const/4 v1, 0x7

    new-instance v0, LX/aGL;

    invoke-direct {v0, v4, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/AGY;->A00(LX/AGY;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2005937f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x6b152176

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x610bfbae

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_c
    const v0, 0x29545bab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/3PP;

    const v0, 0x3aed7a4b

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, LX/3PT;

    iget-object v1, v2, LX/3PT;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DZ4;

    invoke-direct {v0, v4, v2}, LX/DZ4;-><init>(LX/3PP;LX/3PT;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x3c5ee1e5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7ee1e27

    goto :goto_4

    :cond_d
    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/7sb;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;I)V

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81146700016b8aL    # 3.0402869231694E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    :cond_e
    const v0, 0x3534618c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7997ef0a

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/23v;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_7

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x6e691d43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x5dbe3423

    goto/16 :goto_0

    :cond_1
    const v0, -0x629c5d91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2sf;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2sf;->A04(LX/2sf;Z)V

    iput-boolean v0, v2, LX/2sf;->A0C:Z

    const v0, -0x806f846

    goto :goto_0

    :cond_2
    const v0, 0x2ea670b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YO;

    iget-object v1, v0, LX/9YO;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(Ljava/lang/Integer;)V

    const v0, -0x1837345d

    goto :goto_0

    :cond_3
    const v0, 0x5b87ab84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v4, LX/AGY;

    iget-object v2, v4, LX/AGY;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AGY;->A05:Z

    iget-object v0, v4, LX/AGY;->A06:LX/A9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/A9S;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    const/16 v1, 0x11

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v4, v0}, LX/AGY;->A00(LX/AGY;Lkotlin/jvm/functions/Function1;)V

    const v0, -0xd92ff5e

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x347d89a8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_5
    const v0, -0x6f9a284c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x7a61333c

    goto :goto_0

    :cond_6
    const v0, -0x2ac83901

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v2, LX/63Q;

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v1, v2, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/63Q;->A03:LX/0en;

    invoke-static {v1, v0}, LX/823;->A02(Landroidx/fragment/app/Fragment;LX/0en;)V

    const v0, 0x6c50b595

    goto :goto_0

    :cond_7
    const v0, -0x6a038b95

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/23v;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXd;

    invoke-interface {v0}, LX/KXd;->onStart()V

    const v0, 0x391f88d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
