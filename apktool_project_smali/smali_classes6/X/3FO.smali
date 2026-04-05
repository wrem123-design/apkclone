.class public final LX/3FO;
.super LX/7I5;
.source ""

# interfaces
.implements LX/81m;


# instance fields
.field public A00:I

.field public A01:LX/EMl;

.field public A02:LX/3H2;


# virtual methods
.method public final A06()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LX/3FO;->A00:I

    iget-object v0, p0, LX/3FO;->A01:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3H2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3H2;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LX/3FO;->A00:I

    iget-object v0, p0, LX/3FO;->A01:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3H2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3H2;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LX/3FO;->A00:I

    iget-object v0, p0, LX/3FO;->A01:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3H2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3H2;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LX/3FO;->A00:I

    iget-object v0, p0, LX/3FO;->A01:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3H2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3H2;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/3FO;->A00:I

    iget-object v0, p0, LX/3FO;->A01:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H2;

    invoke-virtual {v0}, LX/3H2;->A02()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/3FO;->A00:I

    iget-object v0, p0, LX/3FO;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H2;

    invoke-virtual {v0}, LX/3H2;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AkB(LX/5G1;)LX/3H2;
    .locals 8

    sget-object v1, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-interface {v0}, LX/7IS;->AkA()LX/Kt8;

    move-result-object v6

    sget-object v0, LX/7L1;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7L1;

    invoke-interface {v0}, LX/7L1;->Bjy()LX/41N;

    move-result-object v3

    invoke-virtual {p0, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-interface {v0}, LX/7IS;->B4i()LX/DAs;

    move-result-object v4

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, p0, LX/7I5;->A00:LX/LiQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v5

    check-cast v5, LX/7J1;

    new-instance v2, LX/3H2;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/3H2;-><init>(LX/41N;LX/DAs;LX/7J1;LX/Kt8;LX/5G1;)V

    iget v1, p0, LX/3FO;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/3H2;->A01()V

    :cond_0
    iget v1, p0, LX/3FO;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3H2;->A0K:Z

    :cond_1
    iget-object v0, p0, LX/3FO;->A01:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final BWJ()LX/3H2;
    .locals 8

    iget-object v0, p0, LX/3FO;->A02:LX/3H2;

    if-nez v0, :cond_2

    sget-object v1, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-interface {v0}, LX/7IS;->BWI()LX/Kt8;

    move-result-object v6

    sget-object v0, LX/7L1;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7L1;

    invoke-interface {v0}, LX/7L1;->Bjy()LX/41N;

    move-result-object v3

    invoke-virtual {p0, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-interface {v0}, LX/7IS;->B4i()LX/DAs;

    move-result-object v4

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, p0, LX/7I5;->A00:LX/LiQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v5

    check-cast v5, LX/7J1;

    const/4 v7, 0x0

    new-instance v2, LX/3H2;

    invoke-direct/range {v2 .. v7}, LX/3H2;-><init>(LX/41N;LX/DAs;LX/7J1;LX/Kt8;LX/5G1;)V

    iput-object v2, p0, LX/3FO;->A02:LX/3H2;

    iget v1, p0, LX/3FO;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/3H2;->A01()V

    :cond_0
    iget v1, p0, LX/3FO;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/3FO;->A02:LX/3H2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3H2;->A0K:Z

    :cond_1
    iget-object v1, p0, LX/3FO;->A01:LX/EMl;

    iget-object v0, p0, LX/3FO;->A02:LX/3H2;

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/3FO;->A02:LX/3H2;

    return-object v0
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/81m;->A00:LX/DOM;

    return-object v0
.end method
