.class public final LX/8aj;
.super LX/BTe;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BTe;LX/BTe;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/7ic;

    .line 5
    invoke-direct {v1, v0, v0}, LX/7ic;-><init>(LX/2nh;LX/mkj;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/BTe;-><init>(LX/7ic;Ljava/lang/Integer;I)V

    .line 12
    filled-new-array {p1, p2}, [LX/BTe;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8aj;->A00:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/8aj;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BTe;

    .line 18
    invoke-virtual {v0, p1}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A01(LX/BTe;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    instance-of v0, p1, LX/8aj;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast p1, LX/8aj;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v3, p1, LX/8aj;->A00:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v5, p0, LX/8aj;->A00:Ljava/util/List;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_4

    .line 45
    invoke-static {v4, v1}, LX/4mm;->A0C(II)LX/2ar;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/1ru;

    .line 76
    invoke-virtual {v0}, LX/1ru;->A00()I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/BTe;

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/BTe;

    .line 92
    invoke-virtual {v1, v0}, LX/BTe;->A01(LX/BTe;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    :cond_4
    return v4
.end method
