.class public final LX/DKA;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ZM;

.field public A04:LX/BuK;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0cfd

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/68T;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/68T;->A02:Landroid/view/View;

    const v0, 0x7f0b3217

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/68T;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3218

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68T;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3230

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68T;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3222

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68T;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3234

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/68T;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b322e

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v2, LX/68T;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b325d

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/68T;->A03:Landroid/view/View;

    const v0, 0x7f0b322f

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/68T;->A00:Landroid/view/View;

    const v0, 0x7f0b3231    # 1.850233E38f

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/68T;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/68T;->A0A:LX/3Ms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KS1;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/KS1;

    check-cast p1, LX/68T;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/DKA;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/DKA;->A03:LX/6ZM;

    iget-object v3, p0, LX/DKA;->A04:LX/BuK;

    iget-object v7, p0, LX/DKA;->A01:LX/AHT;

    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/KS1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/68T;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/KS1;->A05:LX/FMu;

    sget-object v0, LX/FMu;->A04:LX/FMu;

    if-eq v1, v0, :cond_e

    iget v8, p2, LX/KS1;->A01:I

    if-lez v8, :cond_e

    iget-object v7, p1, LX/68T;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110105

    invoke-static {v1, v8, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x11b38a5a

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v1, p1, LX/68T;->A03:Landroid/view/View;

    const v0, -0x56dfe37f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p2, LX/KS1;->A0A:Z

    iget-object v1, p1, LX/68T;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v0, -0x20a6a504

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1f

    invoke-static {v1, v0, v3, p2}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p2, LX/KS1;->A08:Z

    iget-object v1, p1, LX/68T;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v0, 0x6029d1f7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-static {v1, v0, v3, p2}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p2, LX/KS1;->A0C:Z

    if-eqz v0, :cond_b

    iget-object v7, p1, LX/68T;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-boolean v1, p2, LX/KS1;->A0B:Z

    const v0, 0x4f5db61e    # 3.7197E9f

    invoke-static {v7, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-boolean v0, p2, LX/KS1;->A09:Z

    iget-object v7, p1, LX/68T;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-static {v7, v3, p1, p2, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x28284bcd

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v4, v0, :cond_8

    iget-object v1, p2, LX/KS1;->A05:LX/FMu;

    sget-object v0, LX/FMu;->A06:LX/FMu;

    if-ne v1, v0, :cond_8

    iget v0, p2, LX/KS1;->A01:I

    if-lez v0, :cond_8

    iget v8, p2, LX/KS1;->A00:F

    iget-object v4, p1, LX/68T;->A02:Landroid/view/View;

    const v0, 0x7f082b67    # 1.8100037E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x1fc56aa2

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, p1, LX/68T;->A01:Landroid/view/View;

    const v0, -0x6f29f9bb

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v7, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :goto_6
    iget-object v0, p1, LX/68T;->A02:Landroid/view/View;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    iput-object v0, v1, LX/5b7;->A05:Ljava/lang/Integer;

    new-instance v0, LX/IMI;

    invoke-direct {v0, v6, p2, v3}, LX/IMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    iget-object v8, p1, LX/68T;->A04:Landroid/widget/TextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/KS1;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const v0, 0x7f1344de

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/7iH;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    const/16 v9, 0x21

    invoke-virtual {v3, v1, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p2, LX/KS1;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v7, v6}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    iget-object v0, p2, LX/KS1;->A06:LX/Ah9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ah9;->A01:LX/21V;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v11

    const-string v10, " "

    if-eqz v11, :cond_6

    invoke-virtual {v7, v2, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    invoke-static {v0, v6}, LX/Xp6;->A00(LX/21V;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/2jX;

    invoke-direct {v1, v4}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_5

    invoke-virtual {v7, v2, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_9
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v1, v3, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const-string v0, "   "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/KS1;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_6
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    iget-object v7, p1, LX/68T;->A02:Landroid/view/View;

    iget-object v4, p2, LX/KS1;->A05:LX/FMu;

    sget-object v1, LX/FMu;->A05:LX/FMu;

    const v0, 0x7f082b67    # 1.8100037E38f

    if-ne v4, v1, :cond_9

    const v0, 0x7f082b6a    # 1.8100043E38f

    :cond_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x64df8cc0

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/68T;->A01:Landroid/view/View;

    const v0, 0x4f51bd2d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_a
    const v0, 0x34ca5dcb

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/68T;->A0A:LX/3Ms;

    invoke-virtual {v0, v1}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_4

    :cond_b
    iget-object v1, p1, LX/68T;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    const v0, 0x429b3773

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, p1, LX/68T;->A00:Landroid/view/View;

    const v0, 0x7f3869d4

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/68T;->A0A:LX/3Ms;

    invoke-virtual {v0, v1}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_5

    :cond_c
    const v0, -0x2dd0e73d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_d
    const v0, -0x18c5c4b6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p1, LX/68T;->A06:Landroid/widget/TextView;

    const v0, 0x2e54c5a0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p1, LX/68T;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082b20

    invoke-static {v5, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
