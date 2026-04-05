.class public final LX/OLU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:Lcom/instagram/user/model/UpcomingEvent;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v2, p0, LX/OLU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OLU;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, p0, LX/OLU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/OLU;->A02:LX/Qek;

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-direct {v0, v2, v1, v7}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/ExG;

    invoke-direct {v8}, LX/0ev;-><init>()V

    iput-object v2, v8, LX/ExG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/ExG;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v5, v8, LX/ExG;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v8, LX/ExG;->A02:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    sget-object v0, LX/7gG;->A00:LX/7gG;

    invoke-virtual {v0, v2, v5}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7gG;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106f500082649L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    xor-int/lit8 v9, v4, 0x1

    :goto_0
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v6

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cve()J

    move-result-wide v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/L95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/L95;->A02:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/L95;->A05:Z

    iput-object v0, v1, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    iput-object v5, v1, LX/L95;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/L95;->A00:J

    iput-boolean v9, v1, LX/L95;->A06:Z

    iput-object v2, v1, LX/L95;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/ExG;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/ExG;->A04:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v5, ""

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/L95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L95;->A02:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/L95;->A05:Z

    iput-object v7, v1, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2
.end method
