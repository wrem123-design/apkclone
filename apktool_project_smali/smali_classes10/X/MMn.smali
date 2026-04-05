.class public abstract LX/MMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v5, p1, v4, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Svm;

    invoke-interface {v0, v5}, LX/Svm;->AHJ(Landroid/content/Context;)LX/49L;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-static {v5}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0, v4}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
