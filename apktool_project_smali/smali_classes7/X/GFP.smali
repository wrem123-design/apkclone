.class public final LX/GFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GFP;->$t:I

    iput-object p1, p0, LX/GFP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/GFP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/GFP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BBg;

    iget-object v0, v3, LX/BBg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_0
    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, v3, LX/BBg;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-boolean v0, v3, LX/BBg;->A0F:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BBg;->A0A:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    iget-object v1, p0, LX/GFP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEN;

    iget-object v0, v1, LX/DEN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DEN;->A00:LX/0QL;

    if-nez v0, :cond_6

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/GFP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, -0x18961eb9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void
.end method
