.class public final LX/3xW;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/14w;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xW;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/3xW;->A06:LX/Bbi;

    iput-object p6, p0, LX/3xW;->A00:LX/Bbi;

    iput-object p4, p0, LX/3xW;->A05:Ljava/lang/String;

    iput p7, p0, LX/3xW;->A01:F

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LX/3xW;->A04:LX/14w;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/3xW;->A02:I

    return-void

    :cond_1
    const v0, 0x7f0e0f83

    goto :goto_0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7ebc6e75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/5cZ;

    iget-object v1, v0, LX/5cZ;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.loadmore.LoadMoreButton.LoadMoreInterface"

    if-nez p3, :cond_0

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast p3, LX/Cvm;

    iget-object v0, p0, LX/3xW;->A06:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cao;

    :goto_0
    invoke-virtual {v1, p3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/Cvm;LX/Cao;)V

    const v0, 0x3764dc70

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c50526e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3xW;->A00:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6mT;

    if-eqz v5, :cond_2

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "load-more:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v2, LX/0ZJ;

    invoke-direct {v2, v4, p2, v6}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/6mT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mW;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v5, LX/6mT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tM;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/BaQ;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v2, v3}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v0, v5, LX/6mT;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vN;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x241e6471

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3xW;->A03:Landroid/content/Context;

    iget v8, p0, LX/3xW;->A02:I

    iget-object v6, p0, LX/3xW;->A05:Ljava/lang/String;

    iget v7, p0, LX/3xW;->A01:F

    sget-object v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    invoke-virtual/range {v3 .. v8}, LX/5iG;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5cZ;

    invoke-direct {v0, v1}, LX/5cZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x11c40dc6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadMore"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3xW;->A04:LX/14w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/14w;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3xW;->A00:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mT;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "load-more:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6mT;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vN;

    invoke-virtual {v0, v1}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/6mT;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xW;->A04:LX/14w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14w;->A00:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3xW;->A00:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6mT;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method
