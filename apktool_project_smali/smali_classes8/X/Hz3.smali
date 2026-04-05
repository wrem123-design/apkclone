.class public abstract LX/Hz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/78c;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, LX/1fE;

    iget-object p1, v1, LX/1fE;->A0I:LX/Puy;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    move-object v5, p0

    move-object p0, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v3, LX/cr1;

    invoke-direct/range {v3 .. v8}, LX/cr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v6, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/91q;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
