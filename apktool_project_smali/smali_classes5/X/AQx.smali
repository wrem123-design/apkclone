.class public abstract LX/AQx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9g2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9g2;->A0p:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100285ed7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/9g2;->A02:I

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/9g2;->A02:I

    return v0
.end method
