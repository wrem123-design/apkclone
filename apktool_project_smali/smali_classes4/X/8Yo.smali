.class public abstract LX/8Yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v1, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1qh;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/2vq;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, LX/1tE;->A02(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p0, p1, v2, v4, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v3

    sget-object v1, LX/7ua;->A02:LX/7ua;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v1, p0, v2}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v2

    iget v1, v3, LX/9EP;->A00:I

    iget v0, v3, LX/9EP;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    return v4

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    return v4
.end method
