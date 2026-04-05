.class public final LX/gv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzV;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/08Z;

.field public final synthetic A04:LX/ZtG;

.field public final synthetic A05:LX/RPu;

.field public final synthetic A06:LX/Qi5;

.field public final synthetic A07:LX/3br;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/08Z;LX/ZtG;LX/RPu;LX/Qi5;LX/3br;F)V
    .locals 0

    iput-object p1, p0, LX/gv0;->A01:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/gv0;->A03:LX/08Z;

    iput-object p2, p0, LX/gv0;->A02:Landroid/widget/FrameLayout;

    iput p8, p0, LX/gv0;->A00:F

    iput-object p7, p0, LX/gv0;->A07:LX/3br;

    iput-object p5, p0, LX/gv0;->A05:LX/RPu;

    iput-object p6, p0, LX/gv0;->A06:LX/Qi5;

    iput-object p4, p0, LX/gv0;->A04:LX/ZtG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTl()V
    .locals 5

    iget-object v4, p0, LX/gv0;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    iget-object v0, p0, LX/gv0;->A03:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v3

    iget-object v0, p0, LX/gv0;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/2z0;->A0E(F)V

    iget-object v2, p0, LX/gv0;->A05:LX/RPu;

    const/4 v1, 0x3

    new-instance v0, LX/QfD;

    invoke-direct {v0, v1, v4, v2}, LX/QfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v3}, LX/2z0;->A0A()V

    iget-object v1, p0, LX/gv0;->A07:LX/3br;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final GQj()V
    .locals 13

    iget-object v5, p0, LX/gv0;->A01:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/4 v12, 0x0

    iput v12, v1, LX/2z0;->A09:I

    iget-object v0, p0, LX/gv0;->A03:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v3

    iget-object v0, p0, LX/gv0;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/gv0;->A00:F

    invoke-virtual {v3, v1, v0}, LX/2z0;->A0M(FF)V

    iget-object v2, p0, LX/gv0;->A05:LX/RPu;

    const/4 v1, 0x7

    new-instance v0, LX/QfF;

    invoke-direct {v0, v2, v1}, LX/QfF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v3}, LX/2z0;->A0A()V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/YUz;

    move v10, v9

    move v11, v9

    invoke-direct/range {v6 .. v12}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v3, p0, LX/gv0;->A07:LX/3br;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/gv0;->A06:LX/Qi5;

    iget-object v0, v1, LX/Qi5;->A05:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ZsG;

    invoke-direct {v4, v2, v0, v6}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    iput-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Qi5;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v3

    iget-object v2, p0, LX/gv0;->A04:LX/ZtG;

    const/4 v1, 0x2

    new-instance v0, LX/dHo;

    invoke-direct {v0, v2, v1}, LX/dHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v0}, LX/ZsG;->A01(Landroid/view/View;LX/0en;LX/mBy;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/gv0;->A07:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZsG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/gv0;->A04:LX/ZtG;

    invoke-virtual {v0}, LX/ZtG;->A05()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
