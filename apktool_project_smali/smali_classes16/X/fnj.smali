.class public final LX/fnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkq;


# instance fields
.field public A00:LX/fuk;

.field public A01:LX/fxQ;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fnj;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALk(LX/fxQ;)Z
    .locals 5

    iget-object v4, p0, LX/fnj;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    instance-of v0, v1, LX/mwv;

    if-eqz v0, :cond_0

    check-cast v1, LX/mwv;

    check-cast v1, LX/P6C;

    iget-object v0, v1, LX/P6C;->A00:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {v2, v1}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/fnj;->A01:LX/fxQ;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/fxQ;->A0L:Z

    iget-object v0, p1, LX/fxQ;->A0F:LX/fuk;

    invoke-virtual {v0, v1}, LX/fuk;->A0H(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    const/4 v0, 0x1

    return v0
.end method

.method public final AtG(LX/fxQ;)Z
    .locals 5

    iget-object v4, p0, LX/fnj;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, LX/fxQ;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    iput-object p1, p0, LX/fnj;->A01:LX/fxQ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, LX/P8t;

    invoke-direct {v2}, LX/P8t;-><init>()V

    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/05c;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/P8t;->A00:I

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/P8t;

    iget v1, v0, LX/P8t;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/fxQ;->A0L:Z

    invoke-static {p1}, LX/fxQ;->A00(LX/fxQ;)V

    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    instance-of v0, v1, LX/mwv;

    if-eqz v0, :cond_6

    check-cast v1, LX/mwv;

    check-cast v1, LX/P6C;

    iget-object v0, v1, LX/P6C;->A00:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    return v2
.end method

.method public final AwY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVr(Landroid/content/Context;LX/fuk;)V
    .locals 2

    iget-object v1, p0, LX/fnj;->A00:LX/fuk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fnj;->A01:LX/fxQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/fuk;->A0O(LX/fxQ;)Z

    :cond_0
    iput-object p2, p0, LX/fnj;->A00:LX/fuk;

    return-void
.end method

.method public final EQQ(LX/fuk;Z)V
    .locals 0

    return-void
.end method

.method public final FMa(LX/P9M;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G1A(LX/ncE;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GdN()V
    .locals 5

    iget-object v4, p0, LX/fnj;->A01:LX/fxQ;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/fnj;->A00:LX/fuk;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/fuk;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/fuk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LX/fnj;->ALk(LX/fxQ;)Z

    :cond_1
    return-void
.end method
