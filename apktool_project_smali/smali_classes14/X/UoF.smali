.class public abstract LX/UoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/Animator;
    .locals 8

    const/4 v6, 0x1

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v4, v3

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v7}, LX/H8s;->A00(LX/2nw;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/animation/Animator;

    return-object v1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3, p0}, LX/9Nh;->A08(Landroid/animation/Animator;LX/2nw;)V

    int-to-long v0, v1

    mul-long/2addr v0, v4

    invoke-static {v3, v0, v1}, LX/H5b;->A02(Landroid/animation/Animator;J)V

    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/H7h;

    invoke-direct {v1, v0, v7}, LX/H7h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0
.end method
