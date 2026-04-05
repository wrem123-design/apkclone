.class public final LX/jgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkn;


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/jgv;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eli(LX/Crb;LX/Cs3;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jgv;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v2, LX/J8B;->A03:LX/2gh;

    if-nez v5, :cond_0

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    const-string v0, "instagram_inform_module_action_button_click"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    const v0, 0x5ba8acdc

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const v0, 0x142fe52c

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "category_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inform_module_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "inform_module_name"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_button_name"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x681fa849

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_token"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/Q0n;->A06(LX/3jz;LX/J8B;)V

    :cond_2
    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/J8B;->A07(LX/RqC;LX/J8B;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F4d(LX/Cs3;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v4, p0, LX/jgv;->A00:LX/J8B;

    iget-object v7, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x379d010

    invoke-static {v7, v0, v8}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x316a2165

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Rq9;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, -0x36a892b0    # -882389.0f

    invoke-static {v7, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/RqC;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/J8B;->A07(LX/RqC;LX/J8B;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "action key should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FF7(LX/Cs3;)V
    .locals 5

    iget-object v4, p0, LX/jgv;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v3, v4, LX/J8B;->A03:LX/2gh;

    if-nez v3, :cond_0

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x2c92b7b1

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    invoke-static {v1, v4}, LX/Q0n;->A06(LX/3jz;LX/J8B;)V

    :cond_1
    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1B()V

    return-void
.end method

.method public final FUq(LX/Cs3;)V
    .locals 1

    iget-object v0, p0, LX/jgv;->A00:LX/J8B;

    invoke-static {v0}, LX/J8B;->A09(LX/J8B;)V

    return-void
.end method

.method public final GPl(LX/Cs3;)Z
    .locals 1

    iget-object v0, p0, LX/jgv;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1M()Z

    move-result v0

    return v0
.end method
