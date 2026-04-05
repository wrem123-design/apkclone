.class public abstract LX/8nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8nm;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/8nm;

    .line 6
    const/16 v1, 0x17

    .line 8
    new-instance v0, LX/9dy;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8nm;

    .line 19
    return-object v0
.end method

.method public static final A01(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const-string v1, "Unexpected network setting value"

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3vq;->A0G(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return v1
.end method
