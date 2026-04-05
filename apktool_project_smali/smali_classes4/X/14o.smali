.class public final LX/14o;
.super LX/C2d;
.source ""


# instance fields
.field public A00:LX/1fV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/14r;

.field public A03:LX/Lph;

.field public A04:Z


# virtual methods
.method public final A07()V
    .locals 7

    iget-object v3, p0, LX/14o;->A03:LX/Lph;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/14o;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208109580091386cL    # 4.066048474743554E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "content_type"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v3}, LX/Lph;->Bso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v3}, LX/Lph;->Bso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsViewerNavigationLogger"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHeadContentType exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/14o;->A02:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9jA;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/14o;->A02:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1, p2}, LX/9jA;->A0F(Ljava/lang/String;I)V

    return-void
.end method

.method public final A9O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14o;->A02:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1, p2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A9P(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/14o;->A02:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1, p2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    return-void
.end method
