.class public final LX/NAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pta;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    iput-object p1, p0, LX/NAC;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNm()V
    .locals 3

    iget-object v2, p0, LX/NAC;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FNn(LX/Ct9;)V
    .locals 2

    iget-object v1, p0, LX/NAC;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v1}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-object v0, p1, LX/Ct9;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
