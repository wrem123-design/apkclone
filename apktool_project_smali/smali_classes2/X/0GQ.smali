.class public final LX/0GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cro;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;

.field public final A03:Ljava/util/List;

.field public final A04:LX/KZi;

.field public final synthetic A05:LX/0FK;


# direct methods
.method public constructor <init>(LX/Cro;LX/0FK;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/0GQ;->A05:LX/0FK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GQ;->A00:LX/Cro;

    iput-object p3, p0, LX/0GQ;->A03:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/0GS;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v1 .. v11}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0GQ;->A02:LX/LEo;

    invoke-direct {p0}, LX/0GQ;->A00()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GQ;

    iget-object v0, v0, LX/0GQ;->A02:LX/LEo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0GQ;->A04:LX/KZi;

    iget-object v0, p0, LX/0GQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/0GQ;->A02:LX/LEo;

    if-nez v1, :cond_1

    new-instance v1, LX/AT1;

    invoke-direct {v1, p0, v3, v6}, LX/AT1;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0GQ;->A01:LX/KZi;

    return-void
.end method

.method private final A00()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/0GQ;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GQ;

    invoke-direct {v1}, LX/0GQ;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v1, p0, LX/0GQ;->A02:LX/LEo;

    iget-object v3, p0, LX/0GQ;->A00:LX/Cro;

    iget-object v0, p0, LX/0GQ;->A05:LX/0FK;

    iget-boolean v12, v0, LX/0FK;->A02:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/0GS;

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v2 .. v12}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GQ;

    invoke-virtual {v0}, LX/0GQ;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method
