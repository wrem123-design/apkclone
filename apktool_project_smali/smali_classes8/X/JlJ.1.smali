.class public final LX/JlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nku;


# instance fields
.field public final synthetic A00:LX/BoR;


# direct methods
.method public constructor <init>(LX/BoR;)V
    .locals 0

    iput-object p1, p0, LX/JlJ;->A00:LX/BoR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESC(LX/2Nt;I)V
    .locals 6

    iget-object v4, p0, LX/JlJ;->A00:LX/BoR;

    iget-object v0, v4, LX/BoR;->A04:LX/6NP;

    if-nez v0, :cond_0

    const-string v0, "tabPagerAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6NP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FIK;

    iget-object v2, v4, LX/BoR;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_1

    const-string v0, "tabLayout"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v0, "text"

    invoke-static {v2, v0, v1}, LX/80K;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LjN;

    move-result-object v3

    sget-object v0, LX/FIK;->A03:LX/FIK;

    if-ne v5, v0, :cond_2

    iput-object v3, v4, LX/BoR;->A06:LX/LjN;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f134b7d

    goto :goto_1

    :cond_4
    const v0, 0x7f134b7c

    :goto_1
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LjN;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082144

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, LX/LjN;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v3}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ItF;

    invoke-direct {v0, p2, v1, v3, v4}, LX/ItF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v2}, LX/2Nt;->A04(Landroid/view/View;)V

    return-void
.end method
