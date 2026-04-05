.class public final LX/CCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/0cl;

.field public A03:Z

.field public final A04:Landroid/transition/Scene;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/0de;

.field public final A0G:LX/Ek0;

.field public final A0H:LX/Kg8;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Ek0;LX/Kg8;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCJ;->A0C:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/CCJ;->A0E:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CCJ;->A0D:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/CCJ;->A0H:LX/Kg8;

    iput-object p4, p0, LX/CCJ;->A0G:LX/Ek0;

    const v0, 0x7f0b1b07

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CCJ;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b08

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CCJ;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b1afc

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CCJ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b69

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CCJ;->A08:Landroid/view/View;

    const v0, 0x7f0b4468

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CCJ;->A07:Landroid/view/View;

    const v0, 0x7f0b419a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CCJ;->A05:Landroid/view/View;

    const v0, 0x7f0b1afe

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, p0, LX/CCJ;->A06:Landroid/view/View;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v6, v4, LX/0de;->A06:Z

    iput-object v4, p0, LX/CCJ;->A0F:LX/0de;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CCJ;->A0I:Ljava/util/List;

    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p1, v5}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, LX/CCJ;->A04:Landroid/transition/Scene;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget v1, p0, LX/CCJ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CCJ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-double v3, v8

    iget-object v7, p0, LX/CCJ;->A0F:LX/0de;

    iget-wide v1, v7, LX/0de;->A01:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    int-to-float v1, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v3, v4, v0}, LX/0de;->A09(DZ)V

    :cond_1
    return-void
.end method

.method public final A01(LX/LEx;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CCJ;->A0I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v8, p0, LX/CCJ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x106000c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x3bea5f50

    invoke-static {v8, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v1, 0x7f131535

    const/4 v7, 0x1

    iget-object v5, p0, LX/CCJ;->A0G:LX/Ek0;

    iget-object v0, v5, LX/Ek0;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0001

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, LX/CCJ;->A03(Z)V

    return-void

    :cond_0
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v1, v9, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07cc

    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, v5, LX/Ek0;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/Scene;

    invoke-direct {v2, v8, v4}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/Hn0;

    invoke-direct {v0, v7, p1, p0}, LX/Hn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CCJ;->A02:LX/0cl;

    iget-object v1, v5, LX/Ek0;->A0B:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Ek0;->A02:LX/0ic;

    iget-object v0, p0, LX/CCJ;->A02:LX/0cl;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    new-instance v0, LX/JzU;

    invoke-direct {v0, v3, p0}, LX/JzU;-><init>(Landroid/transition/TransitionSet;LX/CCJ;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CCJ;->A03:Z

    iget-object v5, p0, LX/CCJ;->A0F:LX/0de;

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final A04(Z)V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/CCJ;->A03:Z

    iget-object v0, p0, LX/CCJ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/CCJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Hhy;

    invoke-direct {v0, v1, p0, p1}, LX/Hhy;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, LX/CCJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/CCJ;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/CCJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/CCJ;->A0F:LX/0de;

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    int-to-double v1, v1

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    return-void

    :cond_2
    invoke-virtual {v5, v1, v2, v6}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final A05()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/CCJ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    move-object/from16 v5, p0

    iget-object v8, v5, LX/CCJ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v7, v5, LX/CCJ;->A0F:LX/0de;

    iget-wide v0, v7, LX/0de;->A01:D

    int-to-double v13, v2

    cmpl-double v6, v0, v13

    if-lez v6, :cond_0

    move-wide v0, v13

    :cond_0
    invoke-virtual {v7, v0, v1}, LX/0de;->A07(D)V

    float-to-double v9, v3

    const-wide/16 v11, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v15, v11

    move-wide/from16 v17, v6

    invoke-static/range {v9 .. v18}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v5, LX/CCJ;->A00:F

    iget-object v6, v5, LX/CCJ;->A0E:Landroid/view/ViewGroup;

    const v0, 0x3fdf60e8

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x2b82c356

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x30684ad6

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v9, 0x3e19999a    # 0.15f

    cmpg-float v0, v3, v7

    if-gez v0, :cond_2

    mul-float/2addr v9, v3

    :goto_0
    iget-object v1, v5, LX/CCJ;->A0D:Landroid/view/ViewGroup;

    neg-float v6, v9

    const v0, -0x304854b0

    invoke-static {v1, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v5, LX/CCJ;->A05:Landroid/view/View;

    const v0, 0x3cdea6f3

    invoke-static {v1, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v5, LX/CCJ;->A08:Landroid/view/View;

    int-to-float v2, v2

    sub-float/2addr v2, v9

    const v0, -0x49d11fd4

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v5, LX/CCJ;->A07:Landroid/view/View;

    const v0, 0x2abbfb78

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x60c1aa39

    invoke-static {v8, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v5, LX/CCJ;->A09:Landroid/view/ViewGroup;

    const v0, 0x6d1bb0e1

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/4 v6, 0x0

    cmpl-float v2, v3, v7

    iget-object v1, v5, LX/CCJ;->A0B:Landroid/view/ViewGroup;

    const v0, -0x76f46e8a    # -1.6799912E-33f

    if-gtz v2, :cond_1

    const/4 v4, 0x4

    const v0, 0x5beed37f

    :cond_1
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v5, LX/CCJ;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEx;

    iget v0, v5, LX/CCJ;->A00:F

    invoke-interface {v1, v0, v3}, LX/LEx;->EiB(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    int-to-float v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    sub-float v0, v3, v1

    mul-float/2addr v0, v9

    add-float v9, v1, v0

    goto :goto_0

    :cond_3
    move v9, v3

    goto :goto_0

    :cond_4
    return-void
.end method
