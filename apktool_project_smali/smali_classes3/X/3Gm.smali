.class public final LX/3Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Z

.field public final A07:Landroid/view/ViewStub;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Landroid/app/Activity;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Gm;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Gm;->A0A:Landroid/app/Activity;

    iput-object p2, p0, LX/3Gm;->A0B:Landroid/view/View;

    iput-object p3, p0, LX/3Gm;->A07:Landroid/view/ViewStub;

    iput-object p6, p0, LX/3Gm;->A0E:LX/LEL;

    iput-object p7, p0, LX/3Gm;->A0F:LX/LEL;

    iput-object p5, p0, LX/3Gm;->A0D:Ljava/lang/Integer;

    const/16 v1, 0x29

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Gm;->A09:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Gm;->A08:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/3Gm;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/3Gm;->A03:Landroid/view/View;

    iget-object v0, p0, LX/3Gm;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x3139f679

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Gm;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3Gm;->A00:Z

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/3Gm;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3Gm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x68487a1c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/3Gm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method private final A01(ZI)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3Gm;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/3Gm;->A0B:Landroid/view/View;

    iget-object v2, p0, LX/3Gm;->A03:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "actionBarContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/Ia3;->A00:LX/Ia3;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Ia3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Ia3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A02(IZ)Z
    .locals 5

    iget-object v2, p0, LX/3Gm;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/3Gm;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81042600001350L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Gm;->A03:Landroid/view/View;

    const-string v4, "actionBarContainer"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0b13b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3Gm;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/3Gm;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/AIv;->A00(Landroid/view/View;I)V

    add-int/2addr v1, p1

    invoke-static {v3, v1}, LX/AIv;->A00(Landroid/view/View;I)V

    iget-object v0, p0, LX/3Gm;->A0B:Landroid/view/View;

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LX/AIv;->A00(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A03(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, LX/3Gm;->A02:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, LX/3Gm;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gm;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Gm;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3Gm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    .locals 7

    iget-boolean v0, p0, LX/3Gm;->A00:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_f

    iget-object v0, p0, LX/3Gm;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/3Gm;->A07:Landroid/view/ViewStub;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2a48

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, p0, LX/3Gm;->A0A:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2Ow;->A01(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-static {v1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, -0x60e8085f

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/3Gm;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/3Gm;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, LX/3Gm;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    iget-object v2, p0, LX/3Gm;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/3Gm;->A00()V

    :cond_3
    iget-object v0, p0, LX/3Gm;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v4, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_5

    const/16 v1, 0x8

    if-eqz p4, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, -0x41e4630f

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_14

    const v0, 0x7f0b2a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_1
    if-eqz p5, :cond_13

    if-eqz v1, :cond_8

    const v0, 0x7f0820f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/3Gm;->A06:Z

    if-eqz p6, :cond_10

    if-nez v0, :cond_a

    iget-object v0, p0, LX/3Gm;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Gm;->A06:Z

    :cond_a
    :goto_3
    iget-object v6, p0, LX/3Gm;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Gm;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-direct {p0, v4, p4}, LX/3Gm;->A02(IZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p4, v4}, LX/3Gm;->A01(ZI)V

    :cond_c
    iget-object v5, p0, LX/3Gm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_d

    iget-object v3, p0, LX/3Gm;->A0A:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, v3, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v0, v5}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/8RK;->A01()V

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v3

    :cond_d
    if-nez p4, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, LX/8RM;->A09(Z)V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showActionBar(show="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/3If;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionBarMargin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ongoingCallBarHeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Gm;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_f
    return-void

    :cond_10
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3Gm;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_11
    iget-object v1, p0, LX/3Gm;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_12

    const v0, -0x333b83ae

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_12
    iput-boolean v2, p0, LX/3Gm;->A06:Z

    goto/16 :goto_3

    :cond_13
    if-eqz v1, :cond_8

    const v0, 0x7f08276a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_14
    move-object v1, v3

    goto/16 :goto_1

    :cond_15
    iget-object v1, p0, LX/3Gm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    if-eqz p4, :cond_16

    const/4 v4, 0x0

    :cond_16
    const v0, 0x7df9ccac

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    iget-object v0, p0, LX/3Gm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/3Gm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
