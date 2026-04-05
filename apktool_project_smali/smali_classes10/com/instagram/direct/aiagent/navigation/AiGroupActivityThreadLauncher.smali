.class public final Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v0, LX/Sbs;

    invoke-direct {v0, p0, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/KIf;

    invoke-direct {v0, p0, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/2H1;Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object v6, p2

    move-object/from16 v0, p4

    move-object v3, p1

    move-object/from16 v9, p3

    move/from16 v11, p8

    const/4 v12, 0x0

    move-object/from16 v5, p5

    instance-of v1, v5, LX/mpY;

    if-eqz v1, :cond_0

    move-object p2, v5

    check-cast p2, LX/mpY;

    iget v1, p2, LX/mpY;->$t:I

    if-ne v1, v12, :cond_0

    iget v4, p2, LX/mpY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, p2, LX/mpY;->A00:I

    :goto_0
    iget-object v1, p2, LX/mpY;->A08:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, p2, LX/mpY;->A00:I

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p2, LX/mpY;

    invoke-direct {p2, v6, v5}, LX/mpY;-><init>(Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object p0

    invoke-static {p0}, LX/80G;->A00(LX/80G;)I

    move-result v5

    const-string v2, "create_server_thread_start"

    iget-object v1, p0, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, LX/80G;->A01:Ljava/lang/String;

    iget-object p1, v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v2

    sget-object p0, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/625;->A00:LX/625;

    invoke-static {p0, v1, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    iput-boolean v8, p0, LX/9hg;->A0U:Z

    const/16 v1, 0x49e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "client_context"

    invoke-virtual {p0, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object p1

    move-wide/from16 v1, p6

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-static {p1, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ai_bot_group_activity_ids"

    invoke-static {p0, v1, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object p1

    iput-object v6, p2, LX/mpY;->A01:Ljava/lang/Object;

    iput-object v7, p2, LX/mpY;->A02:Ljava/lang/Object;

    iput-object v0, p2, LX/mpY;->A03:Ljava/lang/Object;

    iput-object v3, p2, LX/mpY;->A04:Ljava/lang/Object;

    iput-object v9, p2, LX/mpY;->A05:Ljava/lang/Object;

    iput-object v5, p2, LX/mpY;->A06:Ljava/lang/Object;

    iput-boolean v11, p2, LX/mpY;->A0A:Z

    iput v8, p2, LX/mpY;->A00:I

    const p3, 0x12d53dde

    move/from16 p6, v12

    move/from16 p5, v8

    move/from16 p4, v4

    invoke-virtual/range {p1 .. p6}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_2
    iget-boolean v11, p2, LX/mpY;->A0A:Z

    iget-object v5, p2, LX/mpY;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, p2, LX/mpY;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/app/Dialog;

    iget-object v3, p2, LX/mpY;->A04:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v0, p2, LX/mpY;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, p2, LX/mpY;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, p2, LX/mpY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v2, v1, LX/0QW;

    if-eqz v2, :cond_4

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/BQl;

    sget-object v12, LX/1xu;->A00:LX/1xu;

    const/16 p7, 0x0

    const v1, 0x12d53dde

    invoke-virtual {v12, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v12

    new-instance v1, LX/Rar;

    move/from16 p8, v8

    move-object/from16 p6, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 p3, v1

    invoke-direct/range {p3 .. p8}, LX/Rar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v6, p2, LX/mpY;->A01:Ljava/lang/Object;

    iput-object v7, p2, LX/mpY;->A02:Ljava/lang/Object;

    iput-object v0, p2, LX/mpY;->A03:Ljava/lang/Object;

    iput-object v3, p2, LX/mpY;->A04:Ljava/lang/Object;

    iput-object v9, p2, LX/mpY;->A05:Ljava/lang/Object;

    iput-object v5, p2, LX/mpY;->A06:Ljava/lang/Object;

    iput-object v2, p2, LX/mpY;->A07:Ljava/lang/Object;

    iput-boolean v11, p2, LX/mpY;->A0A:Z

    iput v4, p2, LX/mpY;->A00:I

    invoke-static {p2, v12, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v11, p2, LX/mpY;->A0A:Z

    iget-object v2, p2, LX/mpY;->A07:Ljava/lang/Object;

    check-cast v2, LX/BQl;

    iget-object v5, p2, LX/mpY;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, p2, LX/mpY;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/app/Dialog;

    iget-object v3, p2, LX/mpY;->A04:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v0, p2, LX/mpY;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, p2, LX/mpY;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, p2, LX/mpY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Landroid/app/Dialog;->hide()V

    iget-object v1, v2, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v12, v3

    move-object p0, v1

    move-object p1, v0

    move p2, v11

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    check-cast v1, LX/4pI;

    iget-object v4, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8C;

    invoke-virtual {v9}, Landroid/app/Dialog;->hide()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Qjq;

    invoke-direct {v2, v7}, LX/Qjq;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Ai group activity creation failed."

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    invoke-virtual {v4}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/80G;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A05(Ljava/lang/Integer;)V

    :cond_8
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    invoke-static {v0}, LX/80G;->A00(LX/80G;)I

    move-result v2

    const-string v1, "navigation_to_thread_start"

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_0

    const-string p4, "aiifu_netego_activity_card"

    :cond_0
    invoke-static {p1, p2, v0, p4}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-static {v1, p3}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1oQ;->A1F:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A11:Z

    if-nez p5, :cond_1

    iput-boolean v0, v1, LX/1oQ;->A18:Z

    :goto_0
    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void

    :cond_1
    iput-boolean v0, v1, LX/1oQ;->A10:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/base/activity/IgFragmentActivity;LX/AHT;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;JZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v4

    check-cast v4, LX/8qr;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v0}, LX/8uj;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v14, p9

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iget-object v5, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0sY;->B2p()J

    move-result-wide v1

    cmp-long v0, p9, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v4

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    const-string v1, "deeplink"

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v0, v1, v4, v3}, LX/80G;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3
    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    if-eqz p12, :cond_4

    const/4 v2, 0x0

    iget-object v7, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v1, v0, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-boolean v2, v1, LX/1p8;->A0H:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1p8;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/1p8;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1p8;->A0E:Z

    iput-boolean v0, v1, LX/1p8;->A0N:Z

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v8}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    move/from16 v16, p11

    if-eqz p11, :cond_5

    iget-object v3, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "theme_image_url_string"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1p8;->A0H:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1p8;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/1p8;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1p8;->A0E:Z

    iput-boolean v0, v2, LX/1p8;->A0N:Z

    invoke-virtual {v2}, LX/1p8;->A07()V

    invoke-virtual {v2, v8}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_5
    move-object/from16 v11, p3

    move-object/from16 v13, p8

    invoke-static/range {v8 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/2H1;Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
