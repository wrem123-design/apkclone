.class public final LX/911;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0B:LX/2nx;

.field public A0C:LX/4Sx;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0F:LX/942;

.field public A0G:LX/Nr7;

.field public A0H:LX/8Xl;

.field public A0I:LX/3Ne;

.field public A0J:LX/Bbi;


# direct methods
.method public static final A00(LX/911;)LX/942;
    .locals 3

    iget v2, p0, LX/911;->A00:I

    if-nez v2, :cond_1

    sget-object v1, LX/942;->A05:LX/942;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/911;->A0G:LX/Nr7;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Nr7;->A0E:Z

    if-ne v0, v1, :cond_2

    sget-object v1, LX/942;->A03:LX/942;

    return-object v1

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object v0, p0, LX/911;->A0F:LX/942;

    sget-object v1, LX/942;->A04:LX/942;

    if-eq v0, v1, :cond_0

    :cond_3
    sget-object v1, LX/942;->A02:LX/942;

    return-object v1
.end method

.method public static final declared-synchronized A01(LX/911;LX/942;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/911;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v7, :cond_e

    iget-object v0, p0, LX/911;->A0F:LX/942;

    if-eq v0, p1, :cond_e

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    iget v5, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v6, p0, LX/911;->A01:I

    iget-object v0, p0, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/Nr7;->A0E:Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    iget v6, p0, LX/911;->A01:I

    iget-object v1, p0, LX/911;->A0F:LX/942;

    sget-object v0, LX/942;->A05:LX/942;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/911;->A0H:LX/8Xl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/8Xl;->A00(I)V

    :cond_3
    iget-object v0, p0, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/Nr7;->A0E:Z

    goto :goto_0

    :cond_4
    iget v6, p0, LX/911;->A02:I

    iget-object v1, p0, LX/911;->A0F:LX/942;

    sget-object v0, LX/942;->A05:LX/942;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/911;->A0H:LX/8Xl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/8Xl;->A00(I)V

    :cond_5
    iget-object v0, p0, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LX/Nr7;->A0E:Z

    :cond_6
    invoke-virtual {v7, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    move v2, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/911;->A0H:LX/8Xl;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/8Xl;->A00(I)V

    :cond_8
    :goto_0
    iput-object p1, p0, LX/911;->A0F:LX/942;

    iget-object v0, p0, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Nr7;->A08:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    if-eq v5, v3, :cond_a

    invoke-virtual {v7, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :try_start_2
    iget-object v5, p0, LX/911;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_e

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-eqz v0, :cond_b

    const/4 v3, -0x1

    goto :goto_1

    :cond_b
    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    :goto_1
    iget-object v0, p0, LX/911;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/911;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    if-eq v3, v6, :cond_e

    if-eqz v2, :cond_d

    filled-new-array {v3, v6}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ZSm;

    invoke-direct {v0, v5, v3, v1}, LX/ZSm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/ODe;

    invoke-direct {v0, p0, v4}, LX/ODe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/911;->A03:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(LX/3Ne;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/911;->A0I:LX/3Ne;

    iget-object v2, p0, LX/911;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v0, p1, LX/3Ne;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, -0x5e1161fa

    invoke-static {v1, v2, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/911;->A0G:LX/Nr7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Nr7;->A0A:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/911;->A08:Landroidx/fragment/app/FragmentActivity;

    iget v0, p1, LX/3Ne;->A01:I

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public final A03(LX/Tpm;)V
    .locals 8

    iget-object v7, p0, LX/911;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/911;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Nr7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Nr7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v4, LX/Nr7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/Nr7;->A03:LX/Tpm;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/Nr7;->A00:Landroid/content/Context;

    const/16 v1, 0xc

    new-instance v0, LX/Scb;

    invoke-direct {v0, v4, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Nr7;->A05:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/Scb;

    invoke-direct {v0, v4, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Nr7;->A06:LX/Bbi;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v4, LX/Nr7;->A04:Ljava/util/List;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v6

    iput-object v6, v4, LX/Nr7;->A09:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/Nr7;->A0A:LX/LEo;

    sget-object v0, LX/942;->A05:LX/942;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/Nr7;->A08:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/Nr7;->A0B:LX/LEo;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/Nr7;->A07:LX/LEo;

    const/4 v1, 0x5

    filled-new-array {v6, v3, v2, v5, v0}, [LX/KZi;

    move-result-object v0

    new-instance v3, LX/RA5;

    invoke-direct {v3, v1, v4, v0}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/940;->A00:LX/940;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/Nr7;->A0C:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/911;->A0G:LX/Nr7;

    return-void
.end method
