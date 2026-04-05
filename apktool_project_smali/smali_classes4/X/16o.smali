.class public final LX/16o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:LX/15n;

.field public A01:Z


# virtual methods
.method public final Ezw(I)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Viewpoint is the preferred way to get this information"
    .end annotation

    iget-object v2, p0, LX/16o;->A00:LX/15n;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/15n;->A0t(Z)V

    iget-object v0, v2, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b1200154598L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/15n;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/avp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/avp;->A04:Ljava/util/Map;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OLS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OLS;->A02:LX/mrs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mrs;->cancel()V

    :cond_0
    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/15n;->A0V:LX/3rE;

    invoke-virtual {v0, v1}, LX/3rE;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ezz(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Viewpoint is the preferred way to get this information"
    .end annotation

    iget-object v2, p0, LX/16o;->A00:LX/15n;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/15n;->A0t(Z)V

    invoke-virtual {v2, v1, p1}, LX/15n;->A0f(LX/8jV;I)V

    return-void
.end method

.method public final F0E(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16o;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/16o;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16o;->A00:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0a()V

    iput-boolean v1, p0, LX/16o;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
