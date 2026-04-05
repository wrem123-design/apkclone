.class public abstract LX/5r3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Pf2;)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5r4;

    if-eqz v0, :cond_3

    check-cast p1, LX/5r4;

    iget-object v4, p1, LX/5r4;->A00:Ljava/util/Set;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    invoke-static {v4}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0, v0}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, LX/5r5;->A00:LX/5r5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/2Aw;

    invoke-direct {v2}, LX/2Aw;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0SM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/6du;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v2}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/BZE;->A00:LX/BZE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/2Aw;

    invoke-direct {v2}, LX/2Aw;-><init>()V

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/3x5;->A00:LX/3x5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1
    return v3

    :goto_2
    :try_start_1
    invoke-virtual {v1, p0, v0, v0}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return v0

    :goto_3
    return v3
.end method
