.class public final LX/3Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6JE;

.field public A02:LX/3Vm;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/BXD;

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/KaG;

.field public final A0D:LX/3Ub;

.field public final A0E:LX/3Va;

.field public final A0F:LX/3Vb;

.field public final A0G:LX/3Ux;

.field public final A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0I:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ub;LX/3Ux;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Uy;->A09:LX/BXD;

    iput-object p1, p0, LX/3Uy;->A03:Landroid/view/View;

    iput-object p4, p0, LX/3Uy;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Uy;->A0A:LX/AHT;

    iput-object p5, p0, LX/3Uy;->A0D:LX/3Ub;

    iput-object p6, p0, LX/3Uy;->A0G:LX/3Ux;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8107ff00032e65L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/3Uy;->A00:Landroid/content/Context;

    const v0, 0x7f0b1cd1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/3Uy;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1cdf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/3Uy;->A0C:LX/KaG;

    new-instance v0, LX/3Va;

    invoke-direct {v0, v1, v2}, LX/3Va;-><init>(LX/KaG;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iput-object v0, p0, LX/3Uy;->A0E:LX/3Va;

    const v0, 0x7f0b1cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Uy;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/8Fd;

    invoke-direct {v0, p0, v1}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3Vb;

    invoke-direct {v2, v3, v0}, LX/3Vb;-><init>(Landroid/content/Context;LX/LEL;)V

    iput-object v2, p0, LX/3Uy;->A0F:LX/3Vb;

    const v0, 0x7f0b1cf4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4cbca87

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3Uy;->A04:Landroid/view/View;

    const v0, 0x7f0b1cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Uy;->A05:Landroid/view/View;

    const v0, 0x7f0b1ce8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Uy;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1ced

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3Uy;->A07:Landroid/widget/LinearLayout;

    const/16 v1, 0x20

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Uy;->A0I:LX/Bbi;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method

.method private final A00(LX/3Vl;)Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;
    .locals 9

    iget-object v3, p1, LX/3Vl;->A03:LX/3Vi;

    sget-object v0, LX/3Vi;->A0U:LX/3Vi;

    const-string v2, "Required value was null."

    if-eq v3, v0, :cond_4

    sget-object v0, LX/3Vi;->A0V:LX/3Vi;

    if-eq v3, v0, :cond_4

    iget-object v0, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    iget-object v5, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v8, v3, LX/3Vi;->A00:I

    iget-object v0, p1, LX/3Vl;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const v7, 0x7f060286

    const/4 v3, 0x1

    const v6, 0x7f0600ca

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v8}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    :cond_0
    const v1, 0x7f04078c

    const v0, 0x7f0602ac

    invoke-static {v5, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f04078b

    const v0, 0x7f0602ab

    invoke-static {v5, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    :goto_0
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    :cond_1
    return-object v4

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v4, v5, v0, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v8}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    :cond_3
    const v1, 0x7f04078c

    const v0, 0x7f060286

    invoke-static {v5, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f04078b

    const v0, 0x7f0602aa

    invoke-static {v5, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v3, v3, LX/3Vi;->A00:I

    iget-object v0, p1, LX/3Vl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v4, v5, v0, v2}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    :cond_5
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    iget-object v1, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, 0x7f0407b1

    invoke-static {v1, v0, v2}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/view/View;LX/3Vl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, p1, p0, p2}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/3Vl;->A03:LX/3Vi;

    iget-object v0, v0, LX/3Vi;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final A02(Landroid/view/View;LX/3Vl;I)V
    .locals 8

    iget-object v4, p2, LX/3Vl;->A02:LX/8Vi;

    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v3, :cond_c

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v7, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, p2, LX/3Vl;->A03:LX/3Vi;

    iget v0, v2, LX/3Vi;->A00:I

    new-instance v6, LX/4rG;

    invoke-direct {v6, v1, v0}, LX/4rG;-><init>(Landroid/content/Context;I)V

    iget-object v3, v4, LX/8Vi;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/8Vi;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const v0, -0x3583addd

    invoke-static {v7, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-boolean v0, v4, LX/8Vi;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4rG;->A03()V

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    const v0, -0x3df76a5b

    invoke-static {v7, v0, v5}, LX/08R;->A0W(Landroid/view/View;IZ)V

    const/4 p1, 0x0

    iget-object v3, p0, LX/3Uy;->A01:LX/6JE;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/C74;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    const/4 v5, 0x5

    new-instance v4, LX/8Nl;

    invoke-direct/range {v4 .. v9}, LX/8Nl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_2
    :goto_3
    const/4 v1, 0x2

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, v7, p0, p2}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/3Vi;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p2, LX/3Vl;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v1, p2, LX/3Vl;->A00:F

    const v0, 0x3f145d82

    invoke-static {v7, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v1, p2, LX/3Vl;->A06:Z

    const v0, -0x66106f48

    invoke-static {v7, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/4rG;->A05(II)V

    goto :goto_1

    :cond_7
    iget-object v2, p2, LX/3Vl;->A03:LX/3Vi;

    sget-object v0, LX/3Vi;->A0H:LX/3Vi;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/3Vi;->A0I:LX/3Vi;

    if-ne v2, v0, :cond_9

    :cond_8
    iget-object v0, p2, LX/3Vl;->A01:LX/8Vi;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, LX/3Uy;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;LX/3Vl;)V

    goto :goto_3

    :cond_9
    iget-object v0, p2, LX/3Vl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v3, p0, LX/3Uy;->A01:LX/6JE;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/C74;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    goto :goto_2

    :cond_a
    iget v0, v2, LX/3Vi;->A00:I

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_c
    if-nez p1, :cond_d

    invoke-static {p1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object v7, p1

    goto/16 :goto_0
.end method

.method private final A03(Landroidx/constraintlayout/widget/ConstraintLayout;LX/3Vl;)V
    .locals 4

    iget-object v0, p2, LX/3Vl;->A01:LX/8Vi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Vi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6Km;->A00(Landroid/content/res/Resources;I)V

    iget-object v0, p0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    iput-object v1, p0, LX/3Uy;->A01:LX/6JE;

    new-instance v0, LX/8q1;

    invoke-direct {v0, v3, p0, v2, p2}, LX/8q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    iget-object v0, p0, LX/3Uy;->A01:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C74;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x7f49616d

    const v1, 0x3f3eb852    # 0.745f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x3466677b

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/3Uy;->A01:LX/6JE;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3Uy;->A01:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C74;->Fev()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/3Uy;)V
    .locals 2

    iget-object v0, p0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Vm;->A07:LX/3Vf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3Vf;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Uy;->A0D:LX/3Ub;

    invoke-static {v1}, LX/3Ub;->A00(LX/3Ub;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v1, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AFy;->A00(LX/2th;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/3Vm;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_44

    iget v8, v1, LX/3Vm;->A00:I

    iget v2, v2, LX/3Vm;->A00:I

    if-ne v8, v2, :cond_44

    :goto_0
    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_43

    iget v3, v1, LX/3Vm;->A03:I

    iget v2, v2, LX/3Vm;->A03:I

    if-ne v3, v2, :cond_43

    :goto_1
    iget-object v7, v1, LX/3Vm;->A06:LX/3Vh;

    iget-object v3, v0, LX/3Uy;->A02:LX/3Vm;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3Vm;->A06:LX/3Vh;

    :cond_0
    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v4, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v4, :cond_3a

    iget v2, v4, LX/3Vm;->A00:I

    if-ne v8, v2, :cond_3a

    iget v3, v1, LX/3Vm;->A04:I

    iget v2, v4, LX/3Vm;->A04:I

    if-ne v3, v2, :cond_3a

    iget-object v4, v4, LX/3Vm;->A06:LX/3Vh;

    if-eqz v4, :cond_3a

    iget-boolean v3, v7, LX/3Vh;->A0A:Z

    iget-boolean v2, v4, LX/3Vh;->A0A:Z

    if-ne v3, v2, :cond_3a

    iget-object v3, v7, LX/3Vh;->A02:LX/TNf;

    iget-object v2, v4, LX/3Vh;->A02:LX/TNf;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :goto_2
    iget-object v8, v1, LX/3Vm;->A08:LX/3Vd;

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    const/4 v6, 0x0

    if-eqz v2, :cond_39

    iget-object v2, v2, LX/3Vm;->A08:LX/3Vd;

    :goto_3
    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LX/3Vm;->A0C:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, v8, LX/3Vd;->A03:Z

    iget-object v5, v0, LX/3Uy;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_38

    const v2, -0x2208371

    invoke-static {v5, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_4
    iget-object v9, v8, LX/3Vd;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    const v2, 0x7f040d80

    invoke-static {v3, v2}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v2, v8, LX/3Vd;->A02:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/3Vm;->A07:LX/3Vf;

    if-eqz v2, :cond_37

    iget-boolean v3, v2, LX/3Vf;->A06:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_37

    const/16 v3, 0x9

    new-instance v2, LX/Czk;

    invoke-direct {v2, v3, v8, v0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v8, LX/3Vd;->A06:Z

    iget-boolean v2, v8, LX/3Vd;->A04:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/EGR;

    invoke-direct {v6, v2}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v2, v1, LX/3Vm;->A0C:Z

    invoke-static {v5, v6, v4, v3, v2}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    iget-boolean v3, v8, LX/3Vd;->A05:Z

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/3Vm;->A08:LX/3Vd;

    if-eqz v2, :cond_36

    iget-boolean v2, v2, LX/3Vd;->A05:Z

    if-ne v3, v2, :cond_36

    :cond_4
    :goto_6
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    iget-object v3, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v3, :cond_2d

    iget-boolean v5, v1, LX/3Vm;->A0B:Z

    iget-boolean v2, v3, LX/3Vm;->A0B:Z

    if-ne v5, v2, :cond_2d

    iget-object v4, v1, LX/3Vm;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, v3, LX/3Vm;->A0A:Ljava/util/List;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v4, v1, LX/3Vm;->A05:LX/3Vl;

    iget-object v3, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/3Vm;->A05:LX/3Vl;

    :cond_6
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_2d

    iget-object v4, v2, LX/3Vm;->A06:LX/3Vh;

    if-eqz v4, :cond_2d

    iget-boolean v3, v7, LX/3Vh;->A09:Z

    iget-boolean v2, v4, LX/3Vh;->A09:Z

    if-ne v3, v2, :cond_2d

    iget-boolean v3, v7, LX/3Vh;->A0A:Z

    iget-boolean v2, v4, LX/3Vh;->A0A:Z

    if-ne v3, v2, :cond_2d

    :goto_7
    iget-object v10, v1, LX/3Vm;->A07:LX/3Vf;

    iget-object v3, v0, LX/3Uy;->A02:LX/3Vm;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/3Vm;->A07:LX/3Vf;

    :cond_7
    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v10, :cond_b

    iget-boolean v3, v10, LX/3Vf;->A08:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/3Uy;->A0G:LX/3Ux;

    invoke-virtual {v2}, LX/3Ux;->A08()V

    :cond_8
    const/4 v9, 0x1

    iget-boolean v2, v10, LX/3Vf;->A09:Z

    if-ne v2, v9, :cond_9

    iget-object v2, v0, LX/3Uy;->A0G:LX/3Ux;

    invoke-virtual {v2}, LX/3Ux;->A0A()V

    :cond_9
    iget-object v13, v10, LX/3Vf;->A04:Ljava/util/List;

    iget-object v14, v10, LX/3Vf;->A00:Ljava/lang/CharSequence;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_a
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_21

    :cond_b
    iget-object v4, v0, LX/3Uy;->A04:Landroid/view/View;

    const/16 v3, 0x8

    const v2, -0x71827434

    invoke-static {v4, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    :goto_8
    iget-object v3, v1, LX/3Vm;->A05:LX/3Vl;

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/3Vm;->A05:LX/3Vl;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_9
    iget-object v4, v1, LX/3Vm;->A0A:Ljava/util/List;

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    const/4 v11, 0x0

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/3Vm;->A0A:Ljava/util/List;

    :goto_a
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v3, v0, LX/3Uy;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_14

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Vl;

    iget-object v2, v2, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_e

    iget-object v5, v2, LX/3Vm;->A0A:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Vl;

    iget-object v2, v2, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object v6, v11

    :cond_f
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v6, LX/3Vl;

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/3Vm;->A0A:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, v6, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v2}, LX/3Vi;->A00()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v6}, LX/3Uy;->A01(Landroid/view/View;LX/3Vl;)V

    :cond_10
    :goto_f
    move v4, v5

    goto :goto_d

    :cond_11
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v2, v6, LX/3Vl;->A06:Z

    if-eqz v2, :cond_12

    iget v2, v1, LX/3Vm;->A01:I

    :goto_10
    invoke-direct {v0, v4, v6, v2}, LX/3Uy;->A02(Landroid/view/View;LX/3Vl;I)V

    goto :goto_f

    :cond_12
    iget v2, v1, LX/3Vm;->A02:I

    goto :goto_10

    :cond_13
    move-object v2, v11

    goto :goto_e

    :cond_14
    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Vl;

    iget-object v9, v6, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v9}, LX/3Vi;->A00()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {v0, v6}, LX/3Uy;->A00(LX/3Vl;)Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    move-result-object v2

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {v0, v2, v6}, LX/3Uy;->A01(Landroid/view/View;LX/3Vl;)V

    goto :goto_11

    :cond_15
    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-static {v5, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v8, v2

    iget-object v5, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-static {v5, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7, v8, v2, v8, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v2, 0x30

    invoke-static {v5, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v8

    const/4 v2, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, LX/3Vi;->A0H:LX/3Vi;

    if-eq v9, v2, :cond_16

    sget-object v2, LX/3Vi;->A0I:LX/3Vi;

    if-ne v9, v2, :cond_18

    :cond_16
    iget-object v2, v6, LX/3Vl;->A01:LX/8Vi;

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-boolean v2, v6, LX/3Vl;->A06:Z

    if-eqz v2, :cond_17

    iget v2, v1, LX/3Vm;->A01:I

    :goto_12
    invoke-direct {v0, v5, v6, v2}, LX/3Uy;->A02(Landroid/view/View;LX/3Vl;I)V

    goto/16 :goto_11

    :cond_17
    iget v2, v1, LX/3Vm;->A02:I

    goto :goto_12

    :cond_18
    invoke-static {v3, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-boolean v2, v6, LX/3Vl;->A06:Z

    if-eqz v2, :cond_19

    iget v2, v1, LX/3Vm;->A01:I

    :goto_13
    invoke-direct {v0, v7, v6, v2}, LX/3Uy;->A02(Landroid/view/View;LX/3Vl;I)V

    goto/16 :goto_11

    :cond_19
    iget v2, v1, LX/3Vm;->A02:I

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v5, v2, :cond_4a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_1c

    check-cast v2, LX/3Vl;

    iget-object v2, v2, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x29

    if-eq v5, v2, :cond_1b

    :goto_15
    move v6, v7

    goto :goto_14

    :cond_1b
    :pswitch_1
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    goto :goto_15

    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto :goto_15

    :pswitch_3
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_15

    :pswitch_4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    goto :goto_15

    :pswitch_5
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    goto :goto_15

    :pswitch_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    goto :goto_15

    :pswitch_7
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    goto :goto_15

    :pswitch_8
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    goto :goto_15

    :pswitch_9
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    goto :goto_15

    :cond_1c
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_23

    :cond_1d
    move-object v2, v11

    goto/16 :goto_a

    :cond_1e
    iget-object v5, v0, LX/3Uy;->A06:Landroid/widget/ImageView;

    if-eqz v3, :cond_20

    iget-object v4, v3, LX/3Vl;->A03:LX/3Vi;

    iget v2, v4, LX/3Vi;->A00:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    new-instance v2, LX/Czk;

    invoke-direct {v2, v3, v1, v0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v2, v1, LX/3Vm;->A01:I

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v4, LX/3Vi;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    const/4 v3, 0x0

    const v2, 0x53d109b6

    :goto_16
    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_20
    const/16 v3, 0x8

    const v2, 0x1fe0393a

    goto :goto_16

    :cond_21
    iget-object v8, v0, LX/3Uy;->A0F:LX/3Vb;

    if-nez v13, :cond_22

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_22
    iget-object v15, v10, LX/3Vf;->A05:Ljava/util/Map;

    iget-object v4, v10, LX/3Vf;->A02:Ljava/lang/Integer;

    iget-object v12, v10, LX/3Vf;->A03:Ljava/lang/Long;

    iget-object v11, v10, LX/3Vf;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/3Uy;->A04:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/3Vb;->A08:Ljava/util/List;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v8, LX/3Vb;->A07:Ljava/lang/CharSequence;

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v8, LX/3Vb;->A09:Ljava/util/Map;

    invoke-static {v2, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_17
    const v2, 0x6775de87

    invoke-static {v7, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v2, v10, LX/3Vf;->A06:Z

    if-eqz v2, :cond_c

    const/16 v3, 0x1a

    new-instance v2, LX/OPx;

    invoke-direct {v2, v0, v3}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_23
    iget-object v2, v8, LX/3Vb;->A07:Ljava/lang/CharSequence;

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v2, v8, LX/3Vb;->A08:Ljava/util/List;

    if-eqz v3, :cond_25

    iget-object v2, v8, LX/3Vb;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v8, LX/3Vb;->A05:Landroid/text/StaticLayout;

    :cond_24
    iget-object v2, v8, LX/3Vb;->A09:Ljava/util/Map;

    invoke-static {v15, v2}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v8, LX/3Vb;->A0G:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    invoke-static {v2, v13}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/3Vb;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_26
    iput-object v13, v8, LX/3Vb;->A08:Ljava/util/List;

    iput-object v15, v8, LX/3Vb;->A09:Ljava/util/Map;

    iget-object v2, v8, LX/3Vb;->A07:Ljava/lang/CharSequence;

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iput-object v14, v8, LX/3Vb;->A07:Ljava/lang/CharSequence;

    if-eqz v14, :cond_2c

    iget-object v3, v8, LX/3Vb;->A0D:Landroid/text/TextPaint;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v14, v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    iget-object v2, v8, LX/3Vb;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    :goto_1a
    iput v3, v8, LX/3Vb;->A01:F

    invoke-static {v14}, LX/3Vb;->A01(Ljava/lang/CharSequence;)I

    move-result v2

    iget v3, v8, LX/3Vb;->A01:F

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v8, LX/3Vb;->A01:F

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v8, LX/3Vb;->A0D:Landroid/text/TextPaint;

    iget-object v3, v8, LX/3Vb;->A0C:Landroid/content/Context;

    invoke-static {v3, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_27
    iput v6, v8, LX/3Vb;->A03:I

    iput v6, v8, LX/3Vb;->A04:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v9, :cond_29

    iget-object v2, v8, LX/3Vb;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iput v6, v8, LX/3Vb;->A04:I

    :cond_28
    :goto_1b
    iput-object v7, v8, LX/3Vb;->A06:Landroid/view/View;

    iput-boolean v5, v8, LX/3Vb;->A0A:Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_17

    :cond_29
    iget-object v4, v8, LX/3Vb;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1c
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1d
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v8, LX/3Vb;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_28

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_1b

    :cond_2a
    const/4 v2, -0x1

    goto :goto_1d

    :cond_2b
    const-wide/16 v2, 0x9c4

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2d
    iget-boolean v5, v1, LX/3Vm;->A0B:Z

    const/4 v4, 0x0

    iget-object v2, v0, LX/3Uy;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_35

    const/16 v3, 0x11

    invoke-static {v2, v3}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v2, v0, LX/3Uy;->A04:Landroid/view/View;

    invoke-static {v2, v3}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v6, v1, LX/3Vm;->A0A:Ljava/util/List;

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_33

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_2e
    iget-object v2, v1, LX/3Vm;->A05:LX/3Vl;

    const/4 v8, 0x0

    if-eqz v2, :cond_2f

    const/16 v8, 0x38

    :cond_2f
    iget-boolean v2, v7, LX/3Vh;->A09:Z

    xor-int/lit8 v3, v2, 0x1

    const/16 v2, 0x2a

    if-nez v3, :cond_30

    const/4 v2, 0x0

    :cond_30
    add-int/2addr v8, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v3, v2, 0x30

    sub-int v2, v3, v8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v8, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v0, LX/3Uy;->A05:Landroid/view/View;

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, LX/6eb;->A0e(Landroid/view/View;I)V

    :goto_1e
    iget-boolean v2, v7, LX/3Vh;->A0A:Z

    if-eqz v2, :cond_32

    iget-boolean v2, v7, LX/3Vh;->A09:Z

    if-nez v2, :cond_32

    iget-object v2, v0, LX/3Uy;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    const/16 v3, 0x15

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iget-object v2, v1, LX/3Vm;->A05:LX/3Vl;

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    const/16 v3, 0x38

    :cond_31
    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iget-object v4, v0, LX/3Uy;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    float-to-int v2, v6

    :goto_1f
    invoke-static {v4, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_32
    iget-object v4, v0, LX/3Uy;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v3, 0xc

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1f

    :cond_33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Vl;

    iget-object v2, v2, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v2}, LX/3Vi;->A00()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v1, "Centering with pill buttons is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const v3, 0x800003

    invoke-static {v2, v3}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v2, v0, LX/3Uy;->A04:Landroid/view/View;

    invoke-static {v2, v3}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v4, v0, LX/3Uy;->A05:Landroid/view/View;

    const/16 v3, 0xc

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v2}, LX/6eb;->A0g(Landroid/view/View;I)V

    goto/16 :goto_1e

    :cond_36
    if-eqz v3, :cond_4

    iget-object v3, v0, LX/3Uy;->A00:Landroid/content/Context;

    const v2, 0x7f08215d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    const v2, 0x7f04063b

    invoke-static {v3, v2}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_37
    iget-object v4, v0, LX/3Uy;->A05:Landroid/view/View;

    const/4 v3, 0x4

    new-instance v2, LX/CwP;

    invoke-direct {v2, v3, v1, v0, v8}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_38
    const/4 v3, 0x0

    const v2, 0x7dfd80a6

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_39
    move-object v2, v6

    goto/16 :goto_3

    :cond_3a
    iget-boolean v2, v7, LX/3Vh;->A09:Z

    if-eqz v2, :cond_42

    iget-object v2, v0, LX/3Uy;->A0E:LX/3Va;

    invoke-virtual {v2}, LX/3Va;->DUh()V

    :goto_20
    iget-object v9, v0, LX/3Uy;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3b

    iget-object v5, v7, LX/3Vh;->A03:Ljava/lang/Integer;

    iget-object v6, v7, LX/3Vh;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v6, :cond_3d

    iget-object v2, v0, LX/3Uy;->A02:LX/3Vm;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/3Vm;->A06:LX/3Vh;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/3Vh;->A03:Ljava/lang/Integer;

    :goto_21
    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3b
    :goto_22
    iget-object v2, v0, LX/3Uy;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v10, v0, LX/3Uy;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v2, "message_level_debug_enable"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v14, 0xe0

    const/4 v11, 0x0

    const-string v12, "Direct"

    invoke-static/range {v8 .. v14}, LX/3Vy;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_3c
    move-object v2, v4

    goto :goto_21

    :cond_3d
    if-eqz v5, :cond_3e

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    if-nez v4, :cond_3f

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    if-eqz v6, :cond_40

    iget-object v2, v0, LX/3Uy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v5, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v4, 0xa

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-static {v5, v6, v4, v3, v2}, LX/D2F;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_24

    :cond_3f
    move-object v3, v4

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v8}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_40
    :goto_24
    iget-object v3, v0, LX/3Uy;->A0C:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-boolean v2, v7, LX/3Vh;->A08:Z

    if-eqz v2, :cond_41

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_41
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_42
    iget-object v2, v0, LX/3Uy;->A0E:LX/3Va;

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, LX/3Va;->GSh()V

    iget-object v15, v0, LX/3Uy;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v14, v7, LX/3Vh;->A06:LX/1rm;

    iget-object v13, v7, LX/3Vh;->A05:Ljava/util/List;

    iget-object v12, v7, LX/3Vh;->A01:LX/3ww;

    iget-object v11, v0, LX/3Uy;->A0D:LX/3Ub;

    iget-boolean v10, v7, LX/3Vh;->A0B:Z

    iget v9, v1, LX/3Vm;->A04:I

    iget-object v6, v7, LX/3Vh;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v5, v0, LX/3Uy;->A0A:LX/AHT;

    iget-boolean v4, v7, LX/3Vh;->A07:Z

    iget-boolean v3, v7, LX/3Vh;->A0A:Z

    iget-object v2, v7, LX/3Vh;->A02:LX/TNf;

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v10

    move/from16 v23, v8

    move/from16 v22, v9

    move-object/from16 v21, v14

    move-object/from16 v20, v13

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object v14, v5

    move-object/from16 v13, v27

    invoke-virtual/range {v13 .. v26}, LX/3Va;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ub;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ww;LX/TNf;Ljava/util/List;LX/1rm;IIZZZ)V

    goto/16 :goto_20

    :cond_43
    iget-object v4, v0, LX/3Uy;->A00:Landroid/content/Context;

    iget v3, v1, LX/3Vm;->A03:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :cond_44
    iget v8, v1, LX/3Vm;->A00:I

    iget-object v3, v0, LX/3Uy;->A03:Landroid/view/View;

    const v2, -0x7b811577

    invoke-static {v3, v8, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_45
    iget-object v10, v0, LX/3Uy;->A0D:LX/3Ub;

    invoke-virtual/range {v10 .. v18}, LX/3Ub;->A0D(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v3, v0, LX/3Uy;->A0G:LX/3Ux;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Vl;

    iget-object v2, v2, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_a
    const/4 v2, 0x1

    if-eq v4, v2, :cond_48

    const/4 v2, 0x2

    if-eq v4, v2, :cond_47

    const/16 v2, 0x21

    if-ne v4, v2, :cond_46

    invoke-static {v3}, LX/3Ux;->A05(LX/3Ux;)V

    goto :goto_25

    :cond_47
    const/4 v2, 0x0

    :cond_48
    invoke-static {v3, v2}, LX/3Ux;->A07(LX/3Ux;Z)V

    goto :goto_25

    :pswitch_b
    invoke-static {v3}, LX/3Ux;->A01(LX/3Ux;)V

    goto :goto_25

    :pswitch_c
    invoke-static {v3}, LX/3Ux;->A03(LX/3Ux;)V

    goto :goto_25

    :pswitch_d
    invoke-static {v3}, LX/3Ux;->A04(LX/3Ux;)V

    goto :goto_25

    :pswitch_e
    invoke-static {v3}, LX/3Ux;->A02(LX/3Ux;)V

    goto :goto_25

    :pswitch_f
    invoke-static {v3}, LX/3Ux;->A06(LX/3Ux;)V

    goto :goto_25

    :pswitch_10
    iget-object v4, v3, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3Ux;->A07:LX/AHT;

    new-instance v9, LX/A8C;

    invoke-direct {v9, v4, v2}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v4

    iget-object v2, v3, LX/3Ux;->A09:LX/3Ma;

    iget-object v2, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpl;

    if-nez v2, :cond_49

    move-object v2, v4

    :cond_49
    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/A8D;->A03:LX/A8D;

    sget-object v8, LX/A8E;->A03:LX/A8E;

    const/4 v6, 0x0

    invoke-static/range {v6 .. v11}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4a
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    iget-boolean v2, v1, LX/3Vm;->A0D:Z

    if-eqz v2, :cond_4c

    iget-object v3, v0, LX/3Uy;->A00:Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v3, v2}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_4c

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    iget-object v4, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    const v3, 0x10104e0

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v2

    invoke-static {v5, v2}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_4c
    iget-object v2, v0, LX/3Uy;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/3Xl;->A01(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v1, v0, LX/3Uy;->A02:LX/3Vm;

    return-void

    :cond_4d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/3Uy;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3Xl;->A01(Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method
