.class public final LX/G6a;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/G6a;->$t:I

    iput-object p2, p0, LX/G6a;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G6a;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/G6a;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    check-cast p1, LX/7NE;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/G6a;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5Lc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/5Lc;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/5Lc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/5vM;->A09:LX/5vN;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5vN;->A00(Landroid/content/Context;)LX/5vM;

    move-result-object v2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kn4;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    instance-of v0, v1, LX/FaN;

    if-eqz v0, :cond_2

    check-cast v1, LX/FaN;

    iget-object v0, v1, LX/FaN;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/BFO;

    if-eqz v0, :cond_4

    check-cast v1, LX/BFO;

    invoke-virtual {v1}, LX/BFO;->A00()LX/5SP;

    move-result-object v0

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    invoke-virtual {v0}, LX/5SQ;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/5Va;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Va;

    iget-object v0, v1, LX/5Va;->A0C:LX/ArM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ArM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7Mv;->A03:LX/2mN;

    if-eqz v1, :cond_6

    sget-object v0, LX/6EF;->A04:LX/6EF;

    invoke-virtual {v1, v0}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6EE;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/5vM;->A01(LX/mQm;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    check-cast p2, LX/89s;

    const/4 v2, 0x0

    if-nez p2, :cond_8

    sget-object v0, LX/BT6;->A00:LX/BT6;

    new-instance p2, LX/89s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/89s;->A01:Ljava/util/Set;

    iput-object v2, p2, LX/89s;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iget-object v5, p2, LX/89s;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/G6a;->A01:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p2

    :cond_9
    iget-object v3, p0, LX/G6a;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    iget-object v2, p2, LX/89s;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_b

    :cond_a
    move-object v2, v3

    :cond_b
    invoke-static {v4, v5}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, LX/89s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/89s;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/89s;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    check-cast p2, LX/Dj8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G6a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v3, v4, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/G6a;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle=$"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v4, v2, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
