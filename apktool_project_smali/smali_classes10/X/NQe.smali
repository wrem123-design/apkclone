.class public final LX/NQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GL7;


# direct methods
.method public constructor <init>(LX/GL7;)V
    .locals 0

    iput-object p1, p0, LX/NQe;->A00:LX/GL7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v3, p0, LX/NQe;->A00:LX/GL7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    iget-object v1, v3, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eq p1, v0, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    iget-object v1, v3, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/GL7;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, v3, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x706c8c68

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const v0, -0x4d6f1f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v3, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v3, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x46811930

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_6
    iget-object v1, v3, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_7

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_7
    iget-object v0, v3, LX/GL7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v3, LX/GL7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x28e1a658

    goto :goto_0
.end method

.method public final A01(LX/4NE;)V
    .locals 3

    iget-object v2, p0, LX/NQe;->A00:LX/GL7;

    sget-object v1, LX/OwZ;->A04:LX/NJd;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NJd;->A00(Lcom/instagram/common/session/UserSession;)LX/NvQ;

    move-result-object v0

    iput-object v0, v2, LX/GL7;->A05:LX/NvQ;

    iget-object v1, v2, LX/GL7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x6187261b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/GL7;->A01:LX/4Sx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_1
    return-void
.end method
