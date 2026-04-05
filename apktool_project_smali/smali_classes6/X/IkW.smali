.class public final LX/IkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDM;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    :cond_0
    iput-object p1, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final ACt(Z)V
    .locals 5

    iget-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic ANU(IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-object v0
.end method

.method public final synthetic AnN()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic B5r()LX/LjK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BC8()Landroid/view/ViewGroup;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BC9(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic BKp()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BL3()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BL5()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BMD()LX/Fyk;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BMJ()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bka()LX/LjK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bo5()LX/LjK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BuK()LX/LjK;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic C8i()LX/LjK;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CGh()LX/Fn1;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CH5()LX/Fmz;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CaH()LX/LjK;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Cdu()LX/LjK;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Chm()LX/0ic;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ck0()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CnG()LX/B0Z;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Co2()LX/SHZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Co8()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D27()LX/LjK;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic D28()LX/LjK;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final synthetic D8D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DHA()LX/LjK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DTq()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DTt()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DTu()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DTz()V
    .locals 0

    return-void
.end method

.method public final synthetic DUC()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DUD()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final DUG()V
    .locals 6

    iget-object v5, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic DUW()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DUb()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DUd()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DUe()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic DZU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Da1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dmr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dou()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G0m()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final G0n(ZZ)V
    .locals 5

    iget-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic G7g(Z)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GIn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final GQl(Z)V
    .locals 5

    iget-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic GQy()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GR1()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GR2()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GR7()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GRj()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final GRm()V
    .locals 6

    iget-object v5, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/IkW;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic GSD()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GSU()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GSc()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GSd()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GfD(ZZZZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GfE(ZZZ)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GfF(Z)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GfG(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GfH()V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GfI(ZZ)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic GfJ(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic GfK(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic GfL(ZZZ)V
    .locals 0

    invoke-static {}, LX/EnJ;->A00()V

    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
