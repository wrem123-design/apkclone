.class public abstract LX/KCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-static {p0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    new-instance v0, LX/GDj;

    invoke-direct {v0, p0, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
