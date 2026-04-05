.class public final LX/DSQ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OtherSchoolBlurredDirectoryFragment"


# instance fields
.field public A00:LX/HrV;

.field public A01:Z

.field public final A02:LX/6BS;

.field public final A03:LX/38X;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DSQ;->A06:LX/Bbi;

    sget-object v0, LX/6BS;->A0M:LX/6BS;

    iput-object v0, p0, LX/DSQ;->A02:LX/6BS;

    sget-object v0, LX/HrV;->A0A:LX/HrV;

    iput-object v0, p0, LX/DSQ;->A00:LX/HrV;

    const/4 v1, 0x7

    new-instance v0, LX/Sby;

    invoke-direct {v0, p0, v1}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DSQ;->A05:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/Sby;

    invoke-direct {v0, p0, v1}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DSQ;->A04:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/38X;

    invoke-direct {v0, p0, v1}, LX/38X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DSQ;->A03:LX/38X;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_blurred_directory_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xb5c1fed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/DSQ;->A03:LX/38X;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    const v0, 0x689e1259

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2425a712

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    sget-object v0, LX/TNj;->A00:LX/LEN;

    invoke-static {p0, v0}, LX/DSA;->A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5ccf1e1b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x429769e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/DSQ;->A03:LX/38X;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    const v0, 0x358af5fc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x366ebd46

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/DSQ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DSQ;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/DSQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BR;

    iget-object v1, p0, LX/DSQ;->A02:LX/6BS;

    iget-object v0, p0, LX/DSQ;->A00:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A09(LX/HrV;LX/6BS;)V

    :cond_0
    :goto_0
    const v0, 0x3798019

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DSQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/DSQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v0, p0, LX/DSQ;->A00:LX/HrV;

    invoke-virtual {v1, v0}, LX/6BR;->A02(LX/HrV;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DSQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BR;

    iget-object v1, p0, LX/DSQ;->A02:LX/6BS;

    iget-object v0, p0, LX/DSQ;->A00:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    return-void
.end method
