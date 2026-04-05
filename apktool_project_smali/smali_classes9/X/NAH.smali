.class public final LX/NAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pta;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

.field public final synthetic A01:LX/LYp;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;LX/LYp;)V
    .locals 0

    iput-object p1, p0, LX/NAH;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iput-object p2, p0, LX/NAH;->A01:LX/LYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNm()V
    .locals 4

    iget-object v3, p0, LX/NAH;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E6o;->A02:LX/EJU;

    iput-boolean v2, v0, LX/EJU;->A01:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final FNn(LX/Ct9;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/NAH;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Ct9;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-object v0, p0, LX/NAH;->A01:LX/LYp;

    iget-boolean v0, v0, LX/LYp;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E6o;->A02:LX/EJU;

    iput-boolean v3, v0, LX/EJU;->A01:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
