.class public final LX/Pet;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.fragment.ReelViewerItemDelegateImpl$onSpotlightButtonClick$2$1$1"
    f = "ReelViewerItemDelegateImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BxZ;

.field public final synthetic A01:LX/6EI;


# direct methods
.method public constructor <init>(LX/BxZ;LX/6EI;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/Pet;->A00:LX/BxZ;

    iput-object p2, p0, LX/Pet;->A01:LX/6EI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/7H2;LX/6EI;Ljava/lang/String;LX/Bbi;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "failure_reason"

    invoke-virtual {p0, v0, p2}, LX/7H2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7H2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/6EI;->A1G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, LX/Pet;->A00:LX/BxZ;

    iget-object v1, p0, LX/Pet;->A01:LX/6EI;

    new-instance v0, LX/Pet;

    invoke-direct {v0, v2, v1, p2}, LX/Pet;-><init>(LX/BxZ;LX/6EI;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pet;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pet;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pet;->A00:LX/BxZ;

    iget-object v0, v0, LX/BxZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eq v1, v8, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v9, :cond_8

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Pet;->A01:LX/6EI;

    iget-object v2, v3, LX/6EI;->A1H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    const/16 v0, 0xd3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/Pet;->A00(LX/7H2;LX/6EI;Ljava/lang/String;LX/Bbi;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f136f26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, LX/Pet;->A01:LX/6EI;

    iget-object v2, v3, LX/6EI;->A1H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    const/16 v0, 0x38a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/Pet;->A00(LX/7H2;LX/6EI;Ljava/lang/String;LX/Bbi;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0, v11}, LX/JDe;->A00(Landroid/content/Context;LX/LEL;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LX/Pet;->A01:LX/6EI;

    iget-object v0, v1, LX/6EI;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7H2;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v3, v1, LX/6EI;->A1E:LX/Lmh;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0}, LX/LmR;->EBY()V

    iget-object v0, v1, LX/6EI;->A1G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_9

    const/16 v0, 0x55

    new-instance v6, LX/lkI;

    invoke-direct {v6, v10, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x2081142900036aeaL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    new-instance v4, LX/888;

    invoke-direct {v4, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, v4, LX/888;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, v4, LX/888;->A0A:[I

    new-array v0, v1, [F

    iput-object v0, v4, LX/888;->A09:[F

    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v3}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v1

    instance-of v0, v1, LX/9q3;

    if-eqz v0, :cond_4

    check-cast v1, LX/9q3;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/9q3;->A1W:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_5

    if-eqz v7, :cond_5

    const v0, 0x7f0b354e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/ddq;

    invoke-direct {v3}, LX/ddq;-><init>()V

    invoke-virtual {v3, v0}, LX/ddq;->A02(Landroid/view/View;)V

    new-array v0, v9, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v8

    int-to-float v8, v0

    invoke-static {v7}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/efi;

    invoke-direct {v0, v3, v7, v8, v9}, LX/efi;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/560;

    invoke-direct {v0, v1, v3, v7}, LX/560;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_5
    const/16 v0, 0x1f

    new-instance v1, LX/lrb;

    invoke-direct {v1, v0, v5, v4, v6}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Oze;

    invoke-direct {v0, v4, v1}, LX/Oze;-><init>(LX/888;LX/LEL;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    move-object v5, v7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, LX/lkI;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/Pet;->A01:LX/6EI;

    iget-object v2, v3, LX/6EI;->A1H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    const-string v0, "limit_reached"

    invoke-static {v1, v3, v0, v2}, LX/Pet;->A00(LX/7H2;LX/6EI;Ljava/lang/String;LX/Bbi;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, LX/JDe;->A00(Landroid/content/Context;LX/LEL;Z)V

    :cond_9
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :array_0
    .array-data 4
        0xffffff
        -0x1
        -0x1
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
