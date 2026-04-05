.class public final LX/NOd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/Nn8;

.field public final A03:Landroid/view/View;

.field public final synthetic A04:LX/KJT;


# direct methods
.method public constructor <init>(LX/KJT;I)V
    .locals 8

    iput-object p1, p0, LX/NOd;->A04:LX/KJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/NOd;->A01:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "rank higher than MAX_AVATAR_COUNT"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0471

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/NOd;->A03:Landroid/view/View;

    const v0, -0x1768e6b3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0477

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/NOd;->A03:Landroid/view/View;

    const v0, 0x63353454

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0476

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b046f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/NOd;->A03:Landroid/view/View;

    const v0, 0x524e8e84

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0475

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b046e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/NOd;->A03:Landroid/view/View;

    const v0, 0xf80e1b6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0474

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0472

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/NOd;->A03:Landroid/view/View;

    const v0, -0x2e99e882

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0478

    :goto_0
    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    instance-of v2, p1, LX/KR3;

    if-eqz v2, :cond_b

    move-object v0, p1

    check-cast v0, LX/KR3;

    iget-object v0, v0, LX/KR3;->A02:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LX/KJT;->A0E:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v3, v0, v3

    if-ge v1, v3, :cond_5

    move v3, v1

    :cond_5
    iget-object v1, p1, LX/KJT;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    add-int/lit8 v3, p2, -0x1

    :goto_2
    iget-object v6, p0, LX/NOd;->A03:Landroid/view/View;

    if-eqz v2, :cond_6

    check-cast p1, LX/KR3;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p1, LX/KJT;->A0H:Landroid/app/Activity;

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p1, LX/KJT;->A0L:LX/AHT;

    iget-object v0, p1, LX/KR3;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NyB;

    invoke-static {v4, v6, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/KPH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Nn8;->A06:Landroid/content/Context;

    iput-object v6, v3, LX/Nn8;->A07:Landroid/view/View;

    iput-object v7, v3, LX/Nn8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/Nn8;->A08:LX/AHT;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/Nn8;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/KPH;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v3, LX/KPH;->A01:LX/NyB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v2, LX/NyB;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/Nn8;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v3, LX/Nn8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/NyB;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v3, p0, LX/NOd;->A02:LX/Nn8;

    return-void

    :cond_6
    check-cast p1, LX/KQB;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KJT;->A0H:Landroid/app/Activity;

    iget-object v2, p1, LX/KJT;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/KQB;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-boolean v4, p1, LX/KJT;->A08:Z

    iget-object v0, p1, LX/KJT;->A0L:LX/AHT;

    invoke-static {v1, v2, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/KQ5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Nn8;->A06:Landroid/content/Context;

    iput-object v6, v3, LX/Nn8;->A07:Landroid/view/View;

    iput-object v7, v3, LX/Nn8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Nn8;->A08:LX/AHT;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/Nn8;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/KQ5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/KQ5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v6, v3, LX/KQ5;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-boolean v4, v3, LX/KQ5;->A04:Z

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    const/16 v0, 0x19

    :goto_4
    iput v0, v3, LX/KQ5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v2, v5, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v4, v3, LX/KQ5;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/Nn8;->A08:LX/AHT;

    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v0, v6}, LX/232;->A1B(LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;LX/1rm;)V

    :goto_5
    iget-object v6, v3, LX/Nn8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/KQ5;->A00:I

    invoke-static {v1, v0}, LX/3dc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/KQ5;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/KQ5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v1

    invoke-static {v0}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-virtual {v0, v5, v1}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Nn8;->A06:Landroid/content/Context;

    const v0, 0x7f040abc

    invoke-static {v1, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    const v0, -0xc5a2b5c

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/Nn8;->A08:LX/AHT;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_5

    :cond_9
    const/16 v0, 0x14

    goto :goto_4

    :cond_a
    sub-int/2addr v3, p2

    goto/16 :goto_2

    :cond_b
    move-object v0, p1

    check-cast v0, LX/KQB;

    iget-object v0, v0, LX/KQB;->A02:Ljava/util/List;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/NOd;->A02:LX/Nn8;

    instance-of v0, v1, LX/KQ5;

    if-eqz v0, :cond_0

    check-cast v1, LX/KQ5;

    iget-object v0, v1, LX/KQ5;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/KPH;

    if-eqz v0, :cond_1

    check-cast v1, LX/KPH;

    iget-object v0, v1, LX/KPH;->A01:LX/NyB;

    return-object v0

    :cond_1
    const-string v0, "create_shortcut"

    return-object v0
.end method
