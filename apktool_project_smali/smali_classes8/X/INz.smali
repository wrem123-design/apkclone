.class public final LX/INz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GGQ;

.field public A02:LX/6ZM;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;


# direct methods
.method private final A00(LX/FHi;Z)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/INz;->A01:LX/GGQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GGQ;->A02:LX/IN1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/IN1;->A02(Ljava/util/Set;Z)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMi;

    iget-object v0, p0, LX/INz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GzT;->A00(Lcom/instagram/common/session/UserSession;LX/GMi;)LX/Aef;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p1, p0, p3}, LX/INz;->A00(LX/FHi;Z)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/INz;->A01:LX/GGQ;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/GGQ;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GGQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/EOJ;

    iget-object v0, v3, LX/GGQ;->A03:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/EP0;

    iget-object v0, v3, LX/GGQ;->A06:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/EOp;

    iget-object v0, v3, LX/GGQ;->A05:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/EOY;

    iget-object v0, v3, LX/GGQ;->A04:LX/ENy;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GGQ;->A08:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/INz;->A01:LX/GGQ;

    return-void
.end method

.method public final A03(LX/GMi;)V
    .locals 10

    iget-object v1, p0, LX/INz;->A06:LX/LEo;

    iget-object v0, p0, LX/INz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/GzT;->A00(Lcom/instagram/common/session/UserSession;LX/GMi;)LX/Aef;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INz;->A04:LX/LEo;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, LX/FHi;->A02:LX/FHi;

    const/4 v1, 0x1

    invoke-static {v9, p0, v2, v1}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    sget-object v8, LX/FHi;->A0A:LX/FHi;

    invoke-static {v8, p0, v2, v1}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    sget-object v7, LX/FHi;->A04:LX/FHi;

    invoke-static {v7, p0, v2, v1}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    sget-object v6, LX/FHi;->A03:LX/FHi;

    invoke-static {v6, p0, v2, v1}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    sget-object v0, LX/FHi;->A06:LX/FHi;

    invoke-static {v0, p0, v2, v1}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/INz;->A03:LX/LEo;

    sget-object v5, LX/FHi;->A08:LX/FHi;

    const/4 v4, 0x0

    invoke-direct {p0, v5, v4}, LX/INz;->A00(LX/FHi;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INz;->A05:LX/LEo;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LX/INz;->A02:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v1, v0, :cond_0

    invoke-static {v9, p0, v2, v4}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    invoke-static {v8, p0, v2, v4}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    invoke-static {v7, p0, v2, v4}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    invoke-static {v6, p0, v2, v4}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    invoke-static {v5, p0, v2, v4}, LX/INz;->A01(LX/FHi;LX/INz;Ljava/util/Collection;Z)V

    :cond_0
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
