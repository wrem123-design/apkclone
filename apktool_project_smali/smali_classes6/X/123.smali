.class public final LX/123;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inO;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0D:LX/GBl;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0F:LX/8vd;

.field public final A0G:LX/Kv1;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/LhT;

.field public final A0M:LX/125;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBl;LX/8vd;LX/Kv1;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/123;->A08:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/123;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/123;->A0F:LX/8vd;

    iput-object p6, p0, LX/123;->A0G:LX/Kv1;

    iput-object p3, p0, LX/123;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/123;->A0D:LX/GBl;

    new-instance v2, LX/124;

    invoke-direct {v2, p0}, LX/124;-><init>(LX/123;)V

    iput-object v2, p0, LX/123;->A0L:LX/LhT;

    const v0, 0x7f0b4472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/123;->A0K:Landroid/widget/TextView;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/123;->A02:Ljava/lang/Integer;

    new-instance v3, LX/5b7;

    invoke-direct {v3, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/5b7;->A07:Z

    const/16 v1, 0x1d

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b4471

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/123;->A0H:Landroid/view/View;

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/5b7;->A07:Z

    const/16 v1, 0x1e

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    iput-object v4, v3, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b395d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v3, p0, LX/123;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/16 v1, 0x33

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b4476

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v3, p0, LX/123;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/16 v1, 0x34

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b04f7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v1, p0, LX/123;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v1, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/125;

    invoke-direct {v0, v1}, LX/125;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iput-object v0, p0, LX/123;->A0M:LX/125;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/123;->A06:I

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/123;->A05:I

    const v0, 0x7f0b0c5f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v0, p0, LX/123;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    invoke-static {v0, p1}, LX/6eb;->A10(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/123;->A0I:Landroid/view/animation/Animation;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/123;->A0J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static final A00(LX/123;)V
    .locals 3

    iget-object v2, p0, LX/123;->A0K:Landroid/widget/TextView;

    iget-object v1, p0, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/123;->A03:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, 0x64878697    # 2.000007E22f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/123;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f1353f9

    goto :goto_0

    :cond_3
    const v0, 0x7f137ba7

    goto :goto_0

    :cond_4
    const v0, 0x7f13032e

    goto :goto_0

    :cond_5
    const v0, 0x7f133148

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final DTj(Z)V
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/123;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/123;->A03:Z

    iput-boolean v3, p0, LX/123;->A04:Z

    iget-object v2, p0, LX/123;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    iget-boolean v1, p0, LX/123;->A04:Z

    const v0, 0x639303d5

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x150f0ff

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/123;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v0, 0x1098e940

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/123;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v0, -0x24f60655

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/123;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/123;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/123;->A0D:LX/GBl;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/GBl;->A09:Z

    :cond_1
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/123;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FYS(I)V
    .locals 1

    iget v0, p0, LX/123;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/123;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    return-void
.end method

.method public final GQZ(ZZ)V
    .locals 8

    iget-object v5, p0, LX/123;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x431c88bd

    const/4 v3, 0x0

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x7f0b4691

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    invoke-virtual {v1, v5}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/123;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2G()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2, v7}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v2, v4, v3, v4}, LX/4Zc;->A0F(IIII)V

    :goto_0
    invoke-virtual {v1, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LX/123;->A00(LX/123;)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/123;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v6, 0x8

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_0

    iput-boolean v7, p0, LX/123;->A04:Z

    iget-object v2, p0, LX/123;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v2, v7, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    iget-boolean v1, p0, LX/123;->A04:Z

    const v0, 0x639303d5

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x3e3ac44c

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/123;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v0, 0x6d6ff11f

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0}, LX/Kv1;->DGg()LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Ft;->A02()I

    move-result v3

    :cond_1
    iput v3, p0, LX/123;->A00:I

    iget-object v1, p0, LX/123;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    new-instance v0, LX/JZN;

    invoke-direct {v0, p0}, LX/JZN;-><init>(LX/123;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/123;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v0, -0x20adf95b

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/123;->A0D:LX/GBl;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/123;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    :cond_3
    const v0, -0x2354a1a3

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v7, v2, LX/GBl;->A09:Z

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/123;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/123;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/123;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_7
    iget-object v1, p0, LX/123;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_8
    iget-object v1, p0, LX/123;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_9
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/123;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_a

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_a
    iget-object v2, p0, LX/123;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_b
    iget-object v2, p0, LX/123;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    const/16 v1, 0x8

    new-instance v0, LX/HBI;

    invoke-direct {v0, p0, v1}, LX/HBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c
    iget-object v0, p0, LX/123;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LX/123;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v0, -0x5a7af405

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/123;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v0, -0x334c3db

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v2, v4}, LX/4Zc;->A0A(II)V

    invoke-virtual {v1, v2, v7, v3, v7}, LX/4Zc;->A0F(IIII)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
