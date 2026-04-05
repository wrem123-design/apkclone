.class public final LX/0dh;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0dh;->A00:Z

    .line 7
    iput-object p2, p0, LX/0dh;->A04:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, LX/0dh;->A03:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/0dh;->A00:Z

    .line 3
    iget-boolean v0, p0, LX/0dh;->A01:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, LX/0dh;->A02:Z

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-boolean v1, p0, LX/0dh;->A01:Z

    .line 20
    iget-object v0, p0, LX/0dh;->A04:Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0, p0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    .line 25
    :cond_1
    return v1
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput-boolean v1, p0, LX/0dh;->A00:Z

    .line 268435459
    iget-boolean v0, p0, LX/0dh;->A01:Z

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    iget-boolean v0, p0, LX/0dh;->A02:Z

    .line 268435465
    xor-int/lit8 v0, v0, 0x1

    .line 268435467
    return v0

    .line 268435468
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_1

    .line 268435474
    iput-boolean v1, p0, LX/0dh;->A01:Z

    .line 268435476
    iget-object v0, p0, LX/0dh;->A04:Landroid/view/ViewGroup;

    .line 268435478
    invoke-static {v0, p0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    .line 268435481
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0dh;->A01:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/0dh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0dh;->A00:Z

    .line 11
    iget-object v0, p0, LX/0dh;->A04:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/0dh;->A04:Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, LX/0dh;->A03:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0dh;->A02:Z

    .line 27
    return-void
.end method
