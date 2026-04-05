.class public final LX/GSs;
.super LX/V0I;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gkt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/GSs;->$t:I

    iput-object p3, p0, LX/GSs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GSs;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, LX/V0I;-><init>(LX/gkt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    iget v1, p0, LX/GSs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x564d5412

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/GSs;->A01:Ljava/lang/Object;

    check-cast v0, LX/GKe;

    iget-object v3, v0, LX/GKe;->A02:LX/gkt;

    if-nez v3, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/XNM;->A0y:LX/XNM;

    const-string v1, "local_search_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, -0x3eebc13b

    goto :goto_0

    :cond_1
    const v0, 0x54c2c5d8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/GSs;->A01:Ljava/lang/Object;

    check-cast v4, LX/GLW;

    iget-object v0, v4, LX/GLW;->A0D:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0v:LX/XNM;

    const-string v1, "interest_search_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/GLW;->A02(LX/GLW;Ljava/util/List;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, -0x57647e7c

    goto :goto_0

    :cond_2
    const v0, -0x1d8074d0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/GSs;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJa;

    iget-object v0, v0, LX/GJa;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0y:LX/XNM;

    const-string v1, "regional_search_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x2472e0d4

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/GSs;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x44a9c873

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Fra;

    const v0, -0x7866caa4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/GSs;->A01:Ljava/lang/Object;

    check-cast v3, LX/GKe;

    iget-object v2, v3, LX/GKe;->A02:LX/gkt;

    if-nez v2, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/XNM;->A0y:LX/XNM;

    const-string v0, "local_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    iget-object v2, p1, LX/Fra;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    iget-object v1, v3, LX/GKe;->A08:LX/NJz;

    iget-object v0, p0, LX/GSs;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NJz;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/GKe;->A04:LX/BYY;

    if-nez v0, :cond_2

    const-string v0, "addressTypeaheadAdapter"

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v0, LX/BYY;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {p0, p1}, LX/V0I;->A0V(LX/Llr;)V

    const v0, 0x46dd30ae

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x4ecec1a

    goto/16 :goto_3

    :cond_3
    const v0, -0x783d739d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/FrU;

    const v0, 0x12962385

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/GSs;->A01:Ljava/lang/Object;

    check-cast v6, LX/GLW;

    iget-object v0, v6, LX/GLW;->A0D:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0v:LX/XNM;

    const-string v0, "interest_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v6, LX/GLW;->A0C:LX/NJz;

    iget-object v0, p0, LX/GSs;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/FrU;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NJz;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/FrU;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/GLW;->A02(LX/GLW;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/V0I;->A0V(LX/Llr;)V

    const v0, -0x7746303d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4e27c46d

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v0, -0x12c74144

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Fra;

    const v0, -0x61f2ac71

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/GSs;->A01:Ljava/lang/Object;

    check-cast v6, LX/GJa;

    iget-object v0, v6, LX/GJa;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0y:LX/XNM;

    const-string v0, "regional_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    iget-object v3, p1, LX/Fra;->A00:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    iget-object v1, v6, LX/GJa;->A07:LX/NJz;

    iget-object v0, p0, LX/GSs;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NJz;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/GJa;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6, v3}, LX/GJa;->A01(LX/GJa;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/V0I;->A0V(LX/Llr;)V

    const v0, -0x1ac12af

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x1fdee7d4

    :goto_3
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0W(LX/Llr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
