.class public final LX/6s9;
.super LX/J88;
.source ""


# instance fields
.field public final A00:LX/Kay;


# direct methods
.method public constructor <init>(LX/Kay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6s9;->A00:LX/Kay;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/6s9;->A00:LX/Kay;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget v0, v0, LX/I94;->A01:I

    return v0
.end method

.method public final A03()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/6s9;->A00:LX/Kay;

    invoke-interface {v0}, LX/Kay;->getLayoutDirection()LX/5jY;

    move-result-object v0

    return-object v0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/6s9;->A00:LX/Kay;

    invoke-interface {v0}, LX/Kay;->getDensity()LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/6s9;->A00:LX/Kay;

    invoke-interface {v0}, LX/Kay;->getDensity()LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method
