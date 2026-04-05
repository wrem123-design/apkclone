.class public abstract LX/06L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0e097d

    return p0

    :cond_0
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const p0, 0x7f0e097c

    return p0
.end method
