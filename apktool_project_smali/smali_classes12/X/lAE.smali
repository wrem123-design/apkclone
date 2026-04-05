.class public final LX/lAE;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/lAE;->$t:I

    iput-object p1, p0, LX/lAE;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lAE;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lAE;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lAE;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/lAE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lAE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    new-instance v3, LX/lAE;

    invoke-direct {v3, v0, p2}, LX/lAE;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/lAE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAE;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lAE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAE;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/lAE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/lAE;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/lAE;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAE;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/lAE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    new-instance v1, LX/lAE;

    invoke-direct {v1, v0, p2}, LX/lAE;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/lAE;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lAE;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/lAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/lAE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, LX/lAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lAE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    iput-object v1, p0, LX/lAE;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/lAE;->A02:Ljava/lang/Object;

    iput v0, p0, LX/lAE;->A00:I

    invoke-interface {v1, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    :goto_0
    :try_start_0
    iput-object v1, p0, LX/lAE;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/lAE;->A02:Ljava/lang/Object;

    iput v4, p0, LX/lAE;->A00:I

    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v10

    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    goto/16 :goto_b

    :cond_3
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lAE;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_12

    iget-object v6, p0, LX/lAE;->A02:Ljava/lang/Object;

    check-cast v6, LX/1dS;

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload launch:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, p0, LX/lAE;->A01:Ljava/lang/Object;

    check-cast v11, LX/Ol8;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadCount:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/lAE;->A03:Ljava/lang/Object;

    check-cast v6, LX/1dS;

    iget-object v2, v6, LX/1dS;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v6, LX/1dS;->A08:LX/mTf;

    iget-object v4, v11, LX/Ol8;->A02:LX/2kZ;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "C-UQP:upload"

    invoke-interface {v5, v4, v0, v1, v7}, LX/mTg;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    :try_start_2
    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v1, v11, LX/Ol8;->A01:I

    if-ne v1, v7, :cond_5

    iget-object v2, v6, LX/1dS;->A0A:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v4, LX/2kZ;->A4r:Ljava/lang/String;

    const-string v0, "PERFORM_ACTION_CANCEL"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    sget-object p1, LX/Ol6;->A00:LX/Ol6;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4}, LX/2kZ;->A1D()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v1, v8, :cond_6

    const-string v12, "work manager"

    move-object v3, v5

    check-cast v3, LX/1dG;

    iget-object v1, v4, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v4, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A00()I

    move-result v0

    invoke-virtual {v3, v4, v1, v12, v0}, LX/1dG;->A0A(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const-string v0, "pending_media_task_start"

    invoke-interface {v5, v4, v0, v9}, LX/mkb;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4ea;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/mkb;->ADk(LX/2kZ;I)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/mkb;->ADl(LX/2kZ;I)V

    iget-object v3, v6, LX/1dS;->A04:Landroid/content/Context;

    iget-object v2, v6, LX/1dS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x20810892000032e5L    # 4.065327396633693E-152

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/instagram/publisher/HeartbeatJobService;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0xc8c8

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v0, Lcom/instagram/publisher/HeartbeatJobService;->A00:J

    invoke-virtual {v12, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v12

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810892000232e6L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v13, Landroid/os/PersistableBundle;

    invoke-direct {v13}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    :cond_7
    const-string v0, "jobscheduler"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_8
    iget-object v1, v6, LX/1dS;->A0B:Ljava/util/Map;

    iget-object v0, v6, LX/1dS;->A0I:LX/1U8;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iput-object v2, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    iput-object v5, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/mTf;

    iput-object v0, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/Kn2;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A02:LX/2ds;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v1, v11, LX/Ol8;->A03:Ljava/lang/Integer;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v3}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/lAE;->A02:Ljava/lang/Object;

    iput v7, p0, LX/lAE;->A00:I

    invoke-static {v4, v12, v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2qq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    return-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/Qsr;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :try_start_6
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9FF;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    new-instance p1, LX/Ol5;

    invoke-direct {p1, v3}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto :goto_4

    :cond_b
    sget-object p1, LX/Ol6;->A00:LX/Ol6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    iget-object v0, v6, LX/1dS;->A0A:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v1

    :goto_5
    :try_start_8
    iget-object v0, v6, LX/1dS;->A0A:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object p1

    :goto_6
    invoke-static {p1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Error running upload task"

    invoke-static {v1, v0, v9, v2}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    new-instance p1, LX/Ol5;

    invoke-direct {p1, v0}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :cond_c
    check-cast p1, LX/Qsr;

    instance-of v0, p1, LX/Ol5;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/lAE;->A03:Ljava/lang/Object;

    check-cast v1, LX/1dS;

    iget-object v0, p0, LX/lAE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ol8;

    iget-object v0, v0, LX/Ol8;->A02:LX/2kZ;

    iget-object v6, v0, LX/2kZ;->A5B:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/Ol5;

    iget-object v2, v0, LX/Ol5;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, v1, LX/1dS;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8114e900006cf6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/HFQ;->A00:LX/Npd;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/HFQ;->A00:LX/Npd;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    const/16 v1, 0x3f

    new-instance v0, LX/lrt;

    invoke-direct {v0, v6, v2, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast v4, LX/1vl;

    const/4 v2, 0x6

    invoke-virtual {v0}, LX/lrt;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v0, v2}, LX/1vl;->A00(LX/1vl;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send completed request "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/lAE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAE;->A03:Ljava/lang/Object;

    check-cast v1, LX/1dS;

    iget-object v0, v1, LX/1dS;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, v1, LX/1dS;->A0H:LX/1U8;

    invoke-static {v2, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v9, p0, LX/lAE;->A02:Ljava/lang/Object;

    iput v8, p0, LX/lAE;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_e
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lAE;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lAE;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v0, p0, LX/lAE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zu;

    iget-object v0, v0, LX/6zu;->A02:LX/6zv;

    iget-object v9, v0, LX/6zv;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/net/NetworkRequest;

    const/4 v3, 0x0

    if-nez v9, :cond_10

    invoke-interface {v5, v3}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_f
    :goto_7
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_10
    iget-object v2, p0, LX/lAE;->A03:Ljava/lang/Object;

    check-cast v2, LX/7bn;

    const/4 v1, 0x2

    new-instance v0, LX/laA;

    invoke-direct {v0, v5, v2, v3, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v7, LX/luk;

    invoke-direct {v7, v8, v5, v0}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_11

    sget-object v1, LX/EP8;->A02:LX/EP8;

    iget-object v0, v2, LX/7bn;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0, v9, v7}, LX/EP8;->A04(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)LX/lmM;

    move-result-object v0

    :goto_8
    new-instance v1, LX/ZrJ;

    invoke-direct {v1, v0, v6}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/lAE;->A00:I

    invoke-static {p0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v10, :cond_f

    return-object v10

    :cond_11
    iget-object v4, v2, LX/7bn;->A00:Landroid/net/ConnectivityManager;

    new-instance v3, LX/ENG;

    invoke-direct {v3}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v7, v3, LX/ENG;->A00:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_9
    invoke-static {}, LX/6su;->A01()V

    invoke-virtual {v4, v9, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v6, v2, LX/3rc;->A00:Z

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v9

    invoke-static {v9}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "TooManyRequestsException"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6su;->A01()V

    const/4 v1, 0x7

    new-instance v0, LX/FSt;

    invoke-direct {v0, v1}, LX/FSt;-><init>(I)V

    invoke-virtual {v7, v0}, LX/luk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v0, LX/lmM;

    invoke-direct {v0, v8, v4, v3, v2}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_4
    move-exception v9

    :goto_b
    invoke-interface {v1, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_13
    throw v9
.end method
