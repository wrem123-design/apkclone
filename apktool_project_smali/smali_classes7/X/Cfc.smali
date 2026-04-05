.class public final LX/Cfc;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    invoke-virtual {p0}, LX/Cfc;->A03()LX/3L2;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/3L2;
    .locals 6

    iget-object v5, p0, LX/Cfc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Cfc;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/4BH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v1

    new-instance v0, LX/2j2;

    invoke-direct {v0, v5}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/3L2;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/3L2;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/3L2;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput-object v0, v2, LX/3L2;->A02:LX/2j2;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/3L2;->A00:LX/0AA;

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    new-instance v0, LX/8U7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/8U7;->A01:Z

    iput-object v1, v0, LX/8U7;->A00:LX/Pi7;

    iput-boolean v3, v0, LX/8U7;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3L2;->A04:LX/LEo;

    iput-object v0, v2, LX/3L2;->A05:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
