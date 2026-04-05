.class public final LX/MpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:LX/66W;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/66W;Ljava/util/Map;[IFZZ)V
    .locals 0

    iput-object p3, p0, LX/MpL;->A03:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/MpL;->A05:LX/66W;

    iput-object p6, p0, LX/MpL;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/MpL;->A09:[I

    iput-object p1, p0, LX/MpL;->A02:Landroid/view/View;

    iput p8, p0, LX/MpL;->A00:F

    iput-boolean p9, p0, LX/MpL;->A07:Z

    iput-object p4, p0, LX/MpL;->A04:Landroid/view/ViewGroup;

    iput-boolean p10, p0, LX/MpL;->A08:Z

    iput-object p2, p0, LX/MpL;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    iget-object v7, p0, LX/MpL;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v9, p0, LX/MpL;->A05:LX/66W;

    iget-boolean v0, v9, LX/66W;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, p0, LX/MpL;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/MpL;->A09:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6a09473d

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/MpL;->A02:Landroid/view/View;

    iget v4, p0, LX/MpL;->A00:F

    neg-float v1, v4

    const v0, -0xb68f788

    invoke-static {v5, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-boolean v11, p0, LX/MpL;->A07:Z

    iget-object v8, p0, LX/MpL;->A04:Landroid/view/ViewGroup;

    iget-boolean v12, p0, LX/MpL;->A08:Z

    iget-object v6, p0, LX/MpL;->A01:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/efi;

    invoke-direct {v0, v5, v10, v4, v3}, LX/efi;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/832;

    invoke-direct/range {v4 .. v12}, LX/832;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/66W;Ljava/util/Map;ZZ)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v9, LX/66W;->A01:Landroid/animation/ValueAnimator;

    :cond_2
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
