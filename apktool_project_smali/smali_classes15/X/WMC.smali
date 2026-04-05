.class public final LX/WMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YBp;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:Z


# virtual methods
.method public final A00(LX/PTV;)V
    .locals 5

    iget-object v4, p0, LX/WMC;->A03:LX/LEo;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/PTV;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p1, LX/PTV;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PTV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PTV;->A00:Ljava/util/Set;

    iput-boolean v2, v1, LX/PTV;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WMC;->A02:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/WMC;->A01:LX/YBp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YBp;->A00:LX/S9k;

    iget-object v1, v0, LX/S9k;->A03:Landroid/view/View;

    const v0, 0x6cb2c6c6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
