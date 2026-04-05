.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$startSession$1"
    f = "NavigationTrackerMediator.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x108,
        0x109,
        0x11a
    }
    m = "invokeSuspend"
    n = {
        "repository",
        "lastVisibleModule",
        "repository",
        "lastVisibleModule"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2iQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2iQ;LX/igO;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:LX/2iQ;

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-wide p4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:LX/2iQ;

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:J

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;-><init>(Lcom/instagram/common/session/UserSession;LX/2iQ;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p1

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v1, p0

    iget v2, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    const-string v12, "NavigationTrackerMediator"

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    :try_start_0
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v4, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:LX/2iQ;

    iget-object v0, v0, LX/2iQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v2, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    move-object v4, v10

    :cond_4
    iput-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput v5, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_5

    return-object v9

    :goto_0
    instance-of v2, v6, LX/1ys;

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iput-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput v3, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v2, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v23, 0x0

    cmp-long v2, v27, v23

    if-lez v2, :cond_6

    sub-long v23, v17, v27

    :cond_6
    const-wide/16 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v13, LX/8eC;

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 v25, v23

    invoke-direct/range {v13 .. v30}, LX/8eC;-><init>(Ljava/lang/String;JJJJJJJJ)V

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iS;

    iget-object v5, v6, LX/2iS;->A03:LX/7u4;

    const/4 v3, 0x4

    new-instance v2, LX/7y8;

    invoke-direct {v2, v3, v13, v6}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    return-object v9

    :goto_1
    instance-of v2, v6, LX/1ys;

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v14, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:LX/2iQ;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v14, LX/2iQ;->A09:Ljava/lang/Long;

    iget-wide v7, v14, LX/2iQ;->A08:J

    const-wide/16 v5, 0x0

    cmp-long v13, v7, v5

    if-nez v13, :cond_9

    iput-object v4, v14, LX/2iQ;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-wide v5, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:J

    :cond_8
    iput-wide v5, v14, LX/2iQ;->A08:J

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session started with ID: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", initial module: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    iget-wide v5, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:J

    iput-object v10, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput v11, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    const-wide/16 v18, 0x0

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2iS;

    iget-object v7, v8, LX/2iS;->A03:LX/7u4;

    new-instance v0, LX/8eI;

    move-wide/from16 v16, v2

    move-wide/from16 v20, v5

    move-object v13, v0

    move-object v14, v8

    move-object v15, v4

    invoke-direct/range {v13 .. v21}, LX/8eI;-><init>(LX/2iS;Ljava/lang/String;JJJ)V

    invoke-static {v7, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_a

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_a
    if-ne v0, v9, :cond_b

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to start session"

    invoke-static {v12, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method
