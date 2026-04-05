.class public abstract LX/GjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v2

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v4, LX/HiG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HiG;->A01:Landroid/content/Context;

    iput-object v2, v4, LX/HiG;->A03:LX/7Dl;

    iput-object p0, v4, LX/HiG;->A02:LX/9Tg;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    iput-object v1, v4, LX/HiG;->A00:Landroid/app/Activity;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v4, LX/HiG;->A00:Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "INVALID_PERMISSION_NAME"

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HGA;->A00:Ljava/util/Map;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DENIED"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/HiG;->A03:LX/7Dl;

    iget-object v0, v4, LX/HiG;->A02:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/HiG;->A00(LX/9Tg;LX/7Dl;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v7

    :cond_5
    const/4 v0, 0x1

    new-instance v2, LX/KPV;

    invoke-direct {v2, v4, v0}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    invoke-static {v8}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DENIED"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/HiG;->A03:LX/7Dl;

    iget-object v0, v4, LX/HiG;->A02:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/HiG;->A00(LX/9Tg;LX/7Dl;Ljava/util/Map;)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
