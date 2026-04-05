.class public abstract LX/XLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/Yf7;

    invoke-virtual {p0, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yf7;

    if-nez v0, :cond_0

    new-instance v0, LX/Yf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
