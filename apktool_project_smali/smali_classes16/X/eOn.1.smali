.class public abstract LX/eOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e154f

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/ZBB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3854

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/ZBB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b37a1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/ZBB;->A00:Landroid/view/View;

    const v0, 0x7f0b37a3

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ZBB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    const v0, 0x7f0b37a4

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ZBB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3adb

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/ZBB;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b1446

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/ZBB;->A01:Landroid/view/ViewStub;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400c1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x227dafb4

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/ImageView;LX/AHT;Lcom/instagram/model/hashtag/Hashtag;Z)V
    .locals 2

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    if-nez v1, :cond_1

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f06008b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x46

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/I5C;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/BUd;->A0l(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/ZBB;)V
    .locals 3

    iget-boolean v0, p2, LX/H4R;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/H4R;->A08:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/ZBB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x17c1f978

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->Cjb()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p3, LX/ZBB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x68bd53de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(LX/ZBB;)V
    .locals 3

    iget-object v2, p0, LX/ZBB;->A03:Landroid/widget/ImageView;

    const v0, 0x19690e52

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/ZBB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/I2X;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/ZBB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140373

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/I2X;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    return-void
.end method
