.class public abstract LX/JdA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C2T;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    move-object v0, v4

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v5}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method
