.class public final LX/CtR;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v1, p0, LX/CtR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/H8k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, LX/43Q;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v0, v6, LX/43Q;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iput-object v1, v6, LX/43Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    const/4 v5, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/31p;

    invoke-direct {v0, v6, v5, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v4

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    new-instance v1, LX/HnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/HnG;->A07:Z

    iput-object v5, v1, LX/HnG;->A02:LX/200;

    iput-object v5, v1, LX/HnG;->A04:LX/200;

    iput-object v5, v1, LX/HnG;->A03:LX/200;

    iput-object v5, v1, LX/HnG;->A06:LX/200;

    iput-object v5, v1, LX/HnG;->A05:LX/200;

    iput-object v5, v1, LX/HnG;->A00:LX/200;

    iput-object v5, v1, LX/HnG;->A01:LX/200;

    iput-boolean v7, v1, LX/HnG;->A09:Z

    iput-boolean v7, v1, LX/HnG;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/43Q;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
