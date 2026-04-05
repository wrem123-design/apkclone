.class public final LX/KBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KBI;->$t:I

    iput-object p1, p0, LX/KBI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v1, p0, LX/KBI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/KBI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/22c;->A02(Lcom/instagram/common/ui/base/IgTextView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/KBI;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/7Qu;->A06:LX/8IN;

    const-string v4, "clipsGridAdapter"

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v0}, LX/8IN;->A07(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, v3, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/KBI;->A00:Ljava/lang/Object;

    check-cast v3, LX/8CQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/8CQ;->A03:LX/8IN;

    const-string v4, "clipsGridAdapter"

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v0}, LX/8IN;->A07(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/8CQ;->A03:LX/8IN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, v3, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/KBI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9jc;

    invoke-virtual {v3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/KBI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    return-void

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
