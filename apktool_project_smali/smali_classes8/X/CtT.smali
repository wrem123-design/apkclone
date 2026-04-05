.class public final LX/CtT;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/CtT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H8k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/43R;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v0, v2, LX/43R;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v1, 0x1

    new-instance v0, LX/95R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/95R;->A01:Z

    iput-boolean v1, v0, LX/95R;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/43R;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/43R;->A02:LX/mWj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
