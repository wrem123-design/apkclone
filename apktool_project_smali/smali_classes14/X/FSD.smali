.class public abstract LX/FSD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ig;LX/F5u;LX/LEL;[LX/1rm;)Lcom/facebook/litho/LithoView;
    .locals 10

    invoke-virtual {p1}, LX/F5u;->A07()LX/mgv;

    move-result-object v7

    instance-of v0, v7, LX/nel;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-static {p1}, LX/Atd;->A0N(Landroidx/fragment/app/Fragment;)LX/2nh;

    move-result-object v4

    invoke-virtual {p1}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    const/16 v6, 0xb

    new-instance v5, LX/lqw;

    move-object v9, p0

    move-object p0, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/mgv;

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-class v0, LX/mnL;

    invoke-static {v0, v2, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v3

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ig;

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v3, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    invoke-static {p1, v0, v4}, LX/FSI;->A00(LX/00V;LX/9ig;LX/2nh;)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    sget-object v1, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/5rV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "No FoaContainer found!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/nel;LX/LEL;[LX/1rm;)LX/2Ku;
    .locals 4

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7uY;

    invoke-direct {v0, v1}, LX/7uY;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3, v1}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1rm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1rm;

    invoke-static {p0}, LX/9Sh;->A01(Landroid/content/Context;)LX/9Sp;

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ig;

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v1, v3}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method
