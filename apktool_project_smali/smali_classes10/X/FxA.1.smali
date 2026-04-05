.class public final LX/FxA;
.super LX/338;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/FxA;->$t:I

    iput-object p4, p0, LX/FxA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/FxA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/FxA;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/FxA;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v1, p0, LX/FxA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x71dfce24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/FxA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tok;

    invoke-static {v5}, LX/Tok;->A00(LX/Tok;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/FxA;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/NxV;->A00:LX/NxV;

    sget-object v0, LX/Mj7;->A00:LX/TaH;

    invoke-virtual {v1, p1, p2, v0}, LX/NxV;->A02(LX/F8C;Lcom/instagram/common/session/UserSession;LX/TaH;)LX/EMB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    iget-object v0, p0, LX/FxA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "send_link_message"

    invoke-virtual {v2, v1, v0, v3}, LX/6ZV;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/NxV;->A00:LX/NxV;

    sget-object v0, LX/Mj7;->A00:LX/TaH;

    invoke-virtual {v1, p1, p2, v0}, LX/NxV;->A02(LX/F8C;Lcom/instagram/common/session/UserSession;LX/TaH;)LX/EMB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, -0x2e18c43b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/FxA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x38bbb589

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x3c7afa96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/FxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {v0}, LX/338;->A05(LX/Tok;)V

    const v0, -0x58989d56

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x47cdb8bf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/FxA;->$t:I

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xe7b23a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x5c9c492d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v7, p0, LX/FxA;->A03:Ljava/lang/Object;

    check-cast v7, LX/3Yi;

    iget-object v4, p0, LX/FxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/moz;

    iget-object v5, p0, LX/FxA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v8, p0, LX/FxA;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    new-instance v3, LX/Qwz;

    invoke-direct/range {v3 .. v8}, LX/Qwz;-><init>(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/instagram/common/session/UserSession;LX/3Yi;Ljava/lang/Long;)V

    iget-object v0, v7, LX/3Yi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x5fe7cbf5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x710e98d1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/FxA;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x9936849

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x4c884afc    # 7.145674E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FxA;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Yi;

    iget-object v0, v0, LX/3Yi;->A01:Ljava/util/List;

    iget-object v3, p0, LX/FxA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v2, p0, LX/FxA;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sym;

    iget-object v9, v3, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v6 .. v11}, LX/Sym;->Eq0(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/moz;

    invoke-interface {v0}, LX/moz;->onSuccess()V

    const v0, -0x5db4c31b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3b14d06

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
