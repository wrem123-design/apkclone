.class public abstract LX/IKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/KWt;->A00:LX/KWt;

    sput-object v0, LX/IKA;->A00:LX/0ZM;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x250eb26d

    const/4 v2, 0x0

    invoke-static {v2, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x327dab7e

    invoke-static {v2, p1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f060055

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x7c9eebcb

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/IKA;->A00:LX/0ZM;

    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    instance-of v0, p2, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    new-instance v0, LX/6fl;

    invoke-direct {v0, p4}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    return-void
.end method
