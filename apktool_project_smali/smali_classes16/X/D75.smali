.class public final LX/D75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D59;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/D59;IZ)V
    .locals 0

    iput-boolean p3, p0, LX/D75;->A02:Z

    iput-object p1, p0, LX/D75;->A01:LX/D59;

    iput p2, p0, LX/D75;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWf(F)F
    .locals 0

    return p1
.end method

.method public final synthetic CjL()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FTo(F)V
    .locals 3

    iget-boolean v0, p0, LX/D75;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D75;->A01:LX/D59;

    iget-boolean v0, v1, LX/D59;->A0V:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/D59;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_0

    iget v0, p0, LX/D75;->A00:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x479d89c0

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
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
    .locals 2

    sget-object v1, LX/87y;->A01:LX/87y;

    iget-object v0, p0, LX/D75;->A01:LX/D59;

    iget-object v0, v0, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/D75;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final GOa(LX/QAG;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GPw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
