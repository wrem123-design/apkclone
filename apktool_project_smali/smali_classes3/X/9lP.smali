.class public final LX/9lP;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/9lP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MKK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/2Fg;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/2Fg;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iput-object v0, v4, LX/2Fg;->A01:Ljava/util/Calendar;

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/2Fg;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v3, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/2Fg;->A05:LX/Nve;

    iget-object v0, v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/mWj;

    iput-object v0, v4, LX/2Fg;->A06:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/2Fg;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/2Fg;->A03:Ljava/util/Queue;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v3, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
