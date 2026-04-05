.class public abstract LX/Hwt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HJ1;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, -0x5b57a261

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5ab52e20

    invoke-static {p0, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, -0x30d98717

    invoke-static {p0, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p3, LX/C2T;->A05:I

    const/16 v0, 0x340b

    if-eq v1, v0, :cond_1

    const-string v1, "invalid_extension_used"

    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x23

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v3

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v2

    const v0, -0x57a07ec0

    invoke-static {p0, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x4af3e2ce    # 7991655.0f

    invoke-static {p0, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    const v0, -0x548b8c1e

    invoke-static {p0, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    new-instance v1, LX/J0z;

    invoke-direct {v1, v3, v2}, LX/J0z;-><init>(FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ1;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/HJ1;->A00:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
