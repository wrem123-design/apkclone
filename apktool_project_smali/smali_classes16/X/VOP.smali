.class public final LX/VOP;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bg8;

.field public A02:LX/bEj;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/VOP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VOP;->A01:LX/bg8;

    iget-object v0, p0, LX/VOP;->A02:LX/bEj;

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/bg8;

    iput-object v0, v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/bEj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/WzC;->A03:LX/WzC;

    new-instance v0, LX/Wpf;

    invoke-direct {v0, v2, v1}, LX/Q02;-><init>(LX/nfN;Ljava/lang/Object;)V

    return-object v0
.end method
