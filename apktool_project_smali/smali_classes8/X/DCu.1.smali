.class public final LX/DCu;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/UpcomingEvent;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v5, p0, LX/DCu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/DCu;->A00:LX/AHT;

    iget-object v6, p0, LX/DCu;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/DCu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DCu;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/Id8;

    invoke-direct/range {v3 .. v8}, LX/Id8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/43O;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/43O;->A00:LX/Id8;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/43O;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/43O;->A02:LX/KZi;

    iget-object v0, v3, LX/Id8;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "upcoming_event_reshare_upsell_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v3, v0}, LX/Id8;->A01(LX/0ww;LX/Id8;Ljava/lang/String;)V

    iget-object v0, v3, LX/Id8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Id8;->A00(LX/0ww;LX/Id8;Ljava/lang/Long;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
