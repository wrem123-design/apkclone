.class public final LX/fbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Kaa;
.implements LX/nFm;
.implements LX/nGa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/041;

.field public final synthetic A02:LX/P5y;


# direct methods
.method public constructor <init>(LX/P5y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fbD;->A02:LX/P5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    iput-object v0, p0, LX/fbD;->A01:LX/041;

    return-void
.end method


# virtual methods
.method public final synthetic EHe()V
    .locals 0

    return-void
.end method

.method public final synthetic EI9(LX/06K;)V
    .locals 0

    return-void
.end method

.method public final EUK(LX/085;)V
    .locals 2

    iget-object v0, p0, LX/fbD;->A02:LX/P5y;

    iget-object v1, v0, LX/P5y;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/085;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EcH(LX/0I8;)V
    .locals 0

    return-void
.end method

.method public final synthetic En1()V
    .locals 0

    return-void
.end method

.method public final synthetic En3(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Et7(LX/044;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtF(LX/056;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev0(LX/0M5;)V
    .locals 0

    return-void
.end method

.method public final F27()V
    .locals 2

    iget-object v1, p0, LX/fbD;->A02:LX/P5y;

    invoke-static {v1}, LX/P5y;->A05(LX/P5y;)V

    invoke-static {v1}, LX/P5y;->A0E(LX/P5y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/P5y;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/P5y;->A0R:LX/P5w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P5w;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/P5y;->A08(LX/P5y;Z)V

    return-void
.end method

.method public final synthetic F2C(LX/9ac;)V
    .locals 0

    return-void
.end method

.method public final F2K(I)V
    .locals 2

    iget-object v1, p0, LX/fbD;->A02:LX/P5y;

    invoke-static {v1}, LX/P5y;->A05(LX/P5y;)V

    invoke-static {v1}, LX/P5y;->A07(LX/P5y;)V

    invoke-static {v1}, LX/P5y;->A0E(LX/P5y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/P5y;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/P5y;->A0R:LX/P5w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P5w;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/P5y;->A08(LX/P5y;Z)V

    return-void
.end method

.method public final synthetic F2O()V
    .locals 0

    return-void
.end method

.method public final synthetic F2R(LX/HxM;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2T(LX/HxM;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2Y(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic F39(I)V
    .locals 0

    return-void
.end method

.method public final F3A(LX/17P;LX/17P;I)V
    .locals 2

    iget-object v1, p0, LX/fbD;->A02:LX/P5y;

    invoke-static {v1}, LX/P5y;->A0E(LX/P5y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/P5y;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/P5y;->A0R:LX/P5w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P5w;->A0G()V

    :cond_0
    return-void
.end method

.method public final F9l()V
    .locals 4

    iget-object v3, p0, LX/fbD;->A02:LX/P5y;

    iget-object v1, v3, LX/P5y;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const v0, 0x416fe26

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/P5y;->A05:LX/nmd;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/P5y;->A0W:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/nmd;->BUC()LX/068;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/068;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/P5y;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/P5y;->A02(LX/P5y;)V

    return-void
.end method

.method public final synthetic F9p()V
    .locals 0

    return-void
.end method

.method public final synthetic FIU()V
    .locals 0

    return-void
.end method

.method public final synthetic FJD()V
    .locals 0

    return-void
.end method

.method public final FOr()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/fbD;->A02:LX/P5y;

    iget-object v3, v4, LX/P5y;->A0K:Landroid/view/View;

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/P5y;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/P5y;->A0T:LX/ddW;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/P5y;->A0H:Landroid/os/Handler;

    check-cast v3, Landroid/view/SurfaceView;

    new-instance v0, LX/mJC;

    invoke-direct {v0, v4}, LX/mJC;-><init>(LX/P5y;)V

    invoke-virtual {v2, v1, v3, v0}, LX/ddW;->A01(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic FRT(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic FT8(LX/7x3;)V
    .locals 0

    return-void
.end method

.method public final FTB(LX/068;)V
    .locals 7

    iget-object v3, p0, LX/fbD;->A02:LX/P5y;

    iget-object v6, v3, LX/P5y;->A05:LX/nmd;

    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-interface {v6, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v6, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/nmd;->BUC()LX/068;

    move-result-object v0

    iget-object v0, v0, LX/068;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/nmd;->BTf()I

    move-result v2

    iget-object v1, p0, LX/fbD;->A01:LX/041;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget-object v4, v0, LX/041;->A05:Ljava/lang/Object;

    :cond_0
    iput-object v4, p0, LX/fbD;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/P5y;->A09(LX/P5y;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fbD;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/fbD;->A01:LX/041;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget v1, v0, LX/041;->A00:I

    invoke-interface {v6}, LX/nmd;->BTa()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_3
    sget-object v5, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    goto :goto_0
.end method

.method public final synthetic FbF()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6975892d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/fbD;->A02:LX/P5y;

    invoke-static {v0}, LX/P5y;->A03(LX/P5y;)V

    const v0, 0x20de358

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/9bT;)V
    .locals 3

    sget-object v0, LX/9bT;->A03:LX/9bT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/fbD;->A02:LX/P5y;

    iget-object v0, v2, LX/P5y;->A05:LX/nmd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmd;->CSP()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/P5y;->A04(LX/P5y;)V

    :cond_0
    return-void
.end method
