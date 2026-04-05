.class public final LX/Jvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/Jvb;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/Jvb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCk;

    instance-of v1, v2, LX/HCl;

    invoke-virtual {v2}, LX/HCk;->A0G()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v2, LX/HCl;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HCl;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/HCk;->A05(LX/mQj;LX/HCk;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HCk;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HCk;->A0F()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/Jvb;)[Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Jvb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCk;

    invoke-virtual {v1}, LX/HCk;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/HCl;

    if-eqz v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/HCk;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method
