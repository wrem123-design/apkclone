.class public final LX/WLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/KaG;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/WLD;->A02:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/WLD;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b324d

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WLD;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
