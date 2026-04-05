.class public abstract LX/kvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkm;


# instance fields
.field public A00:LX/nkm;

.field public A01:LX/nkm;


# virtual methods
.method public final synthetic ABx(LX/HYV;LX/GXe;)V
    .locals 1

    iget-object v0, p2, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/kvP;->ABz(LX/HYV;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ABy(LX/GXe;Ljava/util/List;)V
    .locals 1

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/kvP;->AC0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final ABz(LX/HYV;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvP;->A00:LX/nkm;

    invoke-interface {v0, p1, p2}, LX/nkm;->ABz(LX/HYV;Ljava/lang/String;)V

    return-void
.end method

.method public final AC0(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {v9, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/HYV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/kvP;->ABz(LX/HYV;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic CZp(LX/GXe;)LX/HYV;
    .locals 1

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/kvP;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    return-object v0
.end method

.method public final CZq(Ljava/lang/String;)LX/HYV;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kvP;->A00:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v2

    iget-object v1, v2, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/kvP;->A01:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, p0, LX/WLG;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G7e;

    invoke-virtual {v1}, LX/G7e;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WLF;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G7e;

    invoke-virtual {v2}, LX/G7e;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/WKw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G7e;

    invoke-virtual {v2}, LX/G7e;->A01()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G7e;

    invoke-virtual {v2}, LX/G7e;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v10, 0x1

    new-instance v0, LX/HYV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0

    :cond_7
    invoke-static {}, LX/HtE;->A00()LX/HYV;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/kvP;->A00:LX/nkm;

    invoke-interface {v0}, LX/nkm;->clear()V

    return-void
.end method
