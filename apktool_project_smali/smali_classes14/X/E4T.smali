.class public final LX/E4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E4T;->$t:I

    iput-object p2, p0, LX/E4T;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E4T;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    iget v1, p0, LX/E4T;->$t:I

    iget-object v0, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    iget-object v1, v2, LX/0i9;->A2s:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    invoke-virtual {v0}, LX/100;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    invoke-virtual {v0}, LX/100;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/100;

    iget-object v0, v2, LX/0i9;->A31:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-virtual {v6}, LX/100;->A05()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, LX/100;->A07()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v6, LX/100;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, v6, LX/100;->A09:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_1

    const v2, 0x7f040817

    const/4 v13, 0x0

    invoke-static {v8, v2, v13}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v9, v6, LX/100;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v6, LX/100;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v6, LX/100;->A0K:Z

    const/4 v12, 0x1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f040714

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v11

    invoke-static/range {v8 .. v14}, LX/2Ow;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    long-to-double v4, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double v2, v4, v0

    double-to-long v0, v2

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x7

    new-instance v0, LX/749;

    invoke-direct {v0, v1, v8, v6}, LX/749;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fH;

    iget-object v5, v0, LX/1fH;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    :goto_1
    add-int/lit8 v9, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    iget-object v4, v0, LX/1fI;->A00:LX/1fE;

    iget-object v0, v4, LX/1fE;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const v0, -0x573fe430

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v4, LX/1fE;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x56ae951a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v2, v4, LX/1fE;->A1K:LX/0de;

    iget-boolean v0, v4, LX/1fE;->A0g:Z

    int-to-double v0, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-object v2, v4, LX/1fE;->A0C:LX/E3t;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/E3t;->A0C(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/E5w;->A0G:LX/E5w;

    iput-object v0, v2, LX/E3t;->A0R:LX/E5w;

    iget-object v7, v2, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v7, v2}, LX/0de;->A0B(LX/Com;)V

    iget-boolean v0, v2, LX/E3t;->A0d:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/E3t;->A0i:Z

    if-nez v0, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v3}, LX/0de;->A09(DZ)V

    iget-object v0, v2, LX/E3t;->A0H:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8104fd000918c5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/E3t;->A0W:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/E3t;->A0L:LX/neA;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    :goto_3
    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0de;->A07(D)V

    iget-boolean v1, v2, LX/E3t;->A0W:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    :cond_7
    invoke-static {v2, v0}, LX/E3t;->A07(LX/E3t;I)V

    :cond_8
    iget-object v1, v2, LX/E3t;->A0I:LX/Tlm;

    iget-object v7, v2, LX/E3t;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, v2, LX/E3t;->A0H:LX/1G1;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8113a8000069b7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0Oa;->A00:I

    if-lez v0, :cond_9

    invoke-virtual {v2, v0, v3}, LX/E3t;->EoP(IZ)V

    :cond_9
    iput-boolean v3, v2, LX/E3t;->A0g:Z

    :cond_a
    iget-object v2, v4, LX/1fE;->A0D:LX/bbC;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/bbC;->A03:LX/Tlm;

    iget-object v0, v2, LX/bbC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, LX/Tlm;->ABR(LX/mli;)V

    :cond_b
    if-ltz v9, :cond_e

    move v0, v9

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, LX/E3t;->A0E()F

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, LX/E3t;->A0E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
