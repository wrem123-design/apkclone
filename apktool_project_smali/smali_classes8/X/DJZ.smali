.class public final LX/DJZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/HPj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bd3

    invoke-static {v1, p2, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/66n;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3fb3

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object v0, v1, LX/66n;->A04:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0b2482

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/66n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2480

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/66n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b247f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/66n;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3fb4

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/66n;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgSuggestedLiveThumbnailViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ari;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/Ari;

    check-cast p1, LX/66n;

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/DJZ;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/DJZ;->A01:LX/AHT;

    iget-object v8, p0, LX/DJZ;->A02:LX/HPj;

    const/4 v4, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, p1, LX/66n;->A04:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, p2, LX/Ari;->A01:I

    invoke-static {v6, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v3, 0x7f134516

    iget-object v1, p2, LX/Ari;->A06:Ljava/lang/String;

    iget v0, p2, LX/Ari;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v1, v2, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x3f249ba6    # 0.643f

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/16 v0, 0x1d

    invoke-static {v6, v0, v8, p2}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/66n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/66n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ams;

    invoke-direct {v0, v1, p2, p1}, LX/ams;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p1, LX/66n;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/Ari;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v2, p2, LX/Ari;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/66n;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x401cf6b8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/66n;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7e43ce6d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
