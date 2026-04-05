.class public abstract LX/B8o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8n;LX/LEL;Z)V
    .locals 4

    iget-object v1, p0, LX/B8n;->A0A:LX/KaG;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :cond_1
    const v1, -0x3f633333    # -4.9f

    mul-float/2addr v1, v2

    const v0, 0x256faa36

    invoke-static {v3, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, -0x4019999a    # -1.8f

    mul-float/2addr v2, v0

    iget v0, p0, LX/B8n;->A03:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    const v0, -0xeab757d

    invoke-static {v3, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x4059999a    # -1.3f

    mul-float/2addr v1, v0

    const v0, 0xe8c76b

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
