.class public final LX/IKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkA;
.implements LX/LhF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/IJl;

.field public A05:LX/IKk;

.field public A06:LX/Jgb;

.field public A07:LX/QAE;


# virtual methods
.method public final A00(LX/D9b;)V
    .locals 7

    iget v1, p0, LX/IKl;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/IKl;->A02:Landroid/view/View;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput v4, v1, v5

    const-string v0, "translationX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    new-array v3, v3, [F

    aput v4, v3, v5

    const-string v0, "translationY"

    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v4}, LX/D9b;->Ft6(FF)V

    :cond_0
    return-void
.end method

.method public final EXw(LX/D9b;FF)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D9b;->A05()Z

    move-result v0

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 2

    iget-object v0, p0, LX/IKl;->A05:LX/IKk;

    iget-object v0, v0, LX/IKk;->A00:LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/IKl;->A00:F

    mul-float/2addr p3, v0

    mul-float/2addr p2, v0

    iget-object v1, p0, LX/IKl;->A02:Landroid/view/View;

    const v0, 0x40f80d9b

    invoke-static {v1, p3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0xea1d44b

    invoke-static {v1, p2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IKl;->A05:LX/IKk;

    iget-object v0, v0, LX/IKk;->A00:LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/IKl;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v4, p2, LX/SD3;->A00:F

    iget-object v3, p0, LX/IKl;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v4, v1

    iget v2, p2, LX/SD3;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, LX/IKl;->A00(LX/D9b;)V

    :goto_0
    iget-object v0, p0, LX/IKl;->A04:LX/IJl;

    invoke-virtual {v0}, LX/IJl;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IKl;->A07:LX/QAE;

    invoke-interface {v0}, LX/QAE;->ALb()V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/IKl;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v3, p0, LX/IKl;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    add-float/2addr v2, v7

    iget-object v1, p0, LX/IKl;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v3

    const/4 v2, 0x0

    if-gez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    add-float/2addr v4, v6

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    cmpg-float v1, v4, v3

    const/4 v0, 0x0

    if-gez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v0, :cond_0

    :cond_7
    const v0, -0x78e8042d

    invoke-static {v5, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x7a4b3ce6

    invoke-static {v5, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 1

    iget-object v0, p0, LX/IKl;->A05:LX/IKk;

    iget-object v0, v0, LX/IKk;->A00:LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/IKl;->A04:LX/IJl;

    invoke-virtual {v0}, LX/IJl;->A00()V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0O(FF)V
    .locals 0

    return-void
.end method

.method public final FDe()V
    .locals 10

    iget-object v0, p0, LX/IKl;->A05:LX/IKk;

    iget-object v0, v0, LX/IKk;->A00:LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/IKl;->A00(LX/D9b;)V

    iget v0, p0, LX/IKl;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/IKl;->A04:LX/IJl;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/IJl;->A00()V

    :goto_0
    iget-object v1, p0, LX/IKl;->A02:Landroid/view/View;

    const v0, 0x7538b509

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1651a376

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iput v2, p0, LX/IKl;->A01:F

    iget-object v2, p0, LX/IKl;->A06:LX/Jgb;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/Jgb;->A03:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, v2, LX/Jgb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Jgb;->A00:LX/AHT;

    iget-object v0, v2, LX/Jgb;->A02:Lcom/instagram/user/model/User;

    invoke-static {v5, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "profile_photo_zoom_end"

    const-string v9, "expanded_profile_photo"

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Jgb;->A04:Z

    iput-boolean v1, v2, LX/Jgb;->A03:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/IJl;->A01()V

    goto :goto_0
.end method

.method public final FJ6(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVR()V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/IKl;->A05:LX/IKk;

    iget-object v0, v0, LX/IKk;->A00:LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/IKl;->A01:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/IKl;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LX/IKl;->A01:F

    iget-object v2, p0, LX/IKl;->A02:Landroid/view/View;

    const v0, 0x282e83ae

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/IKl;->A01:F

    const v0, -0x6c1a973a

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object v0, p0, LX/IKl;->A05:LX/IKk;

    iget-object v0, v0, LX/IKk;->A00:LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/IKl;->A04:LX/IJl;

    invoke-virtual {v0}, LX/IJl;->A00()V

    iget-object v1, p0, LX/IKl;->A06:LX/Jgb;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Jgb;->A04:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v4, v1, LX/Jgb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Jgb;->A00:LX/AHT;

    iget-object v0, v1, LX/Jgb;->A02:Lcom/instagram/user/model/User;

    invoke-static {v4, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "profile_photo_zoom_start"

    const-string v8, "expanded_profile_photo"

    const/4 v0, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/Jgb;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Jgb;->A03:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
