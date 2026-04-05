.class public abstract LX/3Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2ZM;)F
    .locals 3

    iget-object v0, p1, LX/2ZM;->A01:LX/8jV;

    iget-boolean v2, v0, LX/8jV;->A0o:Z

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/Bup;

    invoke-direct {v0, v1}, LX/Bup;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/Buk;->A00(LX/Bup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81070d0002268dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84070d000101a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_1
    const/high16 v2, 0x42040000    # 33.0f

    iget-boolean v1, p1, LX/2ZM;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const v0, 0x3f8ccccd    # 1.1f

    :cond_2
    mul-float/2addr v0, v2

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2ZM;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3e000046dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2ZM;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf6007c4f33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
