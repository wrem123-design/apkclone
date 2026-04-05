.class public final LX/QY6;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselCreationPromptBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/78c;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/ksp;

    invoke-direct {v0, p0}, LX/ksp;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY6;->A02:LX/Bbi;

    const-string v0, "open_carousel_creation_prompt_bottom_sheet"

    iput-object v0, p0, LX/QY6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY6;->A03:LX/Bbi;

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

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QY6;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x5811a230

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1146

    invoke-static {p1, p2, v0, v1}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2b99

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, p0, LX/QY6;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "editText"

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/abB;

    invoke-direct {v0, p0, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/QY6;->A02:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QY6;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x76b38c04

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
