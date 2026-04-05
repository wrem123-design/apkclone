.class public final LX/DKK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEN;

.field public A03:LX/LEN;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/1ss;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e14e9

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/67r;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0443

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/67r;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b45ef

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42a5

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1bec

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/67r;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b23ce    # 1.849486E38f

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/67r;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b23cf

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/67r;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2889

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/67r;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21f9

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/67r;->A06:LX/KaG;

    new-instance v0, LX/HJs;

    invoke-direct {v0}, LX/HJs;-><init>()V

    iput-object v0, v1, LX/67r;->A00:LX/HJs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRf;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/KRf;

    check-cast v10, LX/67r;

    const/4 v13, 0x0

    invoke-static {v13, v9, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v10, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f130864

    iget-object v6, v9, LX/KRf;->A04:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v7, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v10, LX/67r;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    move-object/from16 v11, p0

    iget-object v3, v11, LX/DKK;->A00:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    const v1, 0x7f130860

    invoke-static {v6, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/0CZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/KRf;->A03:LX/3ww;

    if-nez v1, :cond_2

    invoke-virtual {v4, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v0, 0x9

    invoke-static {v4, v0, v9, v11}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v10, LX/67r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v12, v10, LX/67r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/3gw;->A00:LX/3gw;

    iget-wide v0, v9, LX/KRf;->A00:D

    invoke-virtual {v4, v7, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/67r;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, LX/KRf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v10, LX/67r;->A06:LX/KaG;

    iget-boolean v0, v9, LX/KRf;->A06:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v14, v10, LX/67r;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v13, v10, LX/67r;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v12, v10, LX/67r;->A00:LX/HJs;

    iget-boolean v4, v9, LX/KRf;->A07:Z

    iget-object v15, v9, LX/KRf;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f130862

    invoke-static {v6, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13083e

    invoke-static {v7, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6f6cfce0

    invoke-static {v14, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x7f0407b6

    if-eqz v4, :cond_1

    const v0, 0x7f040780

    :cond_1
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v12, LX/HJs;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ms;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    new-instance v14, LX/Iu8;

    move/from16 v19, v4

    move-object/from16 v17, v15

    move-object/from16 v16, v12

    move-object v15, v11

    invoke-direct/range {v14 .. v19}, LX/Iu8;-><init>(LX/DKK;LX/HJs;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v14, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v13, v2}, LX/0CZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/67r;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v0, 0xa

    invoke-static {v1, v0, v9, v11}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v8, v0, v9, v11}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f13085f

    invoke-static {v6}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8, v5}, LX/0CZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v11, LX/DKK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    const/4 v0, 0x3

    invoke-static {v4, v10, v9, v11, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_0
.end method
