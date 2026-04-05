.class public final LX/HGb;
.super LX/21X;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/IzR;

.field public A02:LX/J0O;

.field public A03:LX/220;

.field public A04:LX/HGc;

.field public A05:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:LX/jAX;

.field public A0A:LX/6wA;

.field public A0B:LX/6wz;

.field public A0C:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;


# direct methods
.method private final A00(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p2, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/LYl;

    invoke-direct {v0, p1, p0, p2}, LX/LYl;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/HGb;LX/Li0;)V

    return-object v0

    :cond_0
    new-instance v0, LX/LQJ;

    invoke-direct {v0, p1, p0, p2}, LX/LQJ;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/HGb;LX/Li0;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/2tV;
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2tV;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    sget-object p1, LX/2tV;->A07:LX/2tV;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/2tV;->A0C:LX/2tV;

    return-object p1

    :cond_2
    sget-object p1, LX/2tV;->A09:LX/2tV;

    return-object p1

    :cond_3
    sget-object p1, LX/2tV;->A05:LX/2tV;

    return-object p1
.end method

.method public static final A03(LX/HGb;LX/Li0;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    iget-object v1, p1, LX/Li0;->A07:Ljava/util/Set;

    move-object v7, p0

    iget-object v0, p0, LX/HGb;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HGb;->A09:LX/jAX;

    const/4 p0, 0x0

    const/16 p1, 0x26

    new-instance v5, LX/273;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v6, LX/Li0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/Li0;->A01:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v7, LX/HGb;->A09:LX/jAX;

    const/16 v1, 0x29

    new-instance v0, LX/457;

    invoke-direct {v0, v3, p0, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/Li0;->A01:LX/HLf;

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v6}, LX/HGb;->A05(LX/Li0;)V

    :cond_2
    return-void
.end method

.method private final A04(LX/Li0;)V
    .locals 4

    invoke-direct {p0, p1}, LX/HGb;->A06(LX/Li0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Li0;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/HGb;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HGb;->A04:LX/HGc;

    const/4 v2, 0x0

    const-string v1, ""

    iget-object v0, p1, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/HGb;->A09:LX/jAX;

    const/16 v0, 0x37

    invoke-static {p1, p0, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method private final A05(LX/Li0;)V
    .locals 5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/21X;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Li0;->A01:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_3

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    iget-wide v3, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/HGb;->A06(LX/Li0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/21X;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v0, :cond_4

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget-wide v3, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0
.end method

.method private final A06(LX/Li0;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Li0;->A01:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    iget-wide v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    :goto_0
    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1ee62800

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-eqz v0, :cond_1

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget-wide v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HGb;->A00:LX/mnL;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A02:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/HGb;->A0e(LX/Li0;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v4, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    iget-object v5, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    iget-object v6, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    iget-object v7, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v8, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v9, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v10, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    iget-object v11, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-direct/range {v3 .. v11}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2

    :cond_1
    invoke-super {p0, p1, p2}, LX/21X;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/HGb;->A00:LX/mnL;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A02:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/HGb;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<fxcache.model.FxCalAccount>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/21X;->A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HGb;->A00:LX/mnL;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A03:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/HGb;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/21X;->A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/HGb;->A00:LX/mnL;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A02:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/HGb;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<fxcache.model.FxCalAccount>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/21X;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HGb;->A00:LX/mnL;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ah;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A03:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, LX/HGb;->A0d(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/21X;->A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0a()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/HLf;->A02:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v1, "THREADS"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v4}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/HGb;->A00:LX/mnL;

    invoke-static {v0}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/21X;->A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/21X;->A0b(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0c(LX/Li0;)Landroid/os/Parcelable;
    .locals 5

    const-string v4, ""

    iget-object v1, p1, LX/Li0;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/HGb;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    :goto_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/HGb;->A00:LX/mnL;

    iget-object v0, p1, LX/Li0;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p1, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/HGb;->A0A:LX/6wA;

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    sget-object v0, LX/kmm;->A01:LX/kmm;

    invoke-virtual {v1, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/HGb;->A0A:LX/6wA;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    sget-object v0, LX/kmk;->A00:LX/kmk;

    invoke-virtual {v1, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0d(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v0, "caller_class"

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, p0, LX/HGb;->A04:LX/HGc;

    iget-object v0, p2, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/21X;->A0a()Ljava/util/Map;

    move-result-object v7

    invoke-direct {p0, p2}, LX/HGb;->A06(LX/Li0;)Z

    move-result v11

    invoke-virtual {p0}, LX/21X;->A07()D

    move-result-wide v9

    invoke-virtual {p0}, LX/21X;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object v6, p3

    invoke-virtual/range {v5 .. v11}, LX/220;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V

    iget-object v1, p2, LX/Li0;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/HGb;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    iget-object v6, p2, LX/Li0;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/HGb;->A04(LX/Li0;)V

    invoke-direct {p0, v0}, LX/HGb;->A05(LX/Li0;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p2, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p2, LX/Li0;->A03:Ljava/lang/Object;

    if-eq v0, v3, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.collections.List<kotlin.Any>, kotlin.collections.List<kotlin.Any?>, kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>>"

    :goto_2
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/LEN;

    move-object/from16 v0, p4

    invoke-interface {v1, v0, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.collections.List<kotlin.Any>, kotlin.collections.List<kotlin.Any?>, kotlin.collections.List<fxcache.model.FxCalAccount>>"

    goto :goto_2
.end method

.method public final A0e(LX/Li0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Li0;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/HGb;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/Li0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/HGb;->A04(LX/Li0;)V

    invoke-direct {p0, v0}, LX/HGb;->A05(LX/Li0;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Li0;->A01:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0f(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, p2, LX/Li0;->A07:Ljava/util/Set;

    iget-object v2, p0, LX/HGb;->A06:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_4

    const-string v0, "FACEBOOK"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.meta.foa.fxcache.graphql.FxClientCacheMasterAccountFetcher.FetchSwitcherInfoInternalCallback"

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    iget-object v1, p0, LX/HGb;->A00:LX/mnL;

    invoke-direct {p0, p1, p2}, LX/HGb;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/HGb;->A02:LX/J0O;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v5

    if-eqz v2, :cond_2

    :try_start_0
    const-class v2, LX/Lk0;

    const-string v1, "create"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type products.xeproductfoundation.graphql.FxFbSwitcherAccountsDataQuery.BuilderForCallerName"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Mwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v9, LX/J0O;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Mwb;->A02:LX/6jb;

    const-string v0, "caller_name"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/Mwb;->A00:Z

    iget-object v1, v9, LX/J0O;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/Mwb;->A01:Z

    invoke-virtual {v3}, LX/Mwb;->build()LX/8gF;

    move-result-object v3

    const-wide/16 v0, 0x3a98

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/MvA;

    invoke-direct {v0, v6, v1}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :try_start_1
    const-class v2, LX/Lk2;

    const-string v1, "create"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type products.xeproductfoundation.graphql.FxIgSwitcherAccountsDataQuery.BuilderForCallerName"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Mwh;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    iget-object v1, p0, LX/HGb;->A00:LX/mnL;

    invoke-direct {p0, p1, p2}, LX/HGb;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.foa.fxcache.graphql.FxClientCacheMasterAccountFetcher.FetchLinkageInfoInternalCallback"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/HGb;->A01:LX/IzR;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v5

    :try_start_2
    const-class v2, LX/Lk1;

    const-string v1, "create"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type products.xeproductfoundation.graphqlxe.FxFoaLinkageCacheQuery.BuilderForCallerName"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MwV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, v9, LX/IzR;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/MwV;->A01:LX/6jb;

    const-string v0, "caller_name"

    invoke-virtual {v1, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/MwV;->A00:Z

    invoke-virtual {v3}, LX/MwV;->build()LX/8gF;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v3, v8}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    const/16 v0, 0x25

    invoke-static {v6, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/MvA;

    invoke-direct {v0, v6, v1}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto :goto_1

    :goto_0
    iget-object v1, v9, LX/J0O;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Mwh;->A04:LX/6jb;

    const-string v0, "caller_name"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/Mwh;->A00:Z

    iget-object v1, v9, LX/J0O;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/Mwh;->A01:Z

    iget-object v1, v9, LX/J0O;->A02:Ljava/util/List;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v7, v3, LX/Mwh;->A02:Z

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    iput-boolean v7, v3, LX/Mwh;->A03:Z

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mwh;->build()LX/8gF;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/MvA;

    invoke-direct {v0, v6, v1}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :goto_1
    iget-object v2, p0, LX/HGb;->A04:LX/HGc;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1, v4}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    throw v1
.end method
