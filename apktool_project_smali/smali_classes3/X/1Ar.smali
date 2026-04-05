.class public final LX/1Ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Aa;

.field public final A02:LX/18e;

.field public final A03:LX/1Ap;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Aa;LX/18e;LX/1Ap;ZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ar;->A02:LX/18e;

    iput-object p4, p0, LX/1Ar;->A03:LX/1Ap;

    iput-object p2, p0, LX/1Ar;->A01:LX/6Aa;

    iput-object p1, p0, LX/1Ar;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/1Ar;->A05:Z

    iput-boolean p6, p0, LX/1Ar;->A04:Z

    iput-boolean p7, p0, LX/1Ar;->A07:Z

    iput-boolean p8, p0, LX/1Ar;->A06:Z

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v4, p0, LX/1Ar;->A02:LX/18e;

    invoke-virtual {v4}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/8t4;

    invoke-direct {v0, p0}, LX/8t4;-><init>(LX/1Ar;)V

    iget-boolean v7, p0, LX/1Ar;->A04:Z

    const/4 v9, 0x1

    new-instance v1, LX/DAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DAa;->A02:Landroid/view/View;

    iput-object v0, v1, LX/DAa;->A03:Ljava/lang/Runnable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f081d22

    if-eqz v7, :cond_0

    const v0, 0x7f082ae9

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/DAa;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805eb

    if-eqz v7, :cond_1

    const v0, 0x7f082ae9

    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/DAa;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x2e

    new-instance v3, LX/GC9;

    invoke-direct {v3, p0, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v2, LX/GC9;

    invoke-direct {v2, p0, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/GC9;

    invoke-direct {v1, p0, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1Ar;->A07:Z

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-boolean v0, p0, LX/1Ar;->A06:Z

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p0}, LX/1Ar;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Ar;->A01:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v8, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v8, LX/mfy;

    instance-of v0, v8, LX/4sb;

    if-eqz v0, :cond_9

    check-cast v8, LX/4sb;

    :goto_0
    const/4 v1, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/4sb;->A00()Z

    move-result v0

    if-ne v0, v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v3, LX/8f9;

    invoke-direct {v3, v9, p0, v1}, LX/8f9;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x5

    new-instance v2, LX/fHP;

    invoke-direct {v2, p0, v0}, LX/fHP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gpn;

    invoke-direct {v0, v8, p0}, LX/Gpn;-><init>(LX/4sb;LX/1Ar;)V

    new-instance v1, LX/DAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DAa;->A02:Landroid/view/View;

    iput-object v0, v1, LX/DAa;->A03:Ljava/lang/Runnable;

    const v0, 0x7f081d22

    if-eqz v7, :cond_5

    const v0, 0x7f082ae9

    :cond_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/DAa;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805eb

    if-eqz v7, :cond_6

    const v0, 0x7f082ae9

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/DAa;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v0, v4, LX/18e;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v4}, LX/18e;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 7

    iget-object v4, p0, LX/1Ar;->A02:LX/18e;

    iget-object v3, v4, LX/18e;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    iget-object v5, p0, LX/1Ar;->A03:LX/1Ap;

    iget-boolean v0, v5, LX/1Ap;->A05:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/1Ar;->A01:LX/6Aa;

    iget-object v1, v0, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0N:LX/0EW;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/1Ar;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/18e;->A06:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/1Ar;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v6, v5, LX/1Ap;->A03:Z

    const v0, 0x7f137198

    if-eqz v6, :cond_0

    const v0, 0x7f1371a6

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/1Ar;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/1Ap;->A07:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/1Ar;->A00:Landroid/content/Context;

    const v0, 0x7f137c96

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p0, LX/1Ar;->A00:Landroid/content/Context;

    const v0, 0x7f13719a

    if-eqz v6, :cond_2

    const v0, 0x7f137199

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LX/1Ar;->A04:Z

    const v0, 0x7f0407bc

    if-eqz v1, :cond_3

    const v0, 0x7f04080b

    :cond_3
    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, LX/1Ar;->A01:LX/6Aa;

    iget-boolean v0, v6, LX/6Aa;->A3w:Z

    invoke-virtual {v4}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v0, :cond_9

    const v0, 0x7f082d1a

    if-eqz v1, :cond_4

    const v0, 0x7f082ae9

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x2f962bf0

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/0CS;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0CS;->A09:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_4
    iget-object v4, v4, LX/18e;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const v3, 0x7f070020

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v6, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/4sb;

    if-eqz v0, :cond_8

    check-cast v1, LX/4sb;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/4sb;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const v0, 0x7f137196

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f1371a3

    goto :goto_5

    :cond_9
    const v0, 0x7ef5c438

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/1Ar;->A01:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/4sb;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/1Ar;->A00:Landroid/content/Context;

    const v0, 0x7f137190

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, v5, LX/1Ap;->A06:Z

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/1Ar;->A00:Landroid/content/Context;

    const v0, 0x7f137c97

    goto/16 :goto_2

    :cond_c
    iget-object v0, v5, LX/1Ap;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/1Ar;->A00:Landroid/content/Context;

    if-eqz v0, :cond_d

    const v2, 0x7f137191

    const v1, 0x7f137c8c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f137192

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, p0, LX/1Ar;->A04:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/18e;->A07:LX/Bbi;

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v5, LX/1Ap;->A03:Z

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/1Ap;->A04:Z

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v4, LX/18e;->A08:LX/Bbi;

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_13
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "feedPreviewOverlayTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const v0, -0x6422b9ea

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x42200491

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v1, p0, LX/1Ar;->A01:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Aa;->A0r(Z)V

    iget-object v1, p0, LX/1Ar;->A02:LX/18e;

    iget-object v0, v1, LX/18e;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v1}, LX/18e;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/18e;->A04:Landroid/widget/TextView;

    iget-object v1, v1, LX/18e;->A01:Landroid/view/ViewGroup;

    const v0, 0x58d2cff6

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0xe3f9b4c

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v4}, LX/1Ar;->A02(Landroid/view/View;)V

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1Ar;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1Ar;->A02(Landroid/view/View;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x4a726dd8    # 3971958.0f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    const v0, -0x4439f515

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, LX/1Ar;->A01()V

    invoke-direct {p0}, LX/1Ar;->A00()V

    return-void

    :cond_2
    const v0, 0xc75b51e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Ar;->A02:LX/18e;

    iget-object v0, p0, LX/1Ar;->A01:LX/6Aa;

    invoke-virtual {v1, v0}, LX/18e;->A02(LX/6Aa;)V

    iget-object v1, v1, LX/18e;->A05:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final A05()V
    .locals 2

    invoke-virtual {p0}, LX/1Ar;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Ar;->A01:LX/6Aa;

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1Ar;->A04()V

    iget-object v0, p0, LX/1Ar;->A01:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/4sb;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ar;->A03:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A00:LX/1Ao;

    iget-object v0, v0, LX/1Ao;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1Ar;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1Ar;->A07:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/1Ar;->A01:LX/6Aa;

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/1Ar;->A01:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6Aa;->A0r(Z)V

    iget-object v1, p0, LX/1Ar;->A02:LX/18e;

    iget-object v0, v1, LX/18e;->A05:LX/KaG;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v1}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x57f393c1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0}, LX/1Ar;->A01()V

    invoke-direct {p0}, LX/1Ar;->A00()V

    invoke-virtual {p0}, LX/1Ar;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/4sb;

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/4sb;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LX/4sb;->A01:Z

    :goto_0
    iget-object v0, p0, LX/1Ar;->A03:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A00:LX/1Ao;

    iget-object v2, v0, LX/1Ao;->A07:LX/LEN;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/1Ar;->A03:LX/1Ap;

    iget-boolean v0, v2, LX/1Ap;->A08:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/1Ap;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
