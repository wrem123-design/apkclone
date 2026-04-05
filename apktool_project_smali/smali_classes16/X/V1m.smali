.class public final LX/V1m;
.super LX/BiN;
.source ""


# instance fields
.field public A00:LX/hfv;


# direct methods
.method private final A00(LX/2nw;)LX/hfv;
    .locals 5

    iget-object v1, p0, LX/V1m;->A00:LX/hfv;

    if-nez v1, :cond_0

    iget-object v4, p1, LX/2nw;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v0, "Bloks"

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Cmv;

    invoke-direct {v0, v1}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v3, LX/HlZ;

    invoke-direct {v3, v4, v0}, LX/HlZ;-><init>(Landroid/content/Context;LX/Cmv;)V

    new-instance v0, LX/CvQ;

    invoke-direct {v0, v3}, LX/CvQ;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0}, LX/HlZ;->A02(LX/KRk;)V

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    new-instance v0, LX/RO8;

    invoke-direct {v0, v3}, LX/RO8;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    new-instance v1, LX/RP9;

    invoke-direct {v1, v3}, LX/RP9;-><init>(LX/LiQ;)V

    sget-object v0, LX/npv;->A00:LX/CoQ;

    invoke-virtual {v3, v1, v0}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/DON;->A00:LX/CoQ;

    new-instance v0, LX/RP3;

    invoke-direct {v0, v3}, LX/RP3;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/npt;->A00:LX/CoQ;

    new-instance v0, LX/RP1;

    invoke-direct {v0, v3}, LX/RP1;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/npp;->A01:LX/CoQ;

    new-instance v0, LX/ROF;

    invoke-direct {v0, v3}, LX/ROF;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v1, LX/F86;->A00:LX/CoQ;

    new-instance v0, LX/DRo;

    invoke-direct {v0, v3}, LX/DRo;-><init>(LX/LiQ;)V

    invoke-virtual {v3, v0, v1}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    new-instance v1, LX/AFI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hiz;->A00:LX/LiQ;

    new-instance v0, LX/4I1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Hiz;->A00:LX/LiQ;

    iput-object v0, v1, LX/AFI;->A00:LX/7J1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/HlZ;->A02(LX/KRk;)V

    new-instance v1, LX/hfv;

    invoke-direct {v1, v3}, LX/hfv;-><init>(LX/nkz;)V

    invoke-static {v1}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->GEv()V

    invoke-static {v1}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->GE6()V

    invoke-static {v1}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/npv;->GDT(Z)V

    iput-object v1, p0, LX/V1m;->A00:LX/hfv;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/V1m;->A00(LX/2nw;)LX/hfv;

    move-result-object v2

    invoke-virtual {p3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->setInitialCameraFacing(I)V

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v2, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    invoke-interface {v0}, LX/DON;->BON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/hfv;->resume()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, p2}, LX/V1m;->A00(LX/2nw;)LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/hfv;->pause()V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
