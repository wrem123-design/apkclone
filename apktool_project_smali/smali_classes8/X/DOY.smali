.class public final LX/DOY;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/8Kd;

.field public A02:LX/HWP;


# direct methods
.method public static final A00(LX/65q;LX/AsK;)V
    .locals 2

    iget-object v1, p1, LX/AsK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/AsK;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/65q;->A01:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/65q;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, LX/65q;->A02:Lcom/instagram/common/ui/base/IgView;

    const/4 v1, 0x0

    const v0, 0x7c09aa57

    :goto_0
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/65q;->A01:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/65q;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, LX/65q;->A02:Lcom/instagram/common/ui/base/IgView;

    const/16 v1, 0x8

    const v0, -0x51df8329

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0388

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/65q;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37ae

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/65q;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65q;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b421d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/65q;->A02:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AsK;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/AsK;

    check-cast p1, LX/65q;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DOY;->A01:LX/8Kd;

    if-nez v0, :cond_0

    new-instance v0, LX/8Kd;

    invoke-direct {v0, v1}, LX/8Kd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DOY;->A01:LX/8Kd;

    const v0, 0x7f040792

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/DOY;->A01:LX/8Kd;

    const-string v2, "threadStateIndicatorDrawable"

    if-eqz v0, :cond_4

    iput v1, v0, LX/8Kd;->A00:I

    iput v1, v0, LX/8Kd;->A01:I

    iput-boolean v6, v0, LX/8Kd;->A02:Z

    iput-boolean v5, v0, LX/8Kd;->A03:Z

    :cond_0
    iget-object v8, p1, LX/65q;->A01:Landroid/widget/TextView;

    iget-object v7, p2, LX/AsK;->A06:Ljava/lang/String;

    iget v4, p2, LX/AsK;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EGR;

    invoke-direct {v0, v1}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v8, v0, v7, v5, v5}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    iget-object v9, p1, LX/65q;->A00:Landroid/widget/TextView;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v7, p2, LX/AsK;->A04:Ljava/lang/String;

    iget-object v10, p2, LX/AsK;->A02:Ljava/lang/String;

    iget-boolean v0, p2, LX/AsK;->A08:Z

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v7, v10, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v8}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {v8, v7, v1, v6}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_3
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/65q;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/AsK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/DOY;->A00:LX/AHT;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x1b

    invoke-static {v3, p1, p2, p0, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/65q;->A02:Lcom/instagram/common/ui/base/IgView;

    iget-object v1, p0, LX/DOY;->A01:LX/8Kd;

    if-nez v1, :cond_5

    const-string v2, "threadStateIndicatorDrawable"

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x25c9c843

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p1, p2}, LX/DOY;->A00(LX/65q;LX/AsK;)V

    iget-object v0, p0, LX/DOY;->A02:LX/HWP;

    iget-object v6, p2, LX/AsK;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v7

    iget-boolean v3, p2, LX/AsK;->A07:Z

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/HWP;->A00:LX/BsS;

    iget-object v0, v1, LX/BsS;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/BsS;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UAn;

    invoke-static {v4, v2}, LX/020;->A1Y(II)Z

    move-result v4

    iget-object v0, v5, LX/UAn;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/UAn;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invitation_impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/UAn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v1, "subscriber_broadcast"

    :goto_0
    const-string v0, "channel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "read"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "broadcast"

    goto :goto_0
.end method
