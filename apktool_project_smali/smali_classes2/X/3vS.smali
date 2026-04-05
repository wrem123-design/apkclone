.class public final LX/3vS;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/3vT;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct {p0, v1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    const/4 v5, 0x0

    new-instance v0, LX/3vT;

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v14, p11

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v0 .. v14}, LX/3vT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/3vS;->A00:LX/3vT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/9zy;

    check-cast p2, LX/YRm;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/9zy;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v6, p2, LX/YRm;->A02:LX/mHm;

    iget-object v2, p0, LX/3vS;->A00:LX/3vT;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/YRm;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, LX/YMo;

    invoke-direct {v5, v3, v2, v4, v0}, LX/YMo;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3vT;II)V

    iget-object v4, v5, LX/YMo;->A01:LX/3jz;

    invoke-interface {v6}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_collection_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v6}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v6, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "submodule"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v6}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v3

    iget v2, p2, LX/YRm;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_3

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v6}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "submodule"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/YMo;->A00:LX/3jz;

    iget-object v0, v0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/9zy;

    check-cast p2, LX/YRm;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/9zy;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v6, p2, LX/YRm;->A02:LX/mHm;

    iget-object v2, p0, LX/3vS;->A00:LX/3vT;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/YRm;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, LX/YMp;

    invoke-direct {v5, v3, v2, v4, v0}, LX/YMp;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3vT;II)V

    iget-object v4, v5, LX/YMp;->A01:LX/3jz;

    invoke-interface {v6}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_collection_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v6}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v6, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "submodule"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v6}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v3

    iget v2, p2, LX/YRm;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_3

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v6}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "submodule"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/YMp;->A00:LX/3jz;

    iget-object v0, v0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
