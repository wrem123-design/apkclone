.class public abstract LX/1ZE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f070044

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f07000c

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    int-to-float v0, v3

    add-float/2addr v2, v0

    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;FF)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, p0, v1}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    div-float/2addr p1, p2

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A00(Landroid/content/Context;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;II)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, p0, v1}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    int-to-float p0, p2

    div-float/2addr v0, p0

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    mul-float/2addr p0, v1

    float-to-int v0, p0

    return v0

    :cond_0
    return p1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7ua;->A02:LX/7ua;

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v2}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
