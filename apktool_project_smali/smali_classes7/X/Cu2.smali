.class public final LX/Cu2;
.super LX/Azq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/Cu2;->$t:I

    iput-object p1, p0, LX/Cu2;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Cu2;->A01:Z

    invoke-direct {p0, p2}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/Cu2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x585f8c06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cty;

    iget-object v0, v0, LX/Cty;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, 0x22c87aca

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x163356be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctx;

    iget-object v0, v0, LX/Ctx;->A01:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, -0x3e5b393b

    goto :goto_0

    :cond_1
    const v0, -0x58b6ff39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gqk;

    iget-object v0, v0, LX/Gqk;->A03:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, 0x535a2207

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    iget v1, p0, LX/Cu2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x4d14fd81    # 1.562276E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cty;

    iget-object v0, v0, LX/Cty;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, -0x32bd40f9

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1bf13259

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctx;

    iget-object v0, v0, LX/Ctx;->A01:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, -0x8ec3464

    goto :goto_0

    :cond_1
    const v0, -0x7b8faeae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gqk;

    iget-object v0, v0, LX/Gqk;->A03:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, 0x1ef42f4a

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/Cu2;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x362e431e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/CyJ;

    const v1, 0x5ab5bf63

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cty;

    iget-object v1, v5, LX/Cty;->A0A:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    sget-object v3, LX/5oa;->A14:LX/5oc;

    iget-object v1, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/5oc;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v4, :cond_1

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v5, LX/Cty;->A02:LX/Ks5;

    invoke-interface {v1, v4}, LX/Ks5;->CBv(Ljava/lang/Object;)LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v3, v1, LX/6Aa;->A3p:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/Cty;->A06:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v3

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v5, LX/Cty;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const v0, -0x32541537

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/B14;

    const v1, 0x14b6d1be

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ctx;

    iget-object v3, v1, LX/Ctx;->A01:LX/Ks5;

    iget-object v6, p1, LX/B14;->A04:Ljava/util/ArrayList;

    iget-boolean v9, p0, LX/Cu2;->A01:Z

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-interface/range {v3 .. v9}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x13bb3fbf

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x5ab4888e

    goto :goto_3

    :cond_5
    const v0, 0xb54fa99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/CyJ;

    const v1, 0x7e81ebe4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gqk;

    iget-object v4, v1, LX/Gqk;->A03:LX/Ks5;

    iget-boolean v10, p0, LX/Cu2;->A01:Z

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v4 .. v10}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, -0x6aad25ec

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x7400bbf5

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-static {v5, v1, v6}, LX/Cty;->A00(LX/Cty;ZZ)V

    :cond_9
    iget-object v6, v5, LX/Cty;->A02:LX/Ks5;

    iget-boolean v12, p0, LX/Cu2;->A01:Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v8, v7

    move-object v10, v7

    invoke-interface/range {v6 .. v12}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x7c848d70

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x277a2ffe

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Cu2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x3656a6c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x1e7942a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7f4634e7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3c85098a

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x21945f82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x6a1a0dc4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x89dddc0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x35c6884f

    goto :goto_0

    :cond_1
    const v0, 0x15d7cedd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0xc19b83f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4f66725a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x150df088

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/Cu2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x3ef8dd77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cty;

    iget-object v0, v0, LX/Cty;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, 0x1b1fba0e

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x8ef6c50

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctx;

    iget-object v0, v0, LX/Ctx;->A01:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, 0x140261d

    goto :goto_0

    :cond_1
    const v0, -0x2699bbd3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gqk;

    iget-object v0, v0, LX/Gqk;->A03:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, 0x5154898c

    goto :goto_0
.end method
