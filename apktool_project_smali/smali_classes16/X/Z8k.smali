.class public final LX/Z8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/widget/TextView;

.field public A04:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v4, p0, LX/Z8k;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x663897f0

    if-eqz p1, :cond_0

    const v0, -0xff6a0a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Z8k;->A01:Landroid/graphics/drawable/Drawable;

    :goto_1
    const v0, 0x1ae58265

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Z8k;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x1705300

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
