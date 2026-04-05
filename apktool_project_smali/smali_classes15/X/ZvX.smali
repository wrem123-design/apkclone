.class public abstract LX/ZvX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6nX;)Landroid/view/View;
    .locals 3

    iget-object v0, p1, LX/6nX;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no such megaphone type:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6nX;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Lt3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02bf

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WEL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WEL;->A01:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/WEL;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WEL;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WEL;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0848

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WEL;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WEL;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, LX/6nX;->A02:LX/LS6;

    const-string v2, "null cannot be cast to non-null type com.instagram.megaphone.model.GenericMegaphoneContent"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/T0m;

    iget-object v1, v0, LX/T0m;->A0A:Ljava/lang/String;

    const-string v0, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0e07e0

    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WIY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A0E:Ljava/util/List;

    const v0, 0x7f0b267c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/WIY;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2685

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/WIY;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b0860

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0849

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b084a

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0872

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ae

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ba

    invoke-static {v2, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b06c4

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIY;->A05:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v0, p1, LX/6nX;->A02:LX/LS6;

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/T0m;

    iget-object v1, v0, LX/T0m;->A0A:Ljava/lang/String;

    const-string v0, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0e0fa6

    if-eqz v0, :cond_3

    const v1, 0x7f0e122f

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/6nX;)Landroid/widget/LinearLayout;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/ZvX;->A00(Landroid/content/Context;LX/6nX;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/6nX;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/VNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VNo;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/AHT;LX/6nX;LX/Bbi;)V
    .locals 10

    invoke-static {p0, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p3, LX/6nX;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.megaphone.MegaphoneViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VNo;

    iget-object v1, v1, LX/VNo;->A00:Ljava/lang/Integer;

    iget-object v0, p3, LX/6nX;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0, p3}, LX/ZvX;->A00(Landroid/content/Context;LX/6nX;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p3, LX/6nX;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/VNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VNo;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v6, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no such megaphone type:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Lt3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p3, LX/6nX;->A02:LX/LS6;

    const-string v3, "null cannot be cast to non-null type com.instagram.megaphone.model.GenericMegaphoneContent"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/T0m;

    iget-object v1, v0, LX/T0m;->A0A:Ljava/lang/String;

    const-string v0, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mSk;

    :cond_2
    if-eqz v1, :cond_d

    invoke-static {p0, v2, p2, v1, p3}, LX/ZFg;->A00(Landroid/content/Context;Landroid/view/View;LX/AHT;LX/mSk;LX/6nX;)V

    return-void

    :cond_3
    iget-object v0, p3, LX/6nX;->A02:LX/LS6;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/T0m;

    iget-object v1, v0, LX/T0m;->A0A:Ljava/lang/String;

    const-string v0, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mSk;

    if-nez v0, :cond_2

    if-eqz v1, :cond_d

    invoke-static {p0, v2, p2, v1, p3}, LX/ZFg;->A00(Landroid/content/Context;Landroid/view/View;LX/AHT;LX/mSk;LX/6nX;)V

    iget-object v0, p3, LX/6nX;->A02:LX/LS6;

    check-cast v0, LX/T0m;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v4, LX/WIY;

    iget-object v2, v0, LX/T0m;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "bottom"

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xf

    const/16 v7, 0xb

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v0, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/WIY;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v4, LX/WIY;->A09:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f0b0860

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/WIY;->A08:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, LX/WIY;->A01:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/WIY;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/WIY;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v3}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v6, v5, :cond_5

    iget-object v0, v4, LX/WIY;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    int-to-float v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v4, LX/WIY;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    if-eq v2, v5, :cond_d

    iget-object v0, v4, LX/WIY;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/WIY;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_6
    iget-object v0, v4, LX/WIY;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v4, LX/WIY;->A09:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/WIY;->A08:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v4, LX/WIY;->A01:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0b26dc

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v4, LX/WIY;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/WIY;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-static {p0}, LX/BRD;->A06(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    goto/16 :goto_1

    :cond_7
    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p3, LX/6nX;->A02:LX/LS6;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p3, LX/6nX;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, LX/WEL;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    if-ne v1, v6, :cond_8

    iget-object v1, v4, LX/WEL;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082a86

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    const/4 v6, 0x0

    const v0, 0x7f060068

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v4, LX/WEL;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_f

    invoke-static {v9}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    iget-object v1, v4, LX/WEL;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/LS6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/WEL;->A04:Landroid/widget/TextView;

    iget-object v0, v5, LX/LS6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/WEL;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_e

    invoke-static {v7}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, v5, LX/LS6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/WEL;->A01:Landroid/view/View;

    const/16 v0, 0x34

    invoke-static {v1, v0, v3, p3}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/WEL;->A00:Landroid/view/View;

    const/16 v0, 0x35

    invoke-static {v1, v0, v3, p3}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    move-object v0, v6

    goto :goto_4

    :cond_f
    move-object v0, v6

    goto :goto_3

    :cond_10
    iget-object v1, v4, LX/WEL;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0822cc

    goto :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
