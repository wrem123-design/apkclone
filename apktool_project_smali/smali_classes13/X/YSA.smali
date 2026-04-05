.class public LX/YSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ERn()V
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
    .locals 0

    return-void
.end method

.method public F5p(Z)V
    .locals 0

    return-void
.end method

.method public F5t(IIZ)V
    .locals 3

    instance-of v0, p0, LX/PPw;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/PPw;

    iget v0, v1, LX/PPw;->$t:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/PPw;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    iget-object v0, v2, LX/UIj;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v2, LX/UIj;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/PPv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PPv;

    iget-object v0, v0, LX/PPv;->A03:LX/TlG;

    iget-object v0, v0, LX/TlG;->A00:LX/Eyx;

    iget-object v2, v0, LX/Eyx;->A08:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/XmC;

    invoke-direct {v0, p1, p2, v1}, LX/XmC;-><init>(III)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public FLn(Ljava/lang/String;Z)V
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
    .locals 2

    instance-of v0, p0, LX/PPw;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/PPw;

    iget v0, v1, LX/PPw;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    iget-object v0, v0, LX/UIj;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public FYp(LX/7xS;)V
    .locals 2

    instance-of v0, p0, LX/PPw;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/PPw;

    iget v0, v1, LX/PPw;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    iget-object v0, v0, LX/UIj;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 2

    instance-of v0, p0, LX/PPw;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/PPw;

    iget v0, v1, LX/PPw;->$t:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/PPw;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    iget-object v0, v1, LX/UIj;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v1, LX/UIj;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public FZu(LX/7xS;)V
    .locals 3

    instance-of v0, p0, LX/PPw;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/PPw;

    iget v1, v2, LX/PPw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z8A;

    iget-object v1, v0, LX/Z8A;->A05:LX/iaD;

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-interface {v1, v0}, LX/iaD;->FZW(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z8A;

    iget-object v1, v0, LX/Z8A;->A05:LX/iaD;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method
