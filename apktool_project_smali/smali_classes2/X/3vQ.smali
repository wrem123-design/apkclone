.class public final LX/3vQ;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/3vO;


# direct methods
.method public constructor <init>(LX/2om;LX/myA;LX/3vO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p3, p0, LX/3vQ;->A00:LX/3vO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/A1m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/A1m;->A00:LX/mHm;

    instance-of v0, v3, LX/N0f;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    move-object v0, v3

    check-cast v0, LX/N0f;

    iget-object v4, p0, LX/3vQ;->A00:LX/3vO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N0f;->A02:LX/GZT;

    iget-object v5, v0, LX/GZT;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3vO;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_shopping_product_pivots_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/OE9;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-virtual {v6, v5}, LX/OE9;->A0C(Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A07:LX/Bbi;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v10, v4, LX/3vO;->A04:Ljava/lang/String;

    iget v0, v4, LX/3vO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v4, LX/3vO;->A02:Ljava/lang/String;

    new-instance v7, LX/PRW;

    invoke-direct/range {v7 .. v13}, LX/PRW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/PRW;->A00()LX/O9N;

    move-result-object v1

    const-string/jumbo v0, "pivots_logging_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/3vQ;->A00:LX/3vO;

    iget-object v5, p1, LX/A1m;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3vO;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_shopping_product_hscroll_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/3vO;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3vO;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A07:LX/Bbi;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v3}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v0, "product_collection_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/A1m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/A1m;->A00:LX/mHm;

    instance-of v0, v3, LX/N0f;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    move-object v0, v3

    check-cast v0, LX/N0f;

    iget-object v4, p0, LX/3vQ;->A00:LX/3vO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N0f;->A02:LX/GZT;

    iget-object v5, v0, LX/GZT;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3vO;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_shopping_product_pivots_sub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/OE9;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-virtual {v6, v5}, LX/OE9;->A0C(Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A07:LX/Bbi;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v10, v4, LX/3vO;->A04:Ljava/lang/String;

    iget v0, v4, LX/3vO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v4, LX/3vO;->A02:Ljava/lang/String;

    new-instance v7, LX/PRW;

    invoke-direct/range {v7 .. v13}, LX/PRW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/PRW;->A00()LX/O9N;

    move-result-object v1

    const-string/jumbo v0, "pivots_logging_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/3vQ;->A00:LX/3vO;

    iget-object v5, p1, LX/A1m;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3vO;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_shopping_product_hscroll_sub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/3vO;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3vO;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A07:LX/Bbi;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v3}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v0, "product_collection_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3vO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method
