.class public final LX/2p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2p0;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/2p0;->A00:LX/2o5;

    iget-object v4, v3, LX/2o5;->A0X:LX/3Ne;

    iget-object v5, v3, LX/2o5;->A0v:LX/3Fe;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/3Fe;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/3Fe;->A02:Landroid/view/ViewGroup;

    const-string v2, "rootView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/2z0;->A0d:Landroid/animation/ArgbEvaluator;

    iget-object v1, v5, LX/3Fe;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    iget v0, v5, LX/3Fe;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    const/4 v0, 0x0

    iput v0, v2, LX/2z0;->A09:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_0
    iget v0, v4, LX/3Ne;->A01:I

    invoke-static {v3, v0}, LX/2o5;->A0s(LX/2o5;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2o5;->A1O:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(Z)Z
    .locals 7

    iget-object v6, p0, LX/2p0;->A00:LX/2o5;

    iget-object v0, v6, LX/2o5;->A0f:LX/3Fa;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fa;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v6, LX/2o5;->A0U:LX/OBF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OBF;->A01:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, v6, LX/2o5;->A1i:Landroid/view/ViewGroup;

    const v1, 0x7f0b2b2d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v4, :cond_6

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, v6, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101e20002072bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_6
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method
