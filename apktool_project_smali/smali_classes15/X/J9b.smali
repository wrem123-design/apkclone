.class public final LX/J9b;
.super LX/8Bl;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/YNZ;

.field public A04:LX/P2p;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;


# direct methods
.method private final getImpressionControlDict()LX/7Vb;
    .locals 1

    iget-object v0, p0, LX/J9b;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vb;

    return-object v0
.end method

.method private final setImpressionControlDict(LX/7Vb;)V
    .locals 1

    iget-object v0, p0, LX/J9b;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/jaI;I)V
    .locals 12

    const v0, -0x38eafbc3

    move-object v3, p1

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.adapter.row.contentcontrol.ContentControlView.Content (ContentControlViewBinder.kt:136)"

    const v0, -0x1f017caa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, LX/J9b;->getImpressionControlDict()LX/7Vb;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x423acc4e

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {p1}, LX/jaI;->Ari()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/J9b;->getModule()LX/Qek;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/J9b;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/J9b;->getModule()LX/Qek;

    move-result-object v0

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v10

    invoke-virtual {p0}, LX/J9b;->getModule()LX/Qek;

    move-result-object v0

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v11

    const/16 v0, 0x11

    new-instance v1, LX/ein;

    invoke-direct {v1, v0, v2, p0}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1bba08cb

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/high16 v7, 0x30000

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x344b07d3    # -2.3720026E7f

    goto :goto_0
.end method

.method public final A06(LX/7Vb;LX/YNZ;LX/P2p;)V
    .locals 0

    invoke-direct {p0, p1}, LX/J9b;->setImpressionControlDict(LX/7Vb;)V

    iput-object p3, p0, LX/J9b;->A04:LX/P2p;

    iput-object p2, p0, LX/J9b;->A03:LX/YNZ;

    return-void
.end method

.method public final getModule()LX/Qek;
    .locals 1

    iget-object v0, p0, LX/J9b;->A02:LX/Qek;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "module"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/J9b;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setModule(LX/Qek;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/J9b;->A02:LX/Qek;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/J9b;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
