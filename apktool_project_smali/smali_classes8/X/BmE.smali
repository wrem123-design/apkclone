.class public final LX/BmE;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacSetupManuallyFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;


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

    const v0, 0x7f1378a8

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x76d30403

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/I5N;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, -0x6f556ce2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3ab3279e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ca

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1e49

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BmE;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1e4a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BmE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0f71

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a63

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/91q;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x78c13bf5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xd004617

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v2, p0, LX/BmE;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BmE;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "igKeyLineOne"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BmE;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "igKeyLineTwo"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v2}, LX/Iig;->A02(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/IiU;->A03(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    const v0, 0x2963c1b2

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
