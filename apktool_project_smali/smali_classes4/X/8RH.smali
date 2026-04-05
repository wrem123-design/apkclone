.class public final LX/8RH;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:LX/0SD;

.field public final synthetic A01:LX/7ga;


# direct methods
.method public constructor <init>(LX/0SD;LX/7ga;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8RH;->A01:LX/7ga;

    iput-object p1, p0, LX/8RH;->A00:LX/0SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8RH;->A01:LX/7ga;

    invoke-virtual {v5}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v7

    iget-object v0, p0, LX/8RH;->A00:LX/0SD;

    iget-object v1, v0, LX/0SD;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14j;

    iget-object v0, v0, LX/14j;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v0, v7, LX/0RZ;->A0U:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/0RZ;->A0W:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v6, v7, LX/0RZ;->A03:LX/0GS;

    if-eqz v6, :cond_2

    iget-object v3, v7, LX/0RZ;->A0F:LX/0RK;

    iget-object v2, v7, LX/0RZ;->A0J:LX/0RH;

    sget-object v1, LX/0Qb;->A08:LX/0Qb;

    invoke-static {v6}, LX/0RZ;->A05(LX/0GS;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v6, v0}, LX/0RK;->A06(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v7, LX/0RZ;->A03:LX/0GS;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0RZ;->A04(LX/0RZ;)LX/0GS;

    move-result-object v0

    :cond_3
    invoke-static {v0, v7, v4}, LX/0RZ;->A03(LX/0GS;LX/0RZ;Z)LX/0GS;

    move-result-object v0

    invoke-static {v0, v7}, LX/0RZ;->A02(LX/0GS;LX/0RZ;)LX/0GS;

    move-result-object v1

    iget-object v0, v7, LX/0RZ;->A0G:LX/0LT;

    const/4 v9, 0x0

    iget-object v8, v7, LX/0RZ;->A0J:LX/0RH;

    sget-object v7, LX/0Qb;->A08:LX/0Qb;

    new-instance v6, LX/5eQ;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v6 .. v12}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v6, v1, v4}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    :cond_4
    iget-object v0, v5, LX/7ga;->A06:LX/Lnh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lnh;->FS2()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final FS4(LX/8RM;)V
    .locals 2

    iget-object v0, p0, LX/8RH;->A01:LX/7ga;

    invoke-virtual {v0}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v1

    iget-object v0, v1, LX/0RZ;->A03:LX/0GS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GS;->A00()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0SC;->A02:LX/0SC;

    :goto_0
    invoke-virtual {v1, v0}, LX/0RZ;->A0o(LX/0SC;)V

    return-void

    :cond_0
    sget-object v0, LX/0SC;->A03:LX/0SC;

    goto :goto_0
.end method

.method public final FS6(LX/8RM;)V
    .locals 4

    iget-object v2, p0, LX/8RH;->A01:LX/7ga;

    invoke-virtual {v2}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v1

    sget-object v0, LX/0SC;->A04:LX/0SC;

    invoke-virtual {v1, v0}, LX/0RZ;->A0o(LX/0SC;)V

    iget-object v3, v2, LX/7ga;->A07:LX/All;

    if-eqz v3, :cond_0

    check-cast v3, LX/07F;

    iget-object v0, v3, LX/07F;->A02:LX/Lnd;

    invoke-interface {v0}, LX/Lnd;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/JDm;

    invoke-direct {v0, v3, v1}, LX/JDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_0
    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 10

    iget-object v0, p0, LX/8RH;->A01:LX/7ga;

    invoke-virtual {v0}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v3

    iget-object v0, p0, LX/8RH;->A00:LX/0SD;

    iget-object v1, v0, LX/0SD;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14j;

    iget-object v0, v0, LX/14j;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, v3, LX/0RZ;->A03:LX/0GS;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0GS;->A01:I

    iget v0, v2, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v1, v3, LX/0RZ;->A0F:LX/0RK;

    iget-object v5, v3, LX/0RZ;->A0J:LX/0RH;

    sget-object v4, LX/0Qb;->A08:LX/0Qb;

    invoke-static {v2}, LX/0RZ;->A05(LX/0GS;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v2, v0}, LX/0RK;->A07(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V

    iget-object v0, v3, LX/0RZ;->A0G:LX/0LT;

    const/4 v6, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5eQ;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v3, v2}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_1
    return-void
.end method
