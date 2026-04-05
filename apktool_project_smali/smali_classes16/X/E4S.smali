.class public final LX/E4S;
.super LX/TZv;
.source ""

# interfaces
.implements LX/0Qy;
.implements LX/n8A;


# instance fields
.field public final A00:LX/3Rr;

.field public final A01:LX/0RA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/D8s;

    invoke-direct {v0}, LX/D8s;-><init>()V

    invoke-direct {p0, p1, v0, v2}, LX/43m;-><init>(Landroid/content/Context;LX/LcI;LX/LEL;)V

    new-instance v1, LX/3Rr;

    invoke-direct {v1, p1, v2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/E4S;->A00:LX/3Rr;

    new-instance v0, LX/0RA;

    invoke-direct {v0, p0}, LX/0RA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/E4S;->A01:LX/0RA;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/E4S;->A01:LX/0RA;

    invoke-virtual {v0, p1, p2, p3}, LX/0RA;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/E4S;->A01:LX/0RA;

    invoke-virtual {v0, p1, p2}, LX/0RA;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final getNestedScrollingChildHelper()LX/0RA;
    .locals 1

    iget-object v0, p0, LX/E4S;->A01:LX/0RA;

    return-object v0
.end method

.method public final getRenderTreeView()LX/3Rr;
    .locals 1

    iget-object v0, p0, LX/E4S;->A00:LX/3Rr;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, -0x41cb1274

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/43m;->onAttachedToWindow()V

    iget-object v1, p0, LX/E4S;->A01:LX/0RA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RA;->A02(Z)V

    iget-object v3, p0, LX/E4S;->A00:LX/3Rr;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v3

    :goto_0
    const v0, 0x7f0b4718

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/D8s;

    if-eqz v0, :cond_1

    check-cast v2, LX/D8s;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/D8s;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x662df62c

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    const v0, 0x2f863916

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v5

    iget-object v4, p0, LX/E4S;->A00:LX/3Rr;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v4

    :goto_0
    const v0, 0x7f0b4718

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/D8s;

    if-eqz v0, :cond_1

    check-cast v2, LX/D8s;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/D8s;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/E4S;->A01:LX/0RA;

    invoke-virtual {v0, v3}, LX/0RA;->A02(Z)V

    invoke-super {p0}, LX/43m;->onDetachedFromWindow()V

    const v0, 0x15a17afb

    invoke-static {v0, v5}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_0
.end method
