.class public final LX/JFq;
.super LX/8Ng;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ehk;

.field public A02:LX/2Ca;

.field public A03:LX/3Ng;

.field public A04:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic A0S(LX/Jjo;)LX/UA0;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9Zi;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/9Zi;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JFq;->A01:LX/Ehk;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/JFq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/JFq;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v5, p0, LX/JFq;->A03:LX/3Ng;

    iget-object v3, p0, LX/JFq;->A02:LX/2Ca;

    invoke-virtual/range {v0 .. v7}, LX/Ehk;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final C4n()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/8W7;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v0, LX/8W7;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/6eb;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    return-object v1
.end method
