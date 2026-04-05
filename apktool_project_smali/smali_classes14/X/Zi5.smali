.class public final LX/Zi5;
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

    iput p2, p0, LX/Zi5;->$t:I

    iput-object p1, p0, LX/Zi5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget v1, p0, LX/Zi5;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Zi5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {p1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zi5;->A00:Ljava/lang/Object;

    check-cast v0, LX/bt1;

    iget-object v0, v0, LX/bt1;->A07:LX/XNz;

    iget-object v7, v0, LX/XNz;->A00:LX/Zk1;

    invoke-virtual {v7}, LX/Zk1;->A05()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v5

    iget-object v4, v7, LX/Zk1;->A06:Landroid/view/View;

    if-nez v4, :cond_3

    iget-object v4, v7, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v4, :cond_3

    iget-object v0, v7, LX/Zk1;->A0R:LX/mvz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvz;->Blp()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_2
    iget-object v2, p0, LX/Zi5;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUF;

    iget-object v0, v2, LX/IUF;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, LX/IUF;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/IUF;->A00:I

    iget-object v0, v2, LX/IUF;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-boolean v0, v7, LX/Zk1;->A0l:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v8

    :goto_1
    sget-object v0, LX/YEb;->A00:LX/myi;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v3, v1}, LX/myi;->E4T(ILjava/lang/Integer;)V

    new-instance v3, LX/ij1;

    invoke-direct/range {v3 .. v8}, LX/ij1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/Zk1;I)V

    invoke-static {v3}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    invoke-static {v7}, LX/Zk1;->A02(LX/Zk1;)V

    return-void

    :cond_4
    iget-boolean v0, v7, LX/Zk1;->A0t:Z

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Zi5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/Zi5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zf8;

    iget-object v0, v1, LX/Zf8;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/Zf8;->A00(LX/Zf8;)V

    return-void
.end method
