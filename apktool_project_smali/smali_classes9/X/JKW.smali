.class public abstract LX/JKW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C2T;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-static {v2, v6}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/MyA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/MyA;->A01:Ljava/lang/String;

    iput-boolean v6, v0, LX/MyA;->A02:Z

    iput-object v2, v0, LX/MyA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v6}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    return-object v5

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method
