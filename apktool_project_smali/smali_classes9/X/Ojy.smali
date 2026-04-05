.class public final LX/Ojy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A04:LX/LIV;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "recycler view recycled"

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ojy;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ojy;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ojy;->A04:LX/LIV;

    iget-object v0, v0, LX/LIV;->A00:LX/B4X;

    iget-object v1, v0, LX/B4X;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x35fd499a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ojy;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ojy;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ojy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-boolean v0, p0, LX/Ojy;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ojy;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3}, LX/D6c;->A04(FI)V

    iget-object v0, p0, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    invoke-virtual {v0, v3, v3}, LX/D6c;->A05(IZ)V

    iget-object v0, p0, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0, v3}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ojy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/Ojy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/Ojy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IIc;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIc;

    iget-object v0, v1, LX/IIc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v1, LX/IIc;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FYt(LX/7xS;)V
    .locals 3

    iget-object v1, p0, LX/Ojy;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ojy;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ojy;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A04(FI)V

    :cond_0
    return-void
.end method

.method public final synthetic FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method
