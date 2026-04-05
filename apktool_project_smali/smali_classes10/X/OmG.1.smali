.class public final LX/OmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaM;


# instance fields
.field public final synthetic A00:LX/JXc;


# direct methods
.method public constructor <init>(LX/JXc;)V
    .locals 0

    iput-object p1, p0, LX/OmG;->A00:LX/JXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPg(LX/2Nt;)V
    .locals 0

    return-void
.end method

.method public final FPk(LX/2Nt;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OmG;->A00:LX/JXc;

    iget-object v0, v3, LX/JXc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSJ;

    iget v0, p1, LX/2Nt;->A01:I

    iput v0, v1, LX/BSJ;->A00:I

    iget-object v1, p1, LX/2Nt;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3382

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final FPt(LX/2Nt;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2Nt;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3382

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OmG;->A00:LX/JXc;

    invoke-static {v0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
