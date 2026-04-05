.class public final LX/DVy;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConfirmationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130234

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_confirmation"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x61241fda

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "auto_conf_confirmation"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_auth_show_confirmation"

    invoke-static {v5, v4, v0, v2, v1}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e00d3

    invoke-static {p1, p2, v0, v6}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0426

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/DVy;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1

    const-string v2, "continueButton"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0427

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309be

    invoke-static {v1, v2, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v2, p0, LX/DVy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DVy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "helperButton"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/DVy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/GDj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x50ffccf7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3697ac58    # -951610.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0x58e08527

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
