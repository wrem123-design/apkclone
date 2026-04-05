.class public final LX/1Ev;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:LX/KaG;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/1Eu;

.field public final A0D:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ev;->A0C:LX/1Eu;

    iput-object p1, p0, LX/1Ev;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1Ev;->A0D:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/1Ev;)Landroid/widget/TextSwitcher;
    .locals 0

    iget-object p0, p0, LX/1Ev;->A0A:LX/KaG;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextSwitcher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/1Ev;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/1Ev;->A02:LX/KaG;

    iget-object v0, p0, LX/1Ev;->A0C:LX/1Eu;

    iget-boolean v0, v0, LX/1Eu;->A02:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v1, p0, LX/1Ev;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/1Ev;->A0A:LX/KaG;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/HBB;

    invoke-direct {v0, p0, v1}, LX/HBB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_1
    iget-object v0, p0, LX/1Ev;->A0C:LX/1Eu;

    iget-boolean v0, v0, LX/1Eu;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Ev;->A0A:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 2

    iget-object v1, p0, LX/1Ev;->A09:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/1Ev;->A03:LX/KaG;

    iget-object v0, p0, LX/1Ev;->A0C:LX/1Eu;

    iget-boolean v0, v0, LX/1Eu;->A02:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    :cond_1
    return-void
.end method

.method public static final A04(LX/1Ev;)V
    .locals 4

    const-string v1, "ClipsLongPressControlsController.ensureView"

    const v0, -0x5ff43663

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/1Ev;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, -0x1d550086

    goto :goto_2

    :cond_0
    sget-object v0, LX/09Y;->A00:LX/09Y;

    iget-object v3, p0, LX/1Ev;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/09Y;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/1Ev;->A08:I

    iget-object v0, p0, LX/1Ev;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    const v0, -0x7d031504

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/1Ev;->A08:I

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/1Ev;->A08:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iput-object v2, p0, LX/1Ev;->A09:Landroid/view/View;

    invoke-direct {p0}, LX/1Ev;->A01()V

    invoke-direct {p0}, LX/1Ev;->A03()V

    invoke-direct {p0}, LX/1Ev;->A02()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131397

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ev;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131396

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ev;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131399

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ev;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const v0, -0x7b95da1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xca0ecf5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0O(Z)V
    .locals 2

    iget-object v1, p0, LX/1Ev;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7e1723de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/1Ev;->A03:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x47bb20bb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/1Ev;->A03:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, LX/1Ev;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ev;->A00:Landroid/os/CountDownTimer;

    :cond_4
    :goto_0
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5004e7c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/1Ev;->A0B:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_b

    check-cast v1, LX/Lqe;

    :goto_1
    iget-boolean v0, p0, LX/1Ev;->A07:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ev;->A07:Z

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/1Ev;->A02:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3d41c9f8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A0P(Z)V
    .locals 6

    invoke-static {p0}, LX/1Ev;->A04(LX/1Ev;)V

    iget-object v1, p0, LX/1Ev;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x28a05d95

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_9

    iget-object v0, p0, LX/1Ev;->A03:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x64a917a1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/1Ev;->A0C:LX/1Eu;

    iget-wide v1, v0, LX/1Eu;->A00:J

    new-instance v0, LX/Dh1;

    invoke-direct {v0, p0, v1, v2}, LX/Dh1;-><init>(LX/1Ev;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/1Ev;->A00:Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x705b7a5e    # 2.717006E29f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    if-eqz p1, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1Ev;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/1Ev;->A0B:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_7

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ev;->A07:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, LX/1Ev;->A00(LX/1Ev;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1Ev;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/1Ev;->A02:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x19845701

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ev;->A09:Landroid/view/View;

    iput-object v0, p0, LX/1Ev;->A0A:LX/KaG;

    iput-object v0, p0, LX/1Ev;->A02:LX/KaG;

    iput-object v0, p0, LX/1Ev;->A03:LX/KaG;

    return-void
.end method
