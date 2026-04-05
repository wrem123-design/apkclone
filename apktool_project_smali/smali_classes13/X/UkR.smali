.class public abstract LX/UkR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VoV;LX/1rm;)I
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/VoV;->A01:LX/1rm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/VoV;LX/1rm;)I
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/VoV;->A01:LX/1rm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
