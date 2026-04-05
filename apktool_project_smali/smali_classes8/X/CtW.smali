.class public final LX/CtW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/CtW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H8k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/43T;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/43T;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    new-instance v0, LX/AjC;

    invoke-direct {v0, v2, v2, v2}, LX/AjC;-><init>(ZZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/43T;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/43T;->A02:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
