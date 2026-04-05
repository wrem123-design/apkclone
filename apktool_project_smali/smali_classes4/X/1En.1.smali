.class public final LX/1En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rS;

.field public A01:Ljava/lang/String;

.field public A02:F

.field public A03:F

.field public A04:Landroid/widget/ImageView;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1En;->A05:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1En;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1En;->A07:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1En;->A02:F

    iput v0, p0, LX/1En;->A03:F

    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const-string v0, "scaleX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v4, p0, LX/1En;->A02:F

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f933333    # 1.15f

    if-eqz p3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    mul-float/2addr v1, v4

    const/4 v0, 0x0

    aput v1, v3, v0

    if-eqz p3, :cond_1

    const v2, 0x3f933333    # 1.15f

    :cond_1
    mul-float/2addr v4, v2

    const/4 v0, 0x1

    aput v4, v3, v0

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x190

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_4
    iget v4, p0, LX/1En;->A03:F

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1En;->A00:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS;->pause()V

    iget-object v1, p0, LX/1En;->A00:LX/0rS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_0
    iget-object v1, p0, LX/1En;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x3b23da0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1En;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1En;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A03(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    iget-object v0, p0, LX/1En;->A00:LX/0rS;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1En;->A05:Landroid/content/Context;

    const v0, 0x7f120013

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v2

    iput-object v2, p0, LX/1En;->A00:LX/0rS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/CZo;

    invoke-direct {v0, p0, v1}, LX/CZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_0
    iget-object v1, p0, LX/1En;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1En;->A00:LX/0rS;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/1En;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1En;->A00:LX/0rS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x51f141b3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1En;->A00:LX/0rS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_2
    iget-object v1, p0, LX/1En;->A00:LX/0rS;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_3
    iget-object v0, p0, LX/1En;->A00:LX/0rS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rS;->Fev()V

    :cond_4
    return-void
.end method

.method public final A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v1, p0, LX/1En;->A06:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/1En;->A02:F

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/1En;->A03:F

    const-string v2, "scaleX"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v2, v1}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v0, "scaleY"

    invoke-direct {p0, p2, v0, v1}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-direct {p0, p2, v2, v10}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-direct {p0, p2, v0, v10}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v3

    const/4 v0, 0x5

    new-array v9, v0, [F

    const/4 v0, 0x0

    add-float v8, v3, v0

    aput v8, v9, v10

    const/high16 v0, -0x3f600000    # -5.0f

    add-float v2, v3, v0

    aput v2, v9, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    const/4 v0, 0x2

    aput v1, v9, v0

    const/4 v0, 0x3

    aput v2, v9, v0

    const/4 v3, 0x4

    aput v8, v9, v3

    const-string v0, "rotation"

    invoke-static {p2, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/Khn;

    invoke-direct {v0, v3, p2, p0}, LX/Khn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/1En;->A07:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V
    .locals 15

    const/4 v12, 0x0

    move-object v11, p0

    iget-object v1, p0, LX/1En;->A06:Ljava/util/Set;

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/1En;->A02:F

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/1En;->A03:F

    const-string v1, "scaleX"

    const/4 v6, 0x1

    invoke-direct {p0, v10, v1, v6}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v0, "scaleY"

    invoke-direct {p0, v10, v0, v6}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v8, LX/Khq;

    move-object/from16 v9, p1

    move/from16 v14, p3

    move/from16 v13, p4

    invoke-direct/range {v8 .. v14}, LX/Khq;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/1En;IZZ)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v10, v1, v12}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-direct {p0, v10, v0, v12}, LX/1En;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x258

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v8, LX/Khq;

    move v12, v6

    invoke-direct/range {v8 .. v14}, LX/Khq;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/1En;IZZ)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/1En;->A07:Ljava/util/Map;

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Landroid/widget/ImageView;LX/MaL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1En;->A04:Landroid/widget/ImageView;

    invoke-interface {p2}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1En;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(LX/MaL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1En;->A00:LX/0rS;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1En;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1En;->A01()V

    invoke-virtual {p0}, LX/1En;->A02()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
