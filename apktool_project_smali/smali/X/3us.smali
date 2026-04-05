.class public final LX/3us;
.super LX/3uq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/naA;

    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/CSA;

    .line 11
    iget-boolean v0, v0, LX/CSA;->A00:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v0, v1, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/16 v0, 0xa

    .line 25
    :cond_0
    invoke-interface {v2, v0}, LX/naA;->E8J(I)LX/naA;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, p3, v0}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v2
.end method

.method public final A02(Ljava/lang/Object;J)V
    .locals 2

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/naA;

    .line 8
    check-cast v1, LX/CSA;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/CSA;->A00:Z

    .line 13
    return-void
.end method

.method public final A03(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/naA;

    .line 8
    invoke-virtual {v0, p4, p2, p3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-lez v2, :cond_2

    .line 24
    if-lez v1, :cond_1

    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/CSA;

    .line 29
    iget-boolean v0, v0, LX/CSA;->A00:Z

    .line 31
    if-nez v0, :cond_0

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-interface {v4, v1}, LX/naA;->E8J(I)LX/naA;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, v3}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    return-void
.end method
