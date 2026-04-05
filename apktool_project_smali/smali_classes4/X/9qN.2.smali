.class public final LX/9qN;
.super LX/IB8;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9qN;->A00:LX/KaG;

    iput-object p1, p0, LX/9qN;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A04:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A0C:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A02:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A09:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A08:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A06:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A0D:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A01:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A0A:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A0B:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A07:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9qN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9qN;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9qN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9qN;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9qN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9qN;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A06()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/9qN;->A03:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final bridge synthetic A07()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/9qN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final bridge synthetic A08()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/9qN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final A09()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/9qN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0
.end method

.method public final A0A()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/9qN;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0
.end method

.method public final A0B()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/9qN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0
.end method

.method public final A0C()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/9qN;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0
.end method

.method public final A0D()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/9qN;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    iget-object v0, p0, LX/9qN;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/IB8;->A0E()V

    :cond_0
    return-void
.end method

.method public final A0F(F)V
    .locals 1

    iget-object v0, p0, LX/9qN;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/IB8;->A0F(F)V

    :cond_0
    return-void
.end method
