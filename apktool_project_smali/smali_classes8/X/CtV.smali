.class public final LX/CtV;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/CtV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H8k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/47q;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/47q;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AdG;->A02:Ljava/lang/Integer;

    iput v5, v0, LX/AdG;->A00:I

    iput-wide v1, v0, LX/AdG;->A01:J

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/47q;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/47q;->A03:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
