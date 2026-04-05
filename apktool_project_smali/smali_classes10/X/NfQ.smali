.class public abstract LX/NfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e1598

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Lt2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3848

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/Lt2;->A00:Landroid/view/ViewGroup;

    const v0, 0x159a6c2b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3849

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v2, LX/Lt2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b39ed

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v2, LX/Lt2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static A01(Landroid/content/Context;LX/ajt;LX/Tak;LX/Lt2;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p3, LX/Lt2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p6}, LX/177;->A00(I)I

    move-result v1

    if-nez p1, :cond_3

    const v0, 0x18e524c0

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p3, LX/Lt2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez p6, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x302d96a5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p6, :cond_1

    iget-object v0, p3, LX/Lt2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p4}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f04063b

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    if-eqz p2, :cond_2

    iget-object v1, p3, LX/Lt2;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x41

    invoke-static {v1, p2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x6bbbcdd7

    goto :goto_0
.end method
