.class public final LX/QfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEB;


# instance fields
.field public final synthetic A00:LX/OAj;

.field public final synthetic A01:LX/GPs;


# direct methods
.method public constructor <init>(LX/OAj;LX/GPs;)V
    .locals 0

    iput-object p2, p0, LX/QfH;->A01:LX/GPs;

    iput-object p1, p0, LX/QfH;->A00:LX/OAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/QfH;->A01:LX/GPs;

    iget-object v0, v0, LX/GPs;->A01:LX/NRz;

    if-nez v0, :cond_0

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NRz;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 3

    iget-object v0, p0, LX/QfH;->A00:LX/OAj;

    iget-object v2, v0, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const v0, 0x3771dcc1

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 7

    iget-object v6, p0, LX/QfH;->A00:LX/OAj;

    iget v1, v6, LX/OAj;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p1, v6, LX/OAj;->A01:I

    move v1, p1

    :cond_0
    sub-int v0, v1, p1

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget-object v0, v6, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107130000269aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f266666    # 0.65f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, v6, LX/OAj;->A0L:LX/NLc;

    iget-object v0, v0, LX/NLc;->A00:LX/OpX;

    iget-object v0, v0, LX/OpX;->A0P:LX/PpM;

    invoke-virtual {v0, v5}, LX/PpM;->Ezq(F)V

    iget-object v0, v6, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v6, v0, v5, v2}, LX/OAj;->A04(LX/OAj;FFZ)V

    iget-object v0, v6, LX/OAj;->A0J:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x25a67a72

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, LX/OAj;->A09:Landroid/view/View;

    const v0, 0x2aec28a6

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v6, LX/OAj;->A0d:Z

    const-string v4, "reactionsTrayController"

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/OAj;->A0e:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    iget-object v1, v6, LX/OAj;->A0O:LX/NzL;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, LX/NzL;->A05(F)V

    iget-object v0, p0, LX/QfH;->A01:LX/GPs;

    iget-object v2, v0, LX/GPs;->A00:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_3

    neg-float v1, v5

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const v0, -0x47e7e490

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v6, LX/OAj;->A0O:LX/NzL;

    if-eqz v3, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    iget-object v1, v3, LX/NzL;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget v0, v3, LX/NzL;->A02:I

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/NzL;->A02:I

    :cond_5
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const v0, 0x7e375f18

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
