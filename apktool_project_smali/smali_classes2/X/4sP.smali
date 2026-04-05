.class public final LX/4sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/kr9;

.field public final synthetic A03:LX/4nL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4sO;LX/kr9;LX/4nL;)V
    .locals 0

    iput-object p2, p0, LX/4sP;->A01:LX/4sO;

    iput-object p3, p0, LX/4sP;->A02:LX/kr9;

    iput-object p4, p0, LX/4sP;->A03:LX/4nL;

    iput-object p1, p0, LX/4sP;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWf(F)F
    .locals 0

    return p1
.end method

.method public final CjL()F
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    return v0
.end method

.method public final FTo(F)V
    .locals 6

    iget-object v0, p0, LX/4sP;->A02:LX/kr9;

    if-eqz v0, :cond_0

    check-cast v0, LX/4eX;

    iput p1, v0, LX/4eX;->A00:F

    :cond_0
    iget-object v1, p0, LX/4sP;->A03:LX/4nL;

    iget-object v0, v1, LX/4nL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cz;

    invoke-virtual {v0}, LX/4cz;->A00()V

    iget-object v5, v1, LX/4nL;->A01:LX/3cQ;

    iget-object v0, v5, LX/3cQ;->A00:LX/3cL;

    iget-object v4, v0, LX/3cL;->A08:LX/4nI;

    sget-object v2, LX/4nL;->A05:LX/4nM;

    iget-object v1, v1, LX/4nL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4sP;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v5}, LX/4nM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3cQ;)I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/3cQ;->A00()LX/Qey;

    move-result-object v2

    invoke-virtual {v5}, LX/3cQ;->A00()LX/Qey;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v0, p1

    iput v1, v4, LX/4nI;->A01:I

    iput v0, v4, LX/4nI;->A00:F

    invoke-static {v2, v4, v1}, LX/4nI;->A01(LX/QAG;LX/4nI;I)V

    :cond_1
    return-void
.end method

.method public final synthetic Ffq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GOF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GOY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOZ(LX/QAG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOa(LX/QAG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GPw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
