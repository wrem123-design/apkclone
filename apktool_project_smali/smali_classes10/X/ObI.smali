.class public final LX/ObI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ObI;->$t:I

    iput-object p2, p0, LX/ObI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ObI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/ObI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ObI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1}, LX/BGr;->A00(LX/371;)LX/BGv;

    move-result-object v1

    const-string v0, "loading_first_item_visible"

    invoke-virtual {v1, v0}, LX/BGv;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/ObI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gk9;

    iget-object v1, v0, LX/Gk9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/ObI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v2, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/ObI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLG;

    new-instance v2, LX/Qsp;

    invoke-direct {v2, v3, p0, v0}, LX/Qsp;-><init>(Landroid/view/View;LX/ObI;LX/GLG;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v0, LX/MBE;

    iget-object v0, v0, LX/MBE;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "footerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v1, p0, LX/ObI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b243e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/ObI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v0, LX/OpX;

    invoke-virtual {v0}, LX/OpX;->A06()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ObI;->A01:Ljava/lang/Object;

    check-cast v0, LX/NzL;

    invoke-static {v0}, LX/NzL;->A01(LX/NzL;)V

    :goto_0
    iget-object v0, p0, LX/ObI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
