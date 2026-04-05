.class public final LX/4jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/KaM;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/KaM;Ljava/lang/String;LX/LEL;IZ)V
    .locals 2

    .line 0
    const/16 v0, 0x46

    .line 2
    new-instance v1, LX/9hc;

    .line 4
    invoke-direct {v1, v0}, LX/9hc;-><init>(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/4jc;->A02:LX/KaM;

    .line 16
    iput-object p2, p0, LX/4jc;->A03:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, LX/4jc;->A07:Z

    .line 20
    iput-object p3, p0, LX/4jc;->A06:LX/LEL;

    .line 22
    iput p4, p0, LX/4jc;->A01:I

    .line 24
    iput-object v1, p0, LX/4jc;->A05:LX/LEL;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object v0, p0, LX/4jc;->A04:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static final A00(LX/4jc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LX/4jc;->A03:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, LX/5g2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4jc;->A04:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A02(LX/5f3;LX/5f3;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4jc;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 10
    invoke-interface {v7, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 18
    move-result v0

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    if-gez v4, :cond_1

    .line 43
    invoke-static {}, LX/AuH;->A1l()V

    .line 46
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LX/4jc;->A02:LX/KaM;

    .line 59
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p3, v4}, LX/5f2;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, LX/5f3;->A06()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 77
    move-object v1, p2

    .line 78
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    move v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v7, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
