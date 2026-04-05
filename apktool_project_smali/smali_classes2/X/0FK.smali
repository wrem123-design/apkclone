.class public final LX/0FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0FK;->A01:Ljava/util/HashMap;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ed3000358beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0FK;->A02:Z

    iget-object v4, p0, LX/0FK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810512000e1933L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sget-object v8, LX/0FL;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, LX/0FT;->A0V:LX/0FT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    invoke-static {v4}, LX/0GD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_0
    iget-object v0, p0, LX/0FK;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410d6900015124L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v9, 0xa

    sget-object v7, LX/0FT;->A0W:LX/0FT;

    if-eqz v0, :cond_6

    sget-object v5, LX/0FT;->A0A:LX/0FT;

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/0FK;->A01()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_5
    new-array v0, v3, [LX/0GQ;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GQ;

    invoke-direct {p0, v5, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v0

    filled-new-array {v0}, [LX/0GQ;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v4, LX/0FT;->A0c:LX/0FT;

    sget-object v1, LX/0FT;->A0q:LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v2

    sget-object v1, LX/0FT;->A0a:LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/0GQ;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v6

    sget-object v5, LX/0FT;->A0A:LX/0FT;

    invoke-static {v8, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-array v0, v3, [LX/0GQ;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GQ;

    invoke-direct {p0, v5, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/0GQ;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v7, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    sget-object v1, LX/0FT;->A0R:LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    sget-object v1, LX/0FT;->A09:LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    sget-object v1, LX/0FT;->A0f:LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    sget-object v1, LX/0FT;->A0l:LX/0FT;

    new-array v0, v3, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    sget-object v2, LX/0FT;->A0n:LX/0FT;

    invoke-direct {p0}, LX/0FK;->A01()Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [LX/0GQ;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GQ;

    invoke-direct {p0, v2, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    return-void
.end method

.method private final A00(LX/Cro;[LX/0GQ;)LX/0GQ;
    .locals 3

    iget-object v2, p0, LX/0FK;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GQ;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0GQ;

    invoke-direct {v0, p1, p0, v1}, LX/0GQ;-><init>(LX/Cro;LX/0FK;Ljava/util/List;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final A01()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/0FK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/QAF;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, LX/0GM;

    invoke-direct {v6, v0, v3}, LX/0GM;-><init>(LX/0FT;Ljava/lang/String;)V

    invoke-static {}, LX/0GO;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FT;

    new-instance v0, LX/0GM;

    invoke-direct {v0, v1, v3}, LX/0GM;-><init>(LX/0FT;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v7, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GM;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0GQ;

    invoke-direct {p0, v1, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [LX/0GQ;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GQ;

    invoke-direct {p0, v6, v0}, LX/0FK;->A00(LX/Cro;[LX/0GQ;)LX/0GQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A02(LX/0GS;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0FK;->A01:Ljava/util/HashMap;

    iget-object v2, p1, LX/0GS;->A04:LX/Cro;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0GQ;->A00:LX/Cro;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0GQ;->A02:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
