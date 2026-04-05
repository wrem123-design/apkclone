.class public final LX/CeR;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/CeR;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/CeR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/2Eh;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/2Eh;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/2Eh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810889001332aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/2Eh;->A08:Z

    sget-object v1, LX/2Ei;->A04:LX/2Ei;

    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(LX/2Ei;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/2Eh;->A05:LX/LEo;

    iput-object v0, v4, LX/2Eh;->A06:LX/mWj;

    new-instance v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/2Eh;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    const/4 v1, 0x0

    new-instance v0, LX/GkJ;

    invoke-direct {v0, v4, v1}, LX/GkJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2Eh;->A00:LX/Qel;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v3, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
