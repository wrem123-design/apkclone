.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$onDestModuleNameUpdated$1"
    f = "NavigationTrackerMediator.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2iQ;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2iQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A04:LX/2iQ;

    iput-object p3, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A05:Ljava/lang/Long;

    iput-wide p7, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A02:J

    iput-object p5, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A07:Ljava/lang/String;

    iput-wide p9, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A04:LX/2iQ;

    iget-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A05:Ljava/lang/Long;

    iget-wide v7, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A02:J

    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A07:Ljava/lang/String;

    iget-wide v9, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A01:J

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;-><init>(Lcom/instagram/common/session/UserSession;LX/2iQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A00:I

    const-wide/16 v9, 0x0

    const-string v4, "NavigationTrackerMediator"

    const/4 v8, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v14, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2bK;->A02:LX/41q;

    sget-object v2, LX/2bK;->A04:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v14, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v14}, LX/2bL;->A01(Ljava/lang/String;)LX/2bN;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2bK;->A01:LX/41q;

    aget-object v0, v2, v8

    invoke-interface {v1, v3, v14, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_2
    iget-object v2, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A04:LX/2iQ;

    iget-object v0, v2, LX/2iQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/2iQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-wide v0, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A02:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    iget-object v13, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A07:Ljava/lang/String;

    :goto_0
    iget-wide v2, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A01:J

    iput v8, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A00:I

    iget-object v5, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2iS;

    iget-object v5, v12, LX/2iS;->A03:LX/7u4;

    new-instance v11, LX/9KT;

    move-wide/from16 v19, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v11 .. v20}, LX/9KT;-><init>(LX/2iS;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v5, v6, v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    if-eq v0, v7, :cond_4

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_4
    if-ne v0, v7, :cond_5

    return-object v7

    :goto_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A07:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-wide v2, v6, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A02:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Module "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " time spent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to track module visibility change"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
