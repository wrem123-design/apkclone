.class public final LX/54q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid View Type: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17fd

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/54q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/54q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/68O;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/68O;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/68O;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b1545

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b02dc

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b208f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b153f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b050d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b050c

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a6c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A02:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, LX/68O;->A01:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17f9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/54q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/54q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/67p;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/67p;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/67p;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/67p;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b1546

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67p;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1cdb

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67p;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b25a9

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67p;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1cdc

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67p;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1176

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67p;->A02:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/7v9;->A02:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid View Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7v9;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, LX/68O;

    iget-object v0, p0, LX/54q;->A06:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NrA;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/68O;->A08:Landroid/widget/TextView;

    move-object v5, v4

    check-cast v5, LX/B51;

    iget-object v1, v5, LX/B51;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/68O;->A01:Landroid/content/res/Resources;

    const v0, 0x7f137aa8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/68O;->A06:Landroid/widget/TextView;

    iget-object v0, v5, LX/B51;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/B51;->A09:Z

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/68O;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137ae4    # 1.960346E38f

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x44207c40

    :goto_0
    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v3, v5, LX/B51;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/68O;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/68O;->A00:Landroid/content/Context;

    const v0, 0x7f137ae6

    invoke-static {v1, v2, v3, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, -0x7d42eb5d

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v0, v5, LX/B51;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/68O;->A05:Landroid/widget/TextView;

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/3gw;->A01(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p1, LX/68O;->A04:Landroid/widget/TextView;

    iget-object v1, p1, LX/68O;->A00:Landroid/content/Context;

    const v0, 0x7f137a91

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, p1, LX/68O;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    iget v2, v5, LX/B51;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/B51;->A07:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-nez v2, :cond_5

    iget v0, v5, LX/B51;->A01:I

    if-nez v0, :cond_5

    iget-object v2, p1, LX/68O;->A02:Landroid/view/View;

    const v0, -0x28a90977

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    const/4 v1, 0x2

    new-instance v0, LX/3R3;

    invoke-direct {v0, p1, v1}, LX/3R3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p1, LX/68O;->A02:Landroid/view/View;

    const v0, -0xe1563bb

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/Itf;

    invoke-direct {v0, p1, v4, v3, v1}, LX/Itf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const v0, 0x44f6a187

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v3, v5, LX/B51;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/68O;->A07:Landroid/widget/TextView;

    iget-object v1, p1, LX/68O;->A00:Landroid/content/Context;

    const v0, 0x7f137ae5

    invoke-static {v1, v2, v3, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, -0x21525ce5

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/67p;

    iget-object v3, p0, LX/54q;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/54q;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/54q;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/54q;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    iget-object v7, p1, LX/67p;->A05:Landroid/widget/TextView;

    const v0, -0x377d63a5

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "$8"

    invoke-static {v8, v0, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p1, LX/67p;->A00:Landroid/content/Context;

    const v0, 0x7f137aa4

    if-eqz v2, :cond_9

    const v0, 0x7f137aa5

    :cond_9
    invoke-static {v1, v7, v8, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, p1, LX/67p;->A03:Landroid/widget/TextView;

    const v0, 0x7f137aa3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p1, LX/67p;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v0, 0x40ee437a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_3
    iget-object v0, p1, LX/67p;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/67p;->A00:Landroid/content/Context;

    const v0, 0x7f137aa7

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LX/67p;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p1, LX/67p;->A07:Lcom/instagram/common/session/UserSession;

    const-string v8, "User Pay Earnings"

    iget-object v1, p1, LX/67p;->A04:Landroid/widget/TextView;

    const v0, 0x7f137aa6

    invoke-static {v3, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/3QC;->A4T:LX/3QC;

    const/4 v9, 0x0

    const-string v7, "https://www.facebook.com/help/instagram/1119102301790334"

    invoke-static {v4, v5, v8, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/39W;

    invoke-direct/range {v3 .. v9}, LX/39W;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3, v1, v2, v0}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v0, -0x3eb7311a

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/67p;->A00:Landroid/content/Context;

    const v0, 0x7f137aa2

    invoke-static {v1, v5, v4, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6c4c70fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x6965f716

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3518d88d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x78971066

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
