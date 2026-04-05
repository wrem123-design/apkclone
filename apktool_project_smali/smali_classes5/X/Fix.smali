.class public final LX/Fix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfI;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public constructor <init>(LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fix;->A00:LX/Fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQs(LX/Fh1;II)V
    .locals 8

    iget-object v2, p0, LX/Fix;->A00:LX/Fiv;

    iget-object v0, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v7, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v7}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/4cJ;

    invoke-direct {v0, v1}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Ffr;

    invoke-direct {v5, v1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/Ffs;

    const/16 v1, 0x42

    new-instance v0, LX/21Y;

    invoke-direct {v0, v5, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v1

    check-cast v1, LX/Ffs;

    invoke-virtual {v7}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A0F()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v1, v1, LX/Ffs;->A00:LX/Djm;

    sget-object v0, LX/UoI;->A00:LX/UoI;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/Fiv;->A0A:LX/LFd;

    iget-object v0, v2, LX/Fiv;->A1b:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2, p3}, LX/Fiv;->A0C(LX/Fh1;LX/Fiv;I)V

    :goto_0
    iget-object v0, v2, LX/Fiv;->A1l:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    return-void

    :cond_1
    iget v1, p1, LX/Fh1;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/Fiv;->A0N(LX/Fiv;IIZ)V

    goto :goto_0
.end method

.method public final EQt(IFF)V
    .locals 12

    iget-object v2, p0, LX/Fix;->A00:LX/Fiv;

    const/4 v1, 0x2

    const/4 v0, 0x0

    move v7, p1

    invoke-static {v2, p1, v1, v0}, LX/Fiv;->A0N(LX/Fiv;IIZ)V

    iget-object v1, v2, LX/Fiv;->A1l:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v2, LX/Fiv;->A0v:F

    move v3, p3

    sub-float v5, p3, v0

    iget v6, v2, LX/Fiv;->A0w:F

    const/4 v8, 0x1

    const-wide/16 v9, 0x1f4

    move v2, p2

    move v4, p2

    move v11, v8

    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03(FFFFFIIJZ)V

    return-void
.end method

.method public final Eiw(ZI)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Fix;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, p2}, LX/LnP;->EQr(I)V

    :cond_0
    iget-object v2, p0, LX/Fix;->A00:LX/Fiv;

    iget-object v1, v2, LX/Fiv;->A1F:LX/Fgw;

    iget-object v0, v1, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/Fgw;->A06:Z

    iget-object v0, v2, LX/Fiv;->A1W:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gm0;

    invoke-static {v2}, LX/Gm0;->A0A(LX/Gm0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, v2, LX/Gm0;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void
.end method
