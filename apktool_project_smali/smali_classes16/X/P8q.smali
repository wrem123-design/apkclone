.class public final LX/P8q;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/view/ActionMode;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x716c7876

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/P8q;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/P8q;->A00:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, -0x2cc919e2

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    new-instance v0, LX/OE2;

    .line 268435461
    invoke-direct {v0, p1, p0}, LX/OE2;-><init>(Landroid/view/ActionMode$Callback;LX/P8q;)V

    .line 268435464
    invoke-super {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435470
    iput-object v0, p0, LX/P8q;->A00:Landroid/view/ActionMode;

    .line 268435472
    :cond_0
    return-object v0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OE2;

    invoke-direct {v0, p1, p0}, LX/OE2;-><init>(Landroid/view/ActionMode$Callback;LX/P8q;)V

    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/P8q;->A00:Landroid/view/ActionMode;

    :cond_0
    return-object v0
.end method
