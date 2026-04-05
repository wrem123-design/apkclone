.class public final Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0WJ;

.field public final A03:LX/1v1;

.field public final A04:LX/6JT;

.field public final A05:LX/6JR;

.field public final A06:LX/6JS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0WI;->A00(Lcom/instagram/common/session/UserSession;)LX/0WJ;

    move-result-object v6

    invoke-static {p1}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v5

    new-instance v4, LX/6JS;

    invoke-direct {v4, p1}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/1v1;

    invoke-direct {v3, p2, p1, p3}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/6JT;

    invoke-direct {v2, p1}, LX/6JT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/0WJ;

    iput-object v5, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/6JR;

    iput-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A06:LX/6JS;

    iput-object v3, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/1v1;

    iput-object v2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/6JT;

    iput-object v1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3wd;

    return-void
.end method

.method public static final A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/QBv;
    .locals 1

    sget-object v0, LX/I7O;->$redex_init_class:LX/I7O;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/QBv;->A04:LX/QBv;

    return-object v0

    :cond_1
    sget-object v0, LX/QBv;->A03:LX/QBv;

    return-object v0
.end method

.method public static final A01(LX/Jte;LX/LeP;LX/TsP;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p4, LX/AaG;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/AaG;

    iget v0, v6, LX/AaG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AaG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AaG;->A00:I

    :goto_0
    iget-object v1, v6, LX/AaG;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/AaG;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AaG;

    invoke-direct {v6, p3, p4, v3}, LX/AaG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/Jte;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Jte;->A00:LX/GtA;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    iget-object v0, p0, LX/Jte;->A02:Ljava/lang/String;

    iput-object p3, v6, LX/AaG;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/AaG;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/AaG;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/AaG;->A04:Ljava/lang/Object;

    iput v2, v6, LX/AaG;->A00:I

    invoke-static {v3, v5, v1, v4, v0}, LX/XOh;->A00(LX/GtA;Lcom/instagram/common/session/UserSession;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0xa2cab71

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p0, v6, LX/AaG;->A04:Ljava/lang/Object;

    check-cast p0, LX/Jte;

    iget-object p1, v6, LX/AaG;->A03:Ljava/lang/Object;

    check-cast p1, LX/LeP;

    iget-object p2, v6, LX/AaG;->A02:Ljava/lang/Object;

    check-cast p2, LX/TsP;

    iget-object p3, v6, LX/AaG;->A01:Ljava/lang/Object;

    check-cast p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_5

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/6JT;

    invoke-virtual {p0}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/QBv;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6JT;->A01(LX/QBv;Ljava/lang/String;)V

    iget-object v6, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/1v1;

    iget-object v4, p2, LX/TsP;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p2, LX/TsP;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, LX/I7O;->$redex_init_class:LX/I7O;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_8

    const/4 v0, 0x2

    const-string v1, "upcoming_event_reminder_off_failure"

    if-eq v3, v0, :cond_9

    const/4 v0, 0x0

    if-eq v3, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_6

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const-string v1, "upcoming_event_reminder_on_failure"

    :cond_9
    iget-object v0, p2, LX/TsP;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4, v5, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/LeP;->onFailure()V

    :cond_a
    iget-object v0, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/0WJ;

    invoke-virtual {v0, p0}, LX/0WJ;->A0N(LX/Jte;)V

    iget-object v1, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3wd;

    new-instance v0, LX/2NF;

    invoke-direct {v0, v4}, LX/2NF;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/TsP;->A02:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v3, LX/JSJ;

    invoke-direct {v3, v0}, LX/JSJ;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {p0}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-eq v1, v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, v3, LX/JSJ;->A0C:Z

    invoke-virtual {v3}, LX/JSJ;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/6JR;

    invoke-virtual {v0, v2}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v1, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/6JT;

    invoke-virtual {p0}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/QBv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JT;->A00(LX/QBv;)V

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, LX/LeP;->FNC(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_d
    iget-object v0, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/0WJ;

    invoke-virtual {v0, p0}, LX/0WJ;->A0N(LX/Jte;)V

    iget-object v1, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3wd;

    new-instance v0, LX/2NF;

    invoke-direct {v0, v2}, LX/2NF;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "eventIdType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/LeP;LX/TsP;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/6JT;

    iget-object v6, p2, LX/TsP;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-static {v6}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/QBv;

    move-result-object v3

    iget-object v8, p2, LX/TsP;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/TsP;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p2, LX/TsP;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v8, v2, v0}, LX/6JT;->A02(LX/QBv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/1v1;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/I7O;->$redex_init_class:LX/I7O;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const-string v0, "upcoming_event_reminder_off"

    :goto_2
    invoke-virtual {v4, v5, v3, v0, v8}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/0WJ;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object v2

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_3
    invoke-virtual {v4, v2, v6, v3, v1}, LX/0WJ;->A0L(LX/GtA;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/Jte;

    move-result-object v4

    new-instance v3, LX/JSJ;

    invoke-direct {v3, v5}, LX/JSJ;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v4}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v2

    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/JSJ;->A0C:Z

    invoke-virtual {v3}, LX/JSJ;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3wd;

    new-instance v0, LX/2NF;

    invoke-direct {v0, v2}, LX/2NF;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4, p1, p2, p0, p3}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01(LX/Jte;LX/LeP;LX/TsP;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v0, "upcoming_event_reminder_on"

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
