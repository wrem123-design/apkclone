.class public abstract LX/HzJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v5, 0x3f266666    # 0.65f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/HzJ;->A01(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;FFZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;FFZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p2, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056b00011ac9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p1, p4, v3}, LX/GeC;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)LX/BhC;

    move-result-object v2

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x3d4ccccd    # 0.05f

    if-eqz v3, :cond_0

    if-eqz p7, :cond_0

    sub-float/2addr p5, v0

    :cond_0
    iput p5, v1, LX/78Y;->A02:F

    invoke-static {v1, v5}, LX/132;->A1T(LX/78Y;Z)V

    if-eqz v3, :cond_1

    if-eqz p7, :cond_1

    sub-float/2addr p6, v0

    :cond_1
    iput p6, v1, LX/78Y;->A03:F

    iput-object p3, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {p0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
