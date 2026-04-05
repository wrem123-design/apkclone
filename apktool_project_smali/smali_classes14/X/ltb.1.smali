.class public final LX/ltb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltb;->$t:I

    iput-object p1, p0, LX/ltb;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ltb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZU;

    iget-object v1, v0, LX/QZU;->A01:LX/XDd;

    iget-object v0, v0, LX/QZU;->A02:LX/7iU;

    iget-boolean v2, v0, LX/7iU;->A04:Z

    iget-boolean v0, v1, LX/XDd;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XDd;->A00:Z

    iget-object v1, v1, LX/XDd;->A02:LX/CUF;

    if-eqz v1, :cond_0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v1, v0, v2}, LX/CUF;->A0C(Ljava/util/Map;Z)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-static {p1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v4

    :cond_1
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wo6;

    if-nez v4, :cond_2

    const-string v5, "Element not found"

    :cond_2
    iget-object v3, v0, LX/Wo6;->A01:LX/7Dl;

    if-eqz v3, :cond_0

    sget-object v2, LX/YCk;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/Wo6;->A00:LX/9Tg;

    new-instance v0, LX/ib9;

    invoke-direct {v0, v1, v3, v5, v4}, LX/ib9;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v2, LX/E9I;

    iget v0, v2, LX/E9I;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/E9I;->A0D:Z

    if-nez v0, :cond_3

    iput-boolean v1, v2, LX/E9I;->A0C:Z

    :cond_3
    iget-object v1, v2, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    iget-object v1, v3, LX/DBd;->A0g:LX/LEo;

    sget-object v0, LX/Dd3;->A05:LX/Dd3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2c1d

    iget-object v0, v5, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/DBd;->A0d:LX/LEo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "4288029"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v1, 0x7f1306cf

    if-eq v0, v2, :cond_5

    :cond_4
    const v1, 0x7f1306d0

    :cond_5
    const/16 v0, 0x69

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v1, v4}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    const-string v1, "AiCreationRepositoryV2"

    const-string v0, "Failed to remix AI"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v2, LX/HBf;

    iget-object v1, v2, LX/HBf;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HBf;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HBf;->A05:Ljava/lang/Runnable;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/Qc1;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p1, LX/Qc1;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p1, LX/Qc1;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NTD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/NTD;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/Qc1;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NTD;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/NTD;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NTB;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/NTB;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    add-int/2addr v6, v2

    goto :goto_2

    :cond_8
    const/16 v0, 0xc6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    const-string v0, "lines"

    invoke-static {v0, v7}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    const-string v0, "elements"

    invoke-static {v0, v6}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v3, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x17522735

    invoke-static {v5, v1, v0}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    invoke-interface {v5, v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/1zu;

    iget-object v1, p1, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1ys;

    const-string v2, "RiffCutoutRepository"

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v1, "Failed to fetch ExecuTorch Voltron module"

    invoke-static {v2, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0D:LX/4ls;

    if-nez v3, :cond_9

    invoke-static {v1}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v3}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_a
    :try_start_3
    iget-object v3, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v6, v3, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    const-wide/16 v8, 0x1388

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/UeA;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/UeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    iput-object v4, v3, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00:LX/UeA;

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ucp;

    invoke-direct {v0, v1, v6}, LX/Ucp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01:LX/Ucp;

    iget-object v1, v3, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0D:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to initialize cutout processors after model load"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A0D:LX/4ls;

    invoke-virtual {v0, v1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v5, LX/TvP;

    const-string v4, "ActLoginResult"

    iget-object v0, v5, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x2d031a07

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1, v3, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v4}, LX/TvP;->A00(LX/TvP;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x334

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Final failure for snapshot"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYY;

    iget-object v2, v0, LX/JYY;->A03:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYY;

    iget-object v2, v0, LX/JYY;->A03:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYZ;

    iget-object v2, v0, LX/JYZ;->A04:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYZ;

    iget-object v2, v0, LX/JYZ;->A04:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x7

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_d
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lf9;

    :try_start_4
    iget-object v0, v4, LX/Lf9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eC9;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v0, v3, LX/eC9;->A00:Z

    if-eqz v0, :cond_c

    const/16 v2, 0x19f6

    invoke-static {v2}, LX/eC9;->A00(S)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x121e1071

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v6, v3, LX/eC9;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :try_start_6
    monitor-exit v3

    iget-object v0, v4, LX/Lf9;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x121e1071

    const-string v0, "FRX_FULL_SCREEN"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v2, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v0}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v1, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, v1, LX/SGx;

    if-eqz v0, :cond_0

    check-cast v1, LX/SGx;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/SGx;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/SGx;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_0

    iget-boolean v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v0, v3, LX/ZBJ;->A02:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d890000517bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/ZBJ;->A03:LX/XOm;

    sget-object v1, LX/TDy;->A04:LX/TDy;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v2, v4, v0}, LX/XOm;->A00(LX/TDy;LX/XOm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, LX/XOm;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
