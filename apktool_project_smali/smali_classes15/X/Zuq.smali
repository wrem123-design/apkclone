.class public abstract LX/Zuq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/2R3;)LX/8hX;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2R3;->A04:LX/86a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/86a;->A05()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/5J5;

    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2S6;->D4D()LX/3KS;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2S6;->D4D()LX/3KS;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/Zuq;->A01(LX/3KS;)LX/8hX;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/3KS;->A05:LX/3KS;

    goto :goto_0

    :cond_3
    sget-object v0, LX/8hX;->A05:LX/8hX;

    return-object v0
.end method

.method public static final A01(LX/3KS;)LX/8hX;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8hX;->A05:LX/8hX;

    return-object v0

    :cond_0
    sget-object v0, LX/8hX;->A08:LX/8hX;

    return-object v0

    :cond_1
    sget-object v0, LX/8hX;->A04:LX/8hX;

    return-object v0

    :cond_2
    sget-object v0, LX/8hX;->A07:LX/8hX;

    return-object v0

    :cond_3
    sget-object v0, LX/8hX;->A03:LX/8hX;

    return-object v0
.end method

.method public static final A02(LX/8hX;)LX/3KS;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3KS;->A05:LX/3KS;

    return-object v0

    :cond_0
    sget-object v0, LX/3KS;->A07:LX/3KS;

    return-object v0

    :cond_1
    sget-object v0, LX/3KS;->A06:LX/3KS;

    return-object v0

    :cond_2
    sget-object v0, LX/3KS;->A08:LX/3KS;

    return-object v0

    :cond_3
    sget-object v0, LX/3KS;->A04:LX/3KS;

    return-object v0
.end method
