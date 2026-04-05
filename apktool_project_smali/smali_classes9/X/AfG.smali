.class public final LX/AfG;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NlT;

.field public A05:LX/5QJ;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;LX/AfG;I)V
    .locals 5

    iget-object v4, p1, LX/AfG;->A05:LX/5QJ;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5QJ;->A01:LX/AHT;

    invoke-static {v0, v1, v2, p2}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v4, LX/5QJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Pem;

    invoke-direct {v0, p0, v4, v2, v1}, LX/Pem;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p1, LX/AfG;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/9hw;->A0F(I)V

    return-void
.end method

.method public static final A01(LX/B4R;)V
    .locals 5

    iget-object v0, p0, LX/B4R;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/B4R;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v3}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final A02(LX/B4R;)V
    .locals 3

    iget-object v1, p0, LX/B4R;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v1, p0, LX/B4R;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v2, p0, LX/B4R;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AfG;->A01:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16f0

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v7, p0, LX/AfG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141500006ab9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/210;->A04(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v7, v0, v2, v1}, LX/8Xk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)I

    move-result v1

    :goto_0
    iput v1, p0, LX/AfG;->A00:I

    const/4 v6, -0x1

    new-instance v0, LX/2kI;

    invoke-direct {v0, v1, v6}, LX/2kI;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/B4R;

    invoke-direct {v4, v8}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3fa2

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A00:Landroid/view/View;

    const v0, 0x7f0b3fa5

    invoke-static {v8, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b33e4

    invoke-static {v8, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b3fa8

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3fa9

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/B4R;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3fa3

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v0, v4, LX/B4R;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b3fa4

    invoke-static {v8, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1441

    invoke-static {v8, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3fe1

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v4, LX/B4R;->A0D:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1958

    invoke-static {v8, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/B4R;->A01:Landroid/view/View;

    const v0, 0x7f0b3835

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b383b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/B4R;->A05:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141500016abaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    if-eqz v7, :cond_0

    const v0, 0x7f070022

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v4, LX/B4R;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/B4R;->A06:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v4, LX/B4R;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0827a7

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040d80

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, -0x2

    invoke-static {v6, v0}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x5ed13c03

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/B4R;->A04:Landroid/widget/TextView;

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v7, :cond_1

    iget v2, p0, LX/AfG;->A00:I

    invoke-static {v3}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v9

    invoke-static {v1, v2}, LX/154;->A1I(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4R;->A05:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/154;->A1I(Landroid/view/View;I)V

    const v0, -0x5a6c6d6c

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x740c1dd4

    :goto_1
    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-object v4

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/AfG;->A00:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, v4, LX/B4R;->A05:Landroid/widget/TextView;

    const v0, 0x47821a66

    goto :goto_1

    :cond_2
    sget-object v3, LX/19P;->A00:LX/19P;

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/19P;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, LX/B4R;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/AfG;->A06:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HuV;

    iget-object v7, v0, LX/B4R;->A04:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x2

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v5, :cond_0

    instance-of v4, v6, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v4, 0x84e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_0
    invoke-static {v6, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    iget-object v4, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v4

    invoke-static {v5, v4}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    const v4, 0x1248f3e0

    invoke-static {v6, v7, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v6, v0, LX/B4R;->A00:Landroid/view/View;

    iget-object v7, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v4, 0x7f0803bf

    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x2f85f75d

    invoke-static {v5, v6, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    instance-of v4, v2, LX/GES;

    if-eqz v4, :cond_13

    check-cast v2, LX/GES;

    iget-object v4, v2, LX/GES;->A02:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1f

    iget-object v6, v0, LX/B4R;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_2

    const v5, 0x511c739e

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v8, v0, LX/B4R;->A0D:Lcom/instagram/user/follow/FollowButton;

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v7, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v6, v3, LX/AfG;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v6

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v23

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v27

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v28

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v26

    iget-object v6, v3, LX/AfG;->A02:LX/AHT;

    move-object/from16 v36, v6

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v37

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v28}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v6, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, LX/31V;->DhZ()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v7, v0, LX/B4R;->A01:Landroid/view/View;

    const v6, -0x5c1b16c4

    invoke-static {v7, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, 0x267bb179

    invoke-static {v8, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v8, v0, LX/B4R;->A06:Landroid/widget/TextView;

    invoke-static {v4}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v6

    invoke-static {v8, v6}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v7, v0, LX/B4R;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    const/16 v17, 0x1

    iput-boolean v5, v7, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iget-object v6, v2, LX/GES;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LX/B4R;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v6, -0x3a8b29ba

    invoke-static {v10, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    move-object v11, v7

    :goto_2
    invoke-static {v4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_3
    check-cast v6, Ljava/util/List;

    invoke-static/range {v37 .. v37}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v33

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v0, LX/B4R;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v19, LX/0w5;->A00:LX/0w5;

    invoke-interface/range {v36 .. v36}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v14, v12}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v11, v8

    goto :goto_2

    :cond_6
    iget-object v7, v0, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v6, -0x2e39fc9b

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v0, LX/B4R;->A01:Landroid/view/View;

    const v6, -0xd02fee7

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    const v6, 0xe113038

    invoke-static {v8, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f070065

    if-eqz v33, :cond_9

    const v12, 0x7f07001d

    :cond_9
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    if-eqz v33, :cond_12

    sget-object v22, LX/0w6;->A04:LX/0w6;

    :goto_5
    const v12, 0x3f19999a    # 0.6f

    if-eqz v33, :cond_a

    const v12, 0x3e99999a    # 0.3f

    :cond_a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    if-eqz v33, :cond_11

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_6
    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v14

    move/from16 v34, v5

    move/from16 v35, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v18

    invoke-virtual/range {v19 .. v35}, LX/0w5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v33, :cond_b

    const/4 v12, 0x4

    invoke-static {v9, v12}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v11, v12}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_b
    iget-object v14, v0, LX/B4R;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v16

    const/4 v13, 0x0

    invoke-static {v1, v10, v14}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const/4 v11, -0x2

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v11, 0x800013

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v5, v7, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iput-boolean v5, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const v5, -0x62c5734d

    if-nez v16, :cond_c

    const/16 v13, 0x8

    const v5, -0x14f34b35

    :cond_c
    invoke-static {v14, v13, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v2, LX/GES;->A00:LX/Qby;

    if-eqz v2, :cond_10

    check-cast v2, LX/CUy;

    iget-object v12, v2, LX/CUy;->A02:Ljava/lang/String;

    iget v5, v2, LX/CUy;->A01:I

    iget v2, v2, LX/CUy;->A00:I

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v12, v5, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_7
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v33, :cond_f

    invoke-static {v0}, LX/AfG;->A02(LX/B4R;)V

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_d

    const/16 v17, 0x0

    :cond_d
    move-object/from16 v2, v37

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v5, 0x81141500016abaL

    invoke-static {v2, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v17, :cond_e

    const v2, 0x69694183

    invoke-static {v10, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v9}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v6

    invoke-static {v9}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    invoke-static {v8, v5}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v8, v5}, LX/6eb;->A0d(Landroid/view/View;I)V

    :goto_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0700a0

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, v0, LX/B4R;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5, v2}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    const v2, -0x20393c00

    invoke-static {v5, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v1, v36

    invoke-virtual {v5, v11, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v5, v0, LX/B4R;->A00:Landroid/view/View;

    const/16 v2, 0xc

    new-instance v1, LX/MoO;

    invoke-direct {v1, v4, v0, v3, v2}, LX/MoO;-><init>(Lcom/instagram/user/model/User;LX/B4R;LX/AfG;I)V

    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/B4R;->A04:Landroid/widget/TextView;

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131bb7

    invoke-static {v2, v5, v1}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v2, 0xd

    new-instance v1, LX/MoO;

    invoke-direct {v1, v4, v0, v3, v2}, LX/MoO;-><init>(Lcom/instagram/user/model/User;LX/B4R;LX/AfG;I)V

    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0xe

    new-instance v1, LX/MoO;

    invoke-direct {v1, v4, v0, v3, v2}, LX/MoO;-><init>(Lcom/instagram/user/model/User;LX/B4R;LX/AfG;I)V

    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/B4R;->A05:Landroid/widget/TextView;

    const/16 v2, 0xf

    new-instance v1, LX/MoO;

    invoke-direct {v1, v4, v0, v3, v2}, LX/MoO;-><init>(Lcom/instagram/user/model/User;LX/B4R;LX/AfG;I)V

    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v3, LX/AfG;->A05:LX/5QJ;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5QJ;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5QJ;->A01:LX/AHT;

    invoke-static {v0, v1, v2, v3}, LX/490;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_e
    invoke-static {v9}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_f
    invoke-static {v0}, LX/AfG;->A01(LX/B4R;)V

    goto/16 :goto_8

    :cond_10
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    goto/16 :goto_7

    :cond_11
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_12
    sget-object v22, LX/0w6;->A03:LX/0w6;

    goto/16 :goto_5

    :cond_13
    instance-of v4, v2, LX/GEJ;

    if-eqz v4, :cond_1f

    check-cast v2, LX/GEJ;

    iget-object v5, v0, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, 0x13fe95a1

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v0, LX/B4R;->A05:Landroid/widget/TextView;

    const v4, -0x6509ee4d

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v10, v0, LX/B4R;->A04:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v5, v3, LX/AfG;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v7, 0x7f070000

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, v0, LX/B4R;->A06:Landroid/widget/TextView;

    iget-object v2, v2, LX/GEJ;->A00:LX/QaZ;

    check-cast v2, LX/CNg;

    iget-object v5, v2, LX/CNg;->A01:LX/LNv;

    const/4 v14, 0x0

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/LNv;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v2, ""

    if-nez v4, :cond_14

    move-object v4, v2

    :cond_14
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/B4R;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, -0x3b7513e0

    invoke-static {v8, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v0, LX/B4R;->A00:Landroid/view/View;

    invoke-static {v4, v3, v1}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v8, v3, LX/AfG;->A00:I

    invoke-static {v9, v7}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    iput v8, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f133f7e

    invoke-static {v8, v10, v4}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v8, 0x1

    invoke-static {v10, v3, v8}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/LNv;->Bgr()Ljava/util/List;

    move-result-object v10

    :goto_b
    iget-object v4, v3, LX/AfG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v10, :cond_19

    iget-object v4, v0, LX/B4R;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v4, :cond_15

    iget-object v6, v0, LX/B4R;->A02:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v0, LX/B4R;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_15
    iget-object v6, v0, LX/B4R;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_16

    const v4, 0x44250fa7

    invoke-static {v6, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v6, v0, LX/B4R;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v4, 0x3eb6a4bb

    invoke-static {v6, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v0, LX/B4R;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_1c

    sget-object v12, LX/0w5;->A00:LX/0w5;

    iget-object v4, v3, LX/AfG;->A02:LX/AHT;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    invoke-static {v10}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v6, v10}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_17
    move-object v10, v14

    goto :goto_b

    :cond_18
    move-object v4, v14

    goto/16 :goto_a

    :cond_19
    if-eqz v11, :cond_1a

    iget-object v6, v0, LX/B4R;->A06:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-static {v9}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {v9}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    const/4 v2, 0x2

    :goto_d
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, LX/B4R;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v2, 0x73092471

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, 0x7f082724

    invoke-virtual {v9, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07001e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070041

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v0, LX/B4R;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v1, 0x7f0406e4

    invoke-static {v9, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x224c5a77

    invoke-static {v4, v2, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v7}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v9}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f040d80

    invoke-static {v9, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_f

    :cond_1a
    invoke-static {v6}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070117

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f0701b9

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    sget-object v15, LX/0w6;->A03:LX/0w6;

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v13, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v6

    move/from16 v26, v1

    move/from16 v27, v8

    move/from16 v28, v1

    invoke-virtual/range {v12 .. v28}, LX/0w5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget-object v6, v0, LX/B4R;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v4, -0x24e32105

    invoke-static {v6, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v11, :cond_1e

    invoke-static {v0}, LX/AfG;->A02(LX/B4R;)V

    iget-object v4, v0, LX/B4R;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v1, LX/Ovw;

    invoke-direct {v1, v0}, LX/Ovw;-><init>(LX/B4R;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_e
    iget-object v1, v0, LX/B4R;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/LNv;->D0j()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v4, v3, LX/AfG;->A05:LX/5QJ;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v3

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5QJ;->A01:LX/AHT;

    invoke-static {v0, v1, v2, v3}, LX/490;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_1e
    invoke-static {v0}, LX/AfG;->A01(LX/B4R;)V

    goto :goto_e

    :cond_1f
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x56b37098

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AfG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x768f7216

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
