.class public final LX/Xas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgO;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xas;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Xas;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Xas;->A00:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Xas;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AFL(LX/igO;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Xas;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/Xas;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    :cond_0
    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/Cl2;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/Cl2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/FU4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FU4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xas;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AvT(LX/lqa;Z)V
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Xas;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/Xas;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    :cond_0
    const/4 v4, 0x0

    const-string v6, ""

    new-instance v3, LX/Cl2;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/Cl2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, LX/lqa;->ERb(Ljava/lang/Exception;Ljava/util/List;)V

    iget-object v0, p0, LX/Xas;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final CFT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Xas;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GBI(Ljava/util/List;)V
    .locals 0

    return-void
.end method
