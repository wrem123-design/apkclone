.class public final LX/fbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fbs;->$t:I

    iput-object p1, p0, LX/fbs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v1, p0, LX/fbs;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fbs;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Mx;

    iget-object v2, v3, LX/2Mx;->A01:LX/WXM;

    if-eqz v2, :cond_0

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/WXM;->setBottomBounds(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, v3, LX/2Mx;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2Mx;->A02(LX/2Mx;)V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-lez p4, :cond_1

    if-lez p8, :cond_1

    if-eq p4, p8, :cond_1

    iget-object v0, p0, LX/fbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0Q()V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/fbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01b;

    instance-of v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_4
    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    return-void

    :cond_5
    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/fbs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    return-void
.end method
