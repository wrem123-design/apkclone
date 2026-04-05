.class public final LX/78j;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/78j;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v0, p0, LX/78j;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/78j;

    invoke-direct {v0, v1, p2}, LX/78j;-><init>(ILX/igO;)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/78j;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/49j;->A00()V

    return-object v0

    :pswitch_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/DKP;->A00:LX/DKP;

    return-object v0

    :pswitch_6
    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/83N;->A00:LX/83N;

    return-object v0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/78j;

    invoke-direct {v1, v0, p2}, LX/78j;-><init>(ILX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/78j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/78j;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/camera/perf/C2PALoggingUtil;->INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

    invoke-virtual {v0}, Lcom/instagram/camera/perf/C2PALoggingUtil;->preloadC2paJni()V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/49j;->A00()V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/49j;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v6, "appContext"

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {}, LX/6N2;->A01()Ljava/lang/String;

    move-result-object v1

    const v3, 0x2d71802

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    const-string v0, "helium_init_state"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2sC;->A00:LX/2sB;

    if-eqz v0, :cond_9

    invoke-static {}, LX/2rX;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :goto_1
    const/4 v2, 0x1

    :cond_3
    const/4 v5, 0x4

    if-eqz v2, :cond_4

    invoke-static {}, LX/6N2;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v0, "active_child_process_already_exists"

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_4
    invoke-virtual {v4, v3, v5}, LX/9e6;->markerEnd(IS)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/6N2;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "spare_child_process_already_exists"

    goto :goto_2

    :cond_6
    sget-object v0, LX/2sC;->A00:LX/2sB;

    if-eqz v0, :cond_8

    invoke-static {}, LX/2rX;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const-string v6, "userSession"

    if-eqz v0, :cond_7

    sget-object v0, LX/49j;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108df00063533L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "warm_child_process_browser_loaded_on_app_foregrounded"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/6N2;->A02()V

    :goto_4
    invoke-virtual {v4, v3}, LX/9e6;->A0U(I)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/49j;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208108df00003530L    # 4.065607812765198E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "warm_child_process_provider_loaded_on_app_foregrounded"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/6N2;->A03()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/2sC;->A00:LX/2sB;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2rX;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/DKP;->A00:LX/DKP;

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/83N;->A00:LX/83N;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
