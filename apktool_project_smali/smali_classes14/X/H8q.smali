.class public abstract LX/H8q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/Animator;
    .locals 7

    iget-object v6, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v6, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v5

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v2, v3

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/H8s;->A00(LX/2nw;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v1, v2, v3}, LX/H5b;->A02(Landroid/animation/Animator;J)V

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v1, v6, p0, v5}, LX/H5b;->A04(Landroid/animation/Animator;LX/2nw;LX/9Tg;LX/7Dl;)V

    return-object v1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v6}, LX/9Nh;->A08(Landroid/animation/Animator;LX/2nw;)V

    invoke-static {v0, v2, v3}, LX/H5b;->A02(Landroid/animation/Animator;J)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/H7h;

    invoke-direct {v1, v0, v4}, LX/H7h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0
.end method
