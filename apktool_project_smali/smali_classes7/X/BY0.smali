.class public final LX/BY0;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/80q;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/Bbi;

.field public A07:LX/KZi;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;


# virtual methods
.method public final A0m(LX/1vQ;LX/LEL;LX/LEL;)I
    .locals 11

    const/4 v3, 0x3

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v0, p0, LX/BY0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    iget-object v0, v0, LX/8G3;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gm5;

    iget-boolean v0, v0, LX/Gm5;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm5;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Gm5;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0xd

    new-instance v3, LX/25Y;

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, LX/25Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0n()V
    .locals 2

    iget-object v0, p0, LX/BY0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    iget-object v1, v0, LX/8G3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 2

    iget-object v0, p0, LX/BY0;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/BY0;->A0A:LX/LEo;

    sget-object v0, LX/DZL;->A02:LX/DZL;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BY0;->A0A:LX/LEo;

    sget-object v0, LX/DZL;->A03:LX/DZL;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
