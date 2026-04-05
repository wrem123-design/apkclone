.class public final LX/lAY;
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


# direct methods
.method public constructor <init>(LX/jqz;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/jyQ;LX/iwM;LX/5pP;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Djm;)V
    .locals 1

    const/4 v0, 0x0

    .line 272216441
    iput v0, p0, LX/lAY;->$t:I

    .line 272216442
    iput-object p11, p0, LX/lAY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lAY;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/lAY;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/lAY;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/lAY;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lAY;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/lAY;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/lAY;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lAY;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/lAY;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;LX/0Jc;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lAY;->$t:I

    iput-object p5, p0, LX/lAY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lAY;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/lAY;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/lAY;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/lAY;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/lAY;->A0A:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v0, p0, LX/lAY;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v2, p0, LX/lAY;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    iget-object v4, p0, LX/lAY;->A0B:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/lAY;->A08:Ljava/lang/Object;

    check-cast v6, LX/Tzw;

    iget-object v3, p0, LX/lAY;->A09:Ljava/lang/Object;

    check-cast v3, LX/0Jc;

    iget-object v1, p0, LX/lAY;->A0A:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    new-instance v0, LX/lAY;

    invoke-direct/range {v0 .. v7}, LX/lAY;-><init>(Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;LX/0Jc;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)V

    iput-object p1, v0, LX/lAY;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v11, p0, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v11, LX/Djm;

    iget-object v3, p0, LX/lAY;->A0B:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/lAY;->A09:Ljava/lang/Object;

    check-cast v2, LX/dhY;

    iget-object v1, p0, LX/lAY;->A07:Ljava/lang/Object;

    check-cast v1, LX/jqz;

    iget-object v4, p0, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/jyQ;

    iget-object v6, p0, LX/lAY;->A08:Ljava/lang/Object;

    check-cast v6, LX/5pP;

    iget-object v9, p0, LX/lAY;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v5, p0, LX/lAY;->A06:Ljava/lang/Object;

    check-cast v5, LX/iwM;

    iget-object v10, p0, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/lAY;

    invoke-direct/range {v0 .. v11}, LX/lAY;-><init>(LX/jqz;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/jyQ;LX/iwM;LX/5pP;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Djm;)V

    iput-object p1, v0, LX/lAY;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/lAY;->$t:I

    if-eqz v1, :cond_e

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/lAY;->A00:I

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const-string v12, "PendingMediaUIDTJob"

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, v0, LX/lAY;->A06:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    iget-object v7, v0, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v14, v0, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v10, LX/Hsh;

    iget-object v9, v0, LX/lAY;->A02:Ljava/lang/Object;

    :try_start_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v11, v6

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget-object v14, v0, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v10, LX/Hsh;

    iget-object v9, v0, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    :try_start_2
    iget-object v6, v0, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v2, v0, LX/lAY;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    invoke-static {v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A00(Landroid/os/PersistableBundle;)LX/Hsh;

    move-result-object v10

    iget-object v14, v0, LX/lAY;->A0B:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A06(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v0, LX/lAY;->A0A:Ljava/lang/Object;

    check-cast v13, Landroid/app/job/JobParameters;

    iget-object v5, v0, LX/lAY;->A08:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v5, LX/Tzw;

    :try_start_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v13, v2, v6, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A03(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v2, "setNotification failure"

    invoke-static {v12, v2, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iput-object v9, v0, LX/lAY;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/lAY;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/lAY;->A04:Ljava/lang/Object;

    iput v7, v0, LX/lAY;->A00:I

    invoke-static {v14, v10, v6, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A01(Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_7

    :goto_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/2kZ;

    invoke-virtual {v6, v7}, LX/2kZ;->A0i(Z)V

    iget-object v13, v0, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v12, v0, LX/lAY;->A08:Ljava/lang/Object;

    check-cast v12, LX/Tzw;

    iget-object v7, v0, LX/lAY;->A09:Ljava/lang/Object;

    check-cast v7, LX/0Jc;

    invoke-static {v7, v6, v13, v12, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A04(LX/0Jc;LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/jAX;)V

    sget-object v5, LX/4ea;->A0E:LX/4ee;

    invoke-static {v13}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2, v14}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v5

    invoke-static {v7, v6, v13, v12, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A02(LX/0Jc;LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/jAX;)LX/1zi;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v7, v10, LX/Hsh;->A04:Ljava/lang/Integer;

    iput-object v9, v0, LX/lAY;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/lAY;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/lAY;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/lAY;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/lAY;->A06:Ljava/lang/Object;

    iput v11, v0, LX/lAY;->A00:I

    iget-object v5, v5, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-virtual {v5, v6, v7, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/2kZ;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_1

    move-object v7, v6

    :goto_3
    check-cast v11, LX/Qsr;

    if-eqz v2, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v6, v0, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v13, v0, LX/lAY;->A0A:Ljava/lang/Object;

    check-cast v13, Landroid/app/job/JobParameters;

    const/4 v5, 0x0

    invoke-virtual {v6, v13, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v13, v6, v5}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    instance-of v2, v11, LX/Ol5;

    if-eqz v2, :cond_9

    check-cast v11, LX/Ol5;

    iget-object v15, v11, LX/Ol5;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v2, v0, LX/lAY;->A08:Ljava/lang/Object;

    check-cast v2, LX/Tzw;

    iput-object v9, v0, LX/lAY;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A06:Ljava/lang/Object;

    iput v8, v0, LX/lAY;->A00:I

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v10

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v20}, LX/aFW;->A00(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    iget-object v2, v0, LX/lAY;->A08:Ljava/lang/Object;

    check-cast v2, LX/Tzw;

    invoke-static {v14, v6, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;)V

    invoke-virtual {v6, v13, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v13, v6, v5}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v7

    if-eqz v2, :cond_a

    :try_start_7
    invoke-interface {v2, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v6, v0, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v5, v0, LX/lAY;->A0A:Ljava/lang/Object;

    check-cast v5, Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v5, v6, v2}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v6

    iget-object v12, v0, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v8, v0, LX/lAY;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    :try_start_8
    invoke-static {v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v8

    :goto_4
    iget-object v7, v0, LX/lAY;->A0A:Ljava/lang/Object;

    check-cast v7, Landroid/app/job/JobParameters;

    invoke-static {v8}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_d

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lAY;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    :try_start_9
    invoke-static {v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A00(Landroid/os/PersistableBundle;)LX/Hsh;

    move-result-object v11

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v2}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v11

    :goto_5
    invoke-static {v11}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    check-cast v11, LX/Hsh;

    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A0m:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    invoke-static {v5, v2, v3, v6}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    new-instance v10, LX/2kZ;

    invoke-direct {v10}, LX/2kZ;-><init>()V

    iget-object v13, v0, LX/lAY;->A08:Ljava/lang/Object;

    check-cast v13, LX/Tzw;

    iput-object v3, v0, LX/lAY;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/lAY;->A06:Ljava/lang/Object;

    iput v4, v0, LX/lAY;->A00:I

    move-object v14, v0

    invoke-static/range {v7 .. v14}, LX/aFW;->A00(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_c
    invoke-static {v7, v8, v3, v12, v6}, LX/aFW;->A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v12, v7, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v7, v12, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    goto/16 :goto_0

    :goto_7
    return-object v1

    :cond_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lAY;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    sget-object v4, LX/1ze;->A05:LX/1ze;

    iget-object v12, v0, LX/lAY;->A0B:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v0, LX/lAY;->A07:Ljava/lang/Object;

    check-cast v9, LX/jqz;

    const/4 v7, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/Q3w;

    invoke-direct {v2, v9, v12, v7, v3}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v2, v8, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v4, v0, LX/lAY;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_11

    const/16 v3, 0xa

    new-instance v2, LX/Q3w;

    invoke-direct {v2, v9, v4, v7, v3}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_11
    iget-object v11, v0, LX/lAY;->A09:Ljava/lang/Object;

    check-cast v11, LX/dhY;

    new-instance v10, LX/az3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/az3;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v11, v10, LX/az3;->A03:LX/dhY;

    iput-object v9, v10, LX/az3;->A02:LX/jqz;

    iput-object v8, v10, LX/az3;->A05:LX/jAX;

    new-instance v2, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v2, v10, LX/az3;->A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v2

    iput-object v2, v10, LX/az3;->A0B:[F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v10, LX/az3;->A00:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/jyQ;

    iget-object v14, v0, LX/lAY;->A08:Ljava/lang/Object;

    check-cast v14, LX/5pP;

    iget-object v3, v0, LX/lAY;->A0A:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    iget-object v13, v0, LX/lAY;->A06:Ljava/lang/Object;

    check-cast v13, LX/iwM;

    iget-object v2, v0, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/egJ;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/egJ;-><init>(LX/jqz;LX/az3;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/iwM;LX/5pP;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput v5, v0, LX/lAY;->A00:I

    invoke-interface {v4, v8, v0}, LX/jyQ;->GUa(LX/Aso;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1
.end method
