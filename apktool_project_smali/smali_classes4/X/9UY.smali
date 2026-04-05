.class public abstract LX/9UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0629

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final A01(LX/9Tg;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/9Tg;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    :cond_0
    const p0, 0x7f0b0629

    iget-object v0, v0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b062a

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public static final A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/2nw;)LX/0en;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b062b

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0en;

    return-object v0
.end method

.method public static A06(LX/9Tg;)LX/2BN;
    .locals 3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static final A07(LX/9Tg;)LX/3mJ;
    .locals 1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    return-object v0
.end method

.method public static final A08(LX/2nw;)LX/AHT;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b0627

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    return-object v0
.end method

.method public static final A09(LX/9Tg;)LX/AHT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object p0

    return-object p0
.end method

.method public static final A0A(LX/9Tg;)LX/2nw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(LX/2nw;)LX/1sq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0630

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public static final A0C(LX/9Tg;)LX/1sq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A0F(LX/9Tg;)LX/Tby;
    .locals 2

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v1

    :cond_0
    const v0, 0x7f0b062e

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tby;

    return-object v0
.end method

.method public static final varargs A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/9Tn;

    invoke-direct {v5}, LX/9Tn;-><init>()V

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v1, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v0, p1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(LX/9Tg;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "Read your object from the environment directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "environment.get(id)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    const v0, 0x7f0b062d

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/9UY;->A0I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/9UY;->A0I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final A0K(LX/2nw;LX/DA7;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Cbn;

    invoke-interface {p0, p1}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public static final A0L(LX/2nw;LX/DA7;)V
    .locals 1

    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Cbn;

    invoke-interface {p0, p1}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public static final A0M(LX/9Tg;LX/DA7;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0, p1}, LX/9UY;->A0K(LX/2nw;LX/DA7;)V

    return-void
.end method

.method public static final A0N(LX/9Tg;LX/DA7;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0, p1}, LX/9UY;->A0L(LX/2nw;LX/DA7;)V

    return-void
.end method
