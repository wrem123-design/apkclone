.class public abstract LX/XKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/ln0;LX/YPM;LX/Z8A;LX/Ud0;LX/YzX;LX/9Br;F)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v1, p2, LX/YPM;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p7, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/16 v0, 0x38

    invoke-static {v1, p1, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    if-eq p4, v0, :cond_0

    invoke-virtual {p3, v1}, LX/Z8A;->A01(LX/mvj;)V

    :cond_0
    iget-object v4, p2, LX/YPM;->A00:Landroid/content/Context;

    invoke-virtual {p5, v4}, LX/YzX;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/YPM;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    sget-object v0, LX/Ud0;->A03:LX/Ud0;

    sget-object v1, LX/2z2;->A04:LX/2z3;

    if-ne p4, v0, :cond_4

    iget-object v0, p2, LX/YPM;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v3}, LX/B6D;->A1G(Landroid/view/View;Z)V

    iget-object v2, p2, LX/YPM;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v0, p3, LX/Z8A;->A01:LX/D6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v1

    const v0, 0x7f08277d

    if-eq v1, v3, :cond_3

    :cond_2
    const v0, 0x7f082785

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p6, v0}, LX/9Br;->A05(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_4
    iget-object v0, p2, LX/YPM;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v1, v2}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    iget-object v1, p2, LX/YPM;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x711f8a40    # 7.90004E29f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p6, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
