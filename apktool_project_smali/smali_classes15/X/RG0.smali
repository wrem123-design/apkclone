.class public final LX/RG0;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/a61;

.field public A01:LX/AHT;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    const v0, 0x1f846d79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    const v0, 0x55780b4f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/O3w;

    if-eqz v0, :cond_5

    check-cast v11, LX/O3w;

    if-eqz v11, :cond_5

    instance-of v0, v9, LX/Yxh;

    if-eqz v0, :cond_4

    check-cast v9, LX/Yxh;

    if-eqz v9, :cond_4

    instance-of v0, v1, LX/VUM;

    if-eqz v0, :cond_3

    check-cast v1, LX/VUM;

    if-eqz v1, :cond_3

    iget v12, v1, LX/VUM;->A00:I

    iget-object v10, p0, LX/RG0;->A00:LX/a61;

    iget-object v8, p0, LX/RG0;->A01:LX/AHT;

    const/4 v13, 0x0

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v9, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    iget-object v5, v11, LX/O3w;->A01:Landroid/view/View;

    const v0, -0x66f9f0e6

    const/4 v7, 0x0

    invoke-static {v5, v0, v13}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    iget-object v6, v11, LX/O3w;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v11, LX/O3w;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/O3w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v11, LX/O3w;->A03:Landroid/view/ViewGroup;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v9, LX/Yxh;->A00:Z

    iget-object v8, v11, LX/O3w;->A04:Landroid/widget/ImageView;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2z0;->A09()V

    iget-object v1, v11, LX/O3w;->A00:Landroid/view/View;

    const v0, -0x533a68b8

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v11, LX/O3w;->A02:Landroid/view/View;

    const v0, 0x15cd9e69

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    const v0, 0x3d07de7d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x760958f1

    invoke-static {v8, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v11, LX/O3w;->A04:Landroid/widget/ImageView;

    const v0, -0x25d7a41

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v11, LX/O3w;->A00:Landroid/view/View;

    const v0, 0x61aab12a

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v11, LX/O3w;->A02:Landroid/view/View;

    const v0, -0x2ac81c4b

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v11, LX/O3w;->A01:Landroid/view/View;

    const v0, -0x55e105fe

    invoke-static {v1, v0, v2}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-object v2, v11, LX/O3w;->A02:Landroid/view/View;

    iget-boolean v0, v9, LX/Yxh;->A00:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1b89498b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/O3w;->A00:Landroid/view/View;

    iget-boolean v0, v9, LX/Yxh;->A00:Z

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    :cond_2
    const v0, 0x442b834f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v6, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    invoke-static {v5, v0, v10, v9}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/ah2;

    invoke-direct/range {v8 .. v13}, LX/ah2;-><init>(LX/Yxh;LX/a61;LX/O3w;II)V

    invoke-static {v8, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, LX/ah2;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/ah2;-><init>(LX/Yxh;LX/a61;LX/O3w;II)V

    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x45e6655f

    goto/16 :goto_0

    :cond_3
    const v0, 0x6d76f362

    goto/16 :goto_0

    :cond_4
    const v0, -0x5a6e4e94

    goto/16 :goto_0

    :cond_5
    const v0, -0x765a8675

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x42878b7e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/RG0;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17f7

    invoke-static {v1, p2, v0, v3}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/O3w;

    invoke-direct {v6, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v6, LX/O3w;->A01:Landroid/view/View;

    const v0, 0x7f0b1968

    invoke-static {v5, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/O3w;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0443

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v6, LX/O3w;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b0449

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v6, LX/O3w;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b45ef

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/O3w;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45c4

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/O3w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v2, LX/Beq;->A00:LX/Beq;

    const v1, 0x7f080477

    const/4 v0, 0x2

    invoke-virtual {v2, v8, v1, v0}, LX/Beq;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0109

    invoke-static {v5, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e004c

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0173

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/O3w;->A00:Landroid/view/View;

    const v0, 0x7f0b35c5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/O3w;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x332cef8b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v5

    :cond_1
    const v3, 0x7f08266e

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f140236

    invoke-static {v8, v1, v2, v0}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v8, v2, v3}, LX/4rI;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
