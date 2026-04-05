.class public abstract LX/ZHN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e081f

    invoke-static {v1, v3, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/VzS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/VzS;->A00:Landroid/content/Context;

    const v1, 0x7f0b4656

    new-instance v0, LX/fpp;

    invoke-direct {v0, v3, v1}, LX/fpp;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/VzS;->A02:LX/fpp;

    invoke-static {v3, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput-object v1, v2, LX/VzS;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b4238

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/VzS;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/AHT;LX/VzS;LX/YzX;LX/W5z;)V
    .locals 5

    iget-object v0, p1, LX/VzS;->A00:Landroid/content/Context;

    invoke-virtual {p2, v0}, LX/YzX;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/VzS;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object p0, p3, LX/W5z;->A01:LX/Ud0;

    sget-object v4, LX/Ud0;->A03:LX/Ud0;

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, p1, LX/VzS;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne p0, v4, :cond_1

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v0, v2}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void
.end method
