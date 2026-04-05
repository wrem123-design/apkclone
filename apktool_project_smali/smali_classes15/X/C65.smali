.class public abstract LX/C65;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C5q;LX/1UT;LX/C5a;)V
    .locals 3

    iget-object v0, p2, LX/1UT;->A08:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, p3, LX/C5a;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x7d2767e7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/C5q;->A07:LX/0CS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const v0, 0xcd3fb70

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/AHT;LX/2Is;LX/C5R;LX/C5a;LX/mHl;Lcom/instagram/feed/media/Media;Z)V
    .locals 12

    iget-object v1, p3, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3e494e75

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p3, LX/C5a;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p3, LX/C5a;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {p3}, LX/C5a;->BHt()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x1e

    new-instance v3, LX/agq;

    move-object/from16 v6, p5

    invoke-direct {v3, v0, p2, v6}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v11, p6

    if-eqz p6, :cond_1

    iget-object v0, p3, LX/C5a;->A00:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_1
    invoke-interface/range {p4 .. p4}, LX/mHl;->Fma()V

    iget v8, p1, LX/2Is;->A01:I

    iget v9, p1, LX/2Is;->A00:I

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, v4

    invoke-static/range {v3 .. v11}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void
.end method

.method public static final A02(LX/2Is;Lcom/instagram/common/session/UserSession;LX/C5R;LX/C5a;LX/1QS;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 10

    const/4 v4, 0x6

    new-instance v3, LX/act;

    move-object v6, p0

    move-object v5, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/C5a;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3}, LX/C5a;->BHt()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/CXI;

    invoke-direct {v1, v0, p2, p0, p4}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3}, LX/C5a;->BHt()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {v3, p5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v9, 0x1

    new-instance v8, LX/33U;

    move-object p0, p2

    move-object p2, v6

    move-object p3, p4

    invoke-direct/range {v8 .. v13}, LX/33U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A03(LX/C5q;LX/1UT;LX/C5a;)V
    .locals 5

    iget-object v4, p1, LX/1UT;->A0B:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v4, :cond_0

    iget v1, p1, LX/1UT;->A01:I

    if-lez v1, :cond_1

    iget v0, p1, LX/1UT;->A00:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v1, p2, LX/C5a;->A03:Landroid/widget/TextView;

    const v0, 0x7d575668

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v2, p2, LX/C5a;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1UT;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const v0, -0x724abfc6

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/C5q;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/C5q;->A05:LX/0CS;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A04(LX/C5q;LX/1UT;LX/C5a;)V
    .locals 3

    iget-object v0, p1, LX/1UT;->A08:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, p2, LX/C5a;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1UT;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, 0x5c3cc327

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/C5q;->A06:LX/0CS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const v0, 0x14a51ff1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A05(LX/C5q;LX/C5a;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/C5a;->A01:Landroid/widget/ImageView;

    const v0, -0x23b79532

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v2, p1, LX/C5a;->A01:Landroid/widget/ImageView;

    iget v1, p0, LX/C5q;->A01:I

    const v0, 0x54366f78

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/C5q;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/C5q;->A04:LX/0CS;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A06(LX/C5a;)V
    .locals 5

    iget-object v0, p0, LX/C5a;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaG;

    iget-object v0, p0, LX/C5a;->A0G:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, LX/C5a;->A00:LX/KaG;

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133800

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    const v0, -0x483f353a

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-interface {v4, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public static final A07(LX/C5a;LX/1QS;LX/mHl;)V
    .locals 6

    invoke-virtual {p1}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DYs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p0, LX/C5a;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KaG;

    const v0, -0x4d27a43b

    invoke-static {v1, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v0, -0x6a4dea7b

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x2bfe31ce

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    :goto_0
    iget-object v2, p0, LX/C5a;->A09:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v1, 0x30

    new-instance v0, LX/fah;

    invoke-direct {v0, v1, p1, p2}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x537c8131

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x7c8bfac6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v3, 0x12c

    const/4 v1, 0x0

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/iwP;

    invoke-direct {v0, v2}, LX/iwP;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public static final A08(LX/C5a;LX/1QK;LX/Lf8;Ljava/lang/Long;)V
    .locals 10

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LX/Lf8;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    :goto_0
    iget-object v0, p0, LX/C5a;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaG;

    iget-object v5, p0, LX/C5a;->A00:LX/KaG;

    invoke-virtual {p1}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A00()LX/RqF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x2f3be999

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v4, 0x8

    cmp-long v2, v0, v7

    if-gtz v2, :cond_3

    if-nez v9, :cond_3

    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V

    invoke-interface {v5, v6}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/C5a;->A0G:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137768

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    const v0, -0x483f353a

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    return-void
.end method
