.class public abstract LX/ZHd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f53

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/VzV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0ed3

    new-instance v0, LX/YSa;

    invoke-direct {v0, p0, v1}, LX/YSa;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/VzV;->A02:LX/YSa;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/VzV;->A00:Landroid/content/Context;

    const v0, 0x7f0b4656

    invoke-static {p0, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/VzV;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b4238

    invoke-static {p0, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/VzV;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUa;LX/VzV;LX/Z8A;LX/Ud0;LX/Tm4;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p6, p5, p4, p0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/VzV;->A02:LX/YSa;

    invoke-static {p1, p2, v0, p6}, LX/XKN;->A00(Lcom/instagram/common/session/UserSession;LX/lvG;LX/YSa;LX/YzX;)V

    iget-object v1, p3, LX/VzV;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p6, LX/YzX;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    if-eq p5, v0, :cond_0

    invoke-virtual {p4, v1}, LX/Z8A;->A01(LX/mvj;)V

    :cond_0
    iget-object v0, p3, LX/VzV;->A00:Landroid/content/Context;

    invoke-virtual {p6, v0}, LX/YzX;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/VzV;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    sget-object v2, LX/Ud0;->A03:LX/Ud0;

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, p3, LX/VzV;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne p5, v2, :cond_2

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void
.end method
