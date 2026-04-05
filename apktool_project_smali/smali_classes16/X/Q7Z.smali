.class public final LX/Q7Z;
.super LX/9hw;
.source ""


# static fields
.field public static final A08:LX/8TM;

.field public static final A09:LX/5Bf;

.field public static final A0A:LX/7xY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/WyS;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    sput-object v0, LX/Q7Z;->A09:LX/5Bf;

    new-instance v0, LX/8TM;

    invoke-direct {v0}, LX/8TM;-><init>()V

    sput-object v0, LX/Q7Z;->A08:LX/8TM;

    new-instance v0, LX/7xY;

    invoke-direct {v0}, LX/7xY;-><init>()V

    sput-object v0, LX/Q7Z;->A0A:LX/7xY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095f

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/R1G;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b40c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140580

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/mCl;

    invoke-direct {v0, v3}, LX/mCl;-><init>(LX/R1G;)V

    iput-object v0, v3, LX/R1G;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0V(LX/7v9;)V
    .locals 0

    check-cast p1, LX/R1G;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/R1G;->A0P()V

    return-void
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 0

    check-cast p1, LX/R1G;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/R1G;->A0P()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/R1G;

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Q7Z;->A04:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v7, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LTI;

    iget v0, v7, LX/Q7Z;->A02:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v4

    iget-object v9, v7, LX/Q7Z;->A03:LX/WyS;

    iget-boolean v15, v7, LX/Q7Z;->A07:Z

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, v6, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/LTI;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-static {v2, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/WyS;->A03:LX/WyS;

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-ne v9, v3, :cond_1

    sget-object v0, LX/Duq;->A00:LX/Duq;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Duj;->A00:LX/Duj;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v13, v6, LX/R1G;->A04:Z

    invoke-static {v11}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/4 v9, 0x0

    const v14, 0x3f733333    # 0.95f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v15, :cond_d

    iget-object v0, v6, LX/R1G;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/R1G;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v6, LX/R1G;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    invoke-virtual {v11, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v1, :cond_a

    const v1, 0x3f733333    # 0.95f

    if-eqz v4, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    const v0, -0x337574be    # -7.263694E7f

    invoke-static {v11, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    if-eqz v4, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_6
    const v0, 0xd4627af

    invoke-static {v11, v14, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    if-nez v2, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/R1G;->A04:Z

    iget-object v0, v6, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/Q7Z;->A08:LX/8TM;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v6, LX/R1G;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/R1G;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/R1G;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/Q7Z;->A03:LX/WyS;

    if-ne v0, v3, :cond_14

    sget-object v0, LX/Duq;->A00:LX/Duq;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Duj;->A00:LX/Duj;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v1, v6, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x549887b2

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x3f333333    # 0.7f

    if-eqz v4, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {v1, v0}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v0, 0x32

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v0, 0xfa

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/Q7Z;->A0A:LX/7xY;

    goto :goto_4

    :cond_a
    if-eqz v16, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v4, :cond_b

    const v1, 0x3f733333    # 0.95f

    const v10, 0x3f333333    # 0.7f

    :cond_b
    iget-object v0, v6, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/Q7Z;->A09:LX/5Bf;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    const v1, 0x3f733333    # 0.95f

    if-eqz v4, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    const v0, -0x7c389c55

    invoke-static {v11, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    if-eqz v4, :cond_f

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_f
    const v0, 0x66545ed2

    invoke-static {v11, v14, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    if-eqz v2, :cond_12

    if-nez v4, :cond_10

    const v12, 0x3f333333    # 0.7f

    :cond_10
    :goto_5
    const v0, -0x5ddde0c4

    invoke-static {v11, v12, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-nez v2, :cond_11

    const/4 v10, 0x4

    :cond_11
    const v0, 0x78c9b1a1

    invoke-static {v11, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    :cond_12
    const/4 v12, 0x0

    goto :goto_5

    :cond_13
    iget-object v0, v3, LX/LTI;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x38

    invoke-static {v8, v0, v6, v7}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(I)V
    .locals 4

    iget v3, p0, LX/Q7Z;->A02:I

    iput p1, p0, LX/Q7Z;->A02:I

    iget-object v0, p0, LX/Q7Z;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/Duq;->A00:LX/Duq;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Q7Z;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/9hw;->A0D(I)V

    invoke-virtual {p0, p1}, LX/9hw;->A0D(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/9hw;->A0H(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x41e48001

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x13176902

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
