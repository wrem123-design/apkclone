.class public abstract LX/5Fm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8jV;->A0V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd001e10e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    new-instance v1, LX/APQ;

    invoke-direct {v1, p0, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Gd;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(ZZZ)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    return-object p0
.end method
