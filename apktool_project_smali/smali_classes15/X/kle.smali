.class public final LX/kle;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/kle;->$t:I

    iput-object p1, p0, LX/kle;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kle;)V
    .locals 0

    iput-object p0, p4, LX/kle;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/kle;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/kle;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/kle;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/kle;->$t:I

    iput-object p1, p0, LX/kle;->A06:Ljava/lang/Object;

    iget v1, p0, LX/kle;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kle;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/kle;->A07:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, LX/YkW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/YkW;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mRe;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/kle;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A04(Lcom/instagram/common/session/UserSession;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/kle;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/command/ExternalCommand;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/player/command/ExternalCommand;->A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/WPK;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
