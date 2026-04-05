.class public final LX/CJB;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/ngd;
.implements LX/Jhl;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/Slz;


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/CJB;->A08:LX/Slz;

    return-object v0
.end method

.method public final EHZ()V
    .locals 2

    iget-object v1, p0, LX/CJB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/MSH;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, p0, LX/CJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9SS;->A03:LX/9SS;

    invoke-static {v1, v0}, LX/MSG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9SS;)V

    return-void
.end method

.method public final EHc(IIZ)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/CJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9SS;->A02:LX/9SS;

    :goto_0
    invoke-static {v1, v0}, LX/MSG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9SS;)V

    iget-object v3, p0, LX/CJB;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v2, p0, LX/CJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x20e41acb

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1593c859

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0136a9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, LX/CJB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/MSH;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, p0, LX/CJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9SS;->A04:LX/9SS;

    invoke-static {v1, v0}, LX/MSG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9SS;)V

    iget-object v5, p0, LX/CJB;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v4, p0, LX/CJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/CJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-static {v6, v5, v4, v3}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/8OO;

    if-eqz v0, :cond_2

    check-cast v1, LX/8OO;

    if-eqz v1, :cond_2

    const v0, 0x20e41acb

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1593c859

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0136a9

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, p1, p2}, LX/8OO;->G64(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/CJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9SS;->A03:LX/9SS;

    goto :goto_0

    :cond_2
    const v0, 0x20e41acb

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1593c859

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0136a9

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final EHi(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/CJB;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v2, p0, LX/CJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x20e41acb

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1593c859

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0136a9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/CJB;->A08:LX/Slz;

    return-void
.end method
