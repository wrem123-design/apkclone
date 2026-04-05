.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$endSession$1"
    f = "NavigationTrackerMediator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x13b,
        0x145
    }
    m = "invokeSuspend"
    n = {
        "repository",
        "timeSpentMs"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/2iQ;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iQ;Ljava/lang/String;LX/igO;JJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A06:LX/2iQ;

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A07:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A04:J

    iput-wide p6, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A03:J

    iput-wide p8, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A06:LX/2iQ;

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A07:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A04:J

    iget-wide v6, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A03:J

    iget-wide v8, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;-><init>(LX/2iQ;Ljava/lang/String;LX/igO;JJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A00:I

    const/4 v14, 0x2

    const/4 v11, 0x1

    const-string v13, "NavigationTrackerMediator"

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v2, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A01:J

    iget-object v8, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A06:LX/2iQ;

    iget-object v0, v0, LX/2iQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v8, :cond_6

    :try_start_0
    iget-object v12, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A07:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-wide v6, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iget-wide v4, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A03:J

    sub-long v0, v4, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    iput-object v8, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A02:Ljava/lang/Object;

    iput-wide v2, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A01:J

    iput v11, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A00:I

    iget-object v6, v8, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2iS;

    iget-object v6, v7, LX/2iS;->A03:LX/7u4;

    new-instance v15, LX/8eI;

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    move-object/from16 v17, v12

    move-wide/from16 v18, v0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, LX/8eI;-><init>(LX/2iS;Ljava/lang/String;JJJ)V

    invoke-static {v6, v10, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-ne v0, v9, :cond_3

    return-object v9

    :goto_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " final time spent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms (on background)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-wide v0, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A02:Ljava/lang/Object;

    iput v14, v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A00:I

    const/16 v2, 0xa

    invoke-virtual {v8, v10, v2, v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03(LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :goto_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session ended with ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to end session"

    invoke-static {v13, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method
