.class public final LX/kuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nil;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:Z


# direct methods
.method private final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7e;

    iget-object v1, p0, LX/kuy;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZIJ;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final FEf(LX/SKP;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/SKP;->A03:Z

    iput-boolean v0, p0, LX/kuy;->A03:Z

    return-void
.end method

.method public final synthetic FfG(Ljava/lang/String;Ljava/util/List;)LX/YCG;
    .locals 1

    invoke-static {p0, p1}, LX/aDc;->A00(LX/nil;Ljava/lang/String;)LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfH()LX/YCG;
    .locals 1

    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/YCG;
    .locals 4

    invoke-static {p1, p3, p4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/kuy;->A03:Z

    new-instance v3, LX/I45;

    invoke-direct {v3, v1, v2, v0}, LX/I45;-><init>(ZZZ)V

    iget-object v0, p0, LX/kuy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/440;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/440;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/kuy;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/I45;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/kuy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7e;

    invoke-virtual {v0, p1}, LX/G7e;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kuy;->A00:Ljava/util/List;

    iget-object v0, p0, LX/kuy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7e;

    invoke-virtual {v0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZIJ;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kuy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p4}, LX/kuy;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/I45;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/kuy;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/I45;->A0A(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0
.end method
