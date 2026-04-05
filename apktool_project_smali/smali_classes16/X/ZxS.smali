.class public abstract LX/ZxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UpH;LX/QST;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/QST;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    iget-object v0, p0, LX/UpH;->A01:LX/nB4;

    invoke-virtual {v4, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/nB4;)V

    iget-object v0, p0, LX/UpH;->A02:LX/nB5;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/nB5;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_0
    invoke-interface {p0}, LX/nuy;->D07()LX/YKv;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/eQo;->A00:LX/eQo;

    iget-object v1, p1, LX/QST;->A00:Landroid/view/View;

    iget-object v0, v3, LX/YKv;->A01:LX/bgA;

    invoke-virtual {v2, v1, v0}, LX/eQo;->A03(Landroid/view/View;LX/bgA;)V

    iget v0, v3, LX/YKv;->A00:I

    invoke-static {v1, v0}, LX/eQo;->A02(Landroid/view/View;I)V

    iget-object v0, v3, LX/YKv;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, LX/BTd;->A0R(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
