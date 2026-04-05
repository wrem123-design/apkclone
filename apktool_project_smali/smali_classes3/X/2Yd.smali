.class public final LX/2Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thy;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/Puy;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/myc;

.field public final A04:LX/KZN;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KZN;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yd;->A00:LX/BXD;

    iput-object p3, p0, LX/2Yd;->A04:LX/KZN;

    iput-object p2, p0, LX/2Yd;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ye;

    invoke-direct {v0, p0}, LX/2Ye;-><init>(LX/2Yd;)V

    iput-object v0, p0, LX/2Yd;->A01:LX/Puy;

    new-instance v0, LX/KiH;

    invoke-direct {v0, p0, v1}, LX/KiH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Yd;->A03:LX/myc;

    return-void
.end method


# virtual methods
.method public final EJx()V
    .locals 4

    iget-object v3, p0, LX/2Yd;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Yd;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    iget v0, v0, LX/3Ne;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final EK7()V
    .locals 3

    iget-object v0, p0, LX/2Yd;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f040812

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    const v0, 0x7f040811

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public final EKQ()V
    .locals 3

    iget-object v2, p0, LX/2Yd;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Yd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/2Yd;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    iget v0, v0, LX/3Ne;->A06:I

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
