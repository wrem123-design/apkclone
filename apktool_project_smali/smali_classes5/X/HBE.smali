.class public final LX/HBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HBE;->$t:I

    iput-object p1, p0, LX/HBE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 8

    iget v1, p0, LX/HBE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/99m;

    iget-object v3, v0, LX/99m;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0Y(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    :goto_0
    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    sub-float v3, v4, v7

    sub-float/2addr v1, v4

    const/4 v6, 0x0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_2

    sub-float/2addr v2, v7

    div-float v6, v2, v3

    :cond_2
    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    :goto_1
    sub-float v1, v7, v4

    const/4 v5, 0x0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_3

    sub-float/2addr v2, v7

    div-float v5, v2, v3

    :cond_3
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iget-object v4, p0, LX/HBE;->A00:Ljava/lang/Object;

    check-cast v4, LX/8NT;

    iget-object v0, v4, LX/8NT;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v4, LX/8NT;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v6

    const v0, 0x3ea28962

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x773ef011

    invoke-static {v2, v6, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x1e78f67f

    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    :goto_3
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    sub-float v5, v6, v7

    sub-float/2addr v1, v6

    const/4 v4, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_7

    sub-float/2addr v2, v7

    div-float v4, v2, v5

    :cond_7
    mul-float/2addr v4, v1

    add-float/2addr v4, v6

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    :goto_4
    sub-float v1, v7, v6

    const/4 v3, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_8

    sub-float/2addr v2, v7

    div-float v3, v2, v5

    :cond_8
    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    iget-object v0, p0, LX/HBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8NT;

    iget-object v0, v0, LX/8NT;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x694a61c7

    invoke-static {v1, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7935e84d

    invoke-static {v1, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x3057f238

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_5

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    :goto_6
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v2, v4, v5

    sub-float/2addr v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_c

    sub-float/2addr v6, v5

    div-float v1, v6, v2

    :cond_c
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iget-object v0, p0, LX/HBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8NT;

    iget-object v0, v0, LX/8NT;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    return-void

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_10

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    :goto_7
    iget-object v0, p0, LX/HBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8NT;

    iget-object v6, v0, LX/8NT;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget v5, v6, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    const v0, 0x3f666666    # 0.9f

    mul-float v4, v5, v0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    sub-float/2addr v4, v5

    const/4 v2, 0x0

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_f

    sub-float/2addr v7, v3

    div-float v2, v7, v1

    :cond_f
    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    const v0, 0x3ea28962

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x773ef011

    invoke-static {v6, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7
.end method
