.class public abstract LX/kvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkt;
.implements LX/Qeg;


# instance fields
.field public final A00:LX/nre;

.field public final synthetic A01:LX/WDW;


# direct methods
.method public constructor <init>(LX/nre;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ImmutablePandoNewFriendListResponse"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/J6U;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    const-string v1, "status"

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/J6U;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/WDW;

    invoke-direct {v2}, LX/9p8;-><init>()V

    iput-object v0, v2, LX/V0a;->A00:LX/J6U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/WDW;->A01:J

    iput-wide v0, v2, LX/WDW;->A00:J

    iput-object v2, p0, LX/kvL;->A01:LX/WDW;

    iput-object p1, p0, LX/kvL;->A00:LX/nre;

    return-void
.end method


# virtual methods
.method public final BEZ()J
    .locals 2

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iget-wide v0, v0, LX/WDW;->A00:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iget-wide v0, v0, LX/WDW;->A01:J

    return-wide v0
.end method

.method public final BIY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BIY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJd()LX/LUF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BJe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BKI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BNu()LX/LOH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BXi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BeE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BeE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ben()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Ben()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Beo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Bet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Beu()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bev()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Bev()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Bex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bfc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Bfc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BgL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BjC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BjD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BjG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BjH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BjI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->BjJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->C7S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->C8I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIN()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->CIN()Z

    move-result v0

    return v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->CIc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Cah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Cba()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgF()J
    .locals 2

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iget-wide v0, v0, LX/9p8;->A02:J

    return-wide v0
.end method

.method public final CgJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->CgJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->CgM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->CgN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->CgQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CmS()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->CmS()Z

    move-result v0

    return v0
.end method

.method public final Cq9()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Cq9()Z

    move-result v0

    return v0
.end method

.method public final Cud()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->Cud()Z

    move-result v0

    return v0
.end method

.method public final CwT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->CwT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRx(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0, p1}, LX/V0a;->DRx(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DST()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->Brb()Z

    move-result v0

    return v0
.end method

.method public final DZp()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/WDW;->DZp()Z

    move-result v0

    return v0
.end method

.method public final DaB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeG()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->DeG()Z

    move-result v0

    return v0
.end method

.method public final DfL()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->DfL()Z

    move-result v0

    return v0
.end method

.method public final DjM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlF()Z
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    return v0
.end method

.method public final G14(J)V
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iput-wide p1, v0, LX/WDW;->A00:J

    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iput-wide p1, v0, LX/WDW;->A01:J

    return-void
.end method

.method public final G67(Z)V
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iput-boolean p1, v0, LX/9p8;->A04:Z

    return-void
.end method

.method public final GGe(I)V
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iput p1, v0, LX/9p8;->A00:I

    return-void
.end method

.method public final GGf(J)V
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iput-wide p1, v0, LX/9p8;->A02:J

    return-void
.end method

.method public final GHr(J)V
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iput-wide p1, v0, LX/9p8;->A03:J

    return-void
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iget-object v1, v0, LX/V0a;->A00:LX/J6U;

    const-class v0, LX/JBB;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    invoke-virtual {v0}, LX/V0a;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/kvL;->A00:LX/nre;

    invoke-interface {v0}, LX/nre;->DEn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iget v0, v0, LX/9p8;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/kvL;->A01:LX/WDW;

    iput p1, v0, LX/9p8;->A01:I

    return-void
.end method
