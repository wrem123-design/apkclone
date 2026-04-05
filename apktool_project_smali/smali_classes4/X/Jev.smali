.class public abstract LX/Jev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Attempt to reportMediaMetricForView with a null view, view must be not null."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
