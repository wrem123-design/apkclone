.class public abstract LX/GwJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/BXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p2, p4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/1E4;->A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p6, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object p0

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILO;

    iget-object v1, v0, LX/ILO;->A01:Ljava/lang/CharSequence;

    iget v0, v0, LX/ILO;->A00:I

    invoke-virtual {p0, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/547;->A00()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    return-void
.end method
