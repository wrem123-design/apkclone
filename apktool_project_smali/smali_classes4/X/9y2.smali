.class public final LX/9y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:Landroid/widget/TextSwitcher;

.field public final A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iput-object v3, p0, LX/9y2;->A04:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9y2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextSwitcher;

    new-instance v0, LX/9vU;

    invoke-direct {v0, v1}, LX/9vU;-><init>(Landroid/widget/TextSwitcher;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9y2;->A01:Landroid/widget/TextSwitcher;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, p0, LX/9y2;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method

.method public static final A00(LX/9y2;)V
    .locals 3

    iget-object v2, p0, LX/9y2;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    const v0, -0x2cd5be1c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/9y2;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9y2;->A00:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A01(LX/9y2;)V
    .locals 3

    iget-object v2, p0, LX/9y2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    const v0, -0x15719ff9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/9y2;->A01:Landroid/widget/TextSwitcher;

    const/16 v1, 0x8

    const v0, 0x25b3d4c0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/9y2;->A04:LX/KaG;

    invoke-interface {v5}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f01006c

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DAi;

    invoke-direct {v0, v1, v3, v4, p0}, LX/DAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;ZZ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9y2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, LX/44g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;ZZ)LX/KzB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9y2;->A04(LX/KzB;)V

    return-void
.end method

.method public final A04(LX/KzB;)V
    .locals 20

    move-object/from16 v8, p1

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/9y2;->A01(LX/9y2;)V

    invoke-static {v13}, LX/9y2;->A00(LX/9y2;)V

    instance-of v0, v8, LX/44i;

    if-eqz v0, :cond_3

    iget-object v3, v13, LX/9y2;->A04:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x22a8d534

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v12, 0x0

    const v0, -0x3d1ae040

    invoke-static {v1, v12, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, v8

    check-cast v0, LX/44i;

    iget v0, v0, LX/44i;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    check-cast v8, LX/44i;

    iget-object v6, v8, LX/44i;->A01:LX/Iks;

    if-eqz v6, :cond_4

    iget-object v10, v13, LX/9y2;->A01:Landroid/widget/TextSwitcher;

    const v0, 0x495b30f1

    invoke-static {v10, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v13, LX/9y2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2e7549c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v5, v6, LX/Iks;->A04:Z

    if-eqz v5, :cond_1

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    new-instance v0, LX/E1c;

    invoke-direct {v0, v13, v1}, LX/E1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, LX/E1c;

    invoke-direct {v0, v13, v1}, LX/E1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v9}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, v6, LX/Iks;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-wide v15, v6, LX/Iks;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-lez v0, :cond_2

    iget-object v1, v13, LX/9y2;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v0, -0x78c8d582

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-wide v0, v6, LX/Iks;->A00:J

    iget-object v14, v6, LX/Iks;->A02:Ljava/lang/String;

    new-instance v12, LX/DhL;

    move/from16 v19, v5

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LX/DhL;-><init>(LX/9y2;Ljava/lang/String;JJZ)V

    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v13, LX/9y2;->A00:Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    const v0, 0x7f010041

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v13, LX/9y2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x75de28f9

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v13, LX/9y2;->A01:Landroid/widget/TextSwitcher;

    const v0, -0x74460afa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v8, LX/44i;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
