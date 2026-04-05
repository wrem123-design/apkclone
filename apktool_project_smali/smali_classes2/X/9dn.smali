.class public final LX/9dn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/9dn;->$t:I

    .line 805306370
    iput-object p5, p0, LX/9dn;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/9dn;->A00:Ljava/lang/Object;

    .line 805306374
    iput-object p4, p0, LX/9dn;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/9dn;->A02:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(LX/3kK;LX/3jQ;LX/Bbi;LX/Bbi;I)V
    .locals 1

    .line 1074518434
    iput p5, p0, LX/9dn;->$t:I

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    .line 1074518435
    iput-object p2, p0, LX/9dn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9dn;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9dn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9dn;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1074518436
    :cond_0
    iput-object p1, p0, LX/9dn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9dn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9dn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9dn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/3fW;LX/Bbi;LX/Bbi;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/9dn;->$t:I

    .line 536870914
    const/16 v0, 0xd

    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870918
    iput-object p2, p0, LX/9dn;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/9dn;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p4, p0, LX/9dn;->A00:Ljava/lang/Object;

    .line 536870924
    iput-object p1, p0, LX/9dn;->A02:Ljava/lang/Object;

    .line 536870926
    :goto_0
    const/4 v0, 0x0

    .line 536870927
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p1, p0, LX/9dn;->A01:Ljava/lang/Object;

    .line 536870933
    iput-object p2, p0, LX/9dn;->A03:Ljava/lang/Object;

    .line 536870935
    iput-object p3, p0, LX/9dn;->A02:Ljava/lang/Object;

    .line 536870937
    iput-object p4, p0, LX/9dn;->A00:Ljava/lang/Object;

    .line 536870939
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;I)V
    .locals 1

    iput p5, p0, LX/9dn;->$t:I

    const/16 v0, 0xf

    if-eq p5, v0, :cond_1

    const/16 v0, 0x11

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/9dn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9dn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9dn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9dn;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9dn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9dn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9dn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9dn;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/9dn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9dn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9dn;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9dn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/9dn;->$t:I

    .line 268435458
    const/16 v0, 0x10

    .line 268435460
    if-eq p6, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/9dn;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/9dn;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/9dn;->A00:Ljava/lang/Object;

    .line 268435468
    :goto_0
    iput-object p3, p0, LX/9dn;->A02:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p4, p0, LX/9dn;->A00:Ljava/lang/Object;

    .line 268435477
    iput-object p1, p0, LX/9dn;->A01:Ljava/lang/Object;

    .line 268435479
    iput-object p2, p0, LX/9dn;->A03:Ljava/lang/Object;

    .line 268435481
    goto :goto_0
.end method

.method public static A00(LX/9dn;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v2, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    iget-object v0, v2, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v7, v0, LX/6MA;->A03:LX/Qek;

    invoke-static {v1, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v6, LX/6qY;

    invoke-direct {v6, v1}, LX/6qY;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v3, 0x0

    invoke-static {v0, v10}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq3()LX/N8f;

    move-result-object v4

    iget v15, v8, LX/6Aa;->A09:I

    const/4 v0, 0x2

    new-instance v12, LX/Lei;

    invoke-direct {v12, v0, v1, v9, v8}, LX/Lei;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x4

    new-instance v14, LX/lwK;

    move-object/from16 p0, v1

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LX/lwK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v11, LX/D6T;

    invoke-direct {v11, v0, v1, v9}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/D69;

    invoke-direct {v2, v0, v9, v8, v1}, LX/D69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x44

    new-instance v0, LX/C7C;

    invoke-direct {v0, v9, v13}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/PF0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/PF0;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v14, v9, LX/PF0;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v11, v9, LX/PF0;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v9, LX/PF0;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/PF0;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, LX/7iR;

    invoke-direct {v11, v0}, LX/7iR;-><init>(LX/mQj;)V

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7iR;

    invoke-direct {v0, v1}, LX/7iR;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v11, v3

    goto :goto_0

    :cond_1
    invoke-static {v11, v3}, LX/7iV;->A01(LX/7iR;Ljava/util/List;)LX/7Wu;

    move-result-object v2

    sget-object v0, LX/0XW;->A02:LX/0XW;

    new-instance v1, LX/PF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PF7;->A06:LX/6qY;

    iput-object v8, v1, LX/PF7;->A05:LX/6Aa;

    iput v5, v1, LX/PF7;->A00:F

    iput-object v4, v1, LX/PF7;->A03:LX/N8f;

    iput v15, v1, LX/PF7;->A01:I

    iput-object v7, v1, LX/PF7;->A04:LX/Qek;

    iput-object v9, v1, LX/PF7;->A08:LX/PF0;

    iput-object v0, v1, LX/PF7;->A02:LX/0XW;

    iput-object v2, v1, LX/PF7;->A07:LX/7Wu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/9dn;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "has_seen_wishlist_in_collections_nux"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const/4 v3, 0x0

    invoke-static {v3}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v5, p0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/Mdk;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "extra_ui"

    const-string/jumbo v1, "wishlist_tagged_media_nux"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A01(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGZ;->A08:LX/VGZ;

    const/16 v0, 0xd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGF;->A06:LX/VGF;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGG;->A0E:LX/VGG;

    const-string/jumbo v0, "analytics_module"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v1, "instagram_wishlist_save_to_collections_nux_impression"

    const/16 v0, 0x9e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string/jumbo v0, "product_ids"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/9dn;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v0, LX/7oB;

    iget-object v1, v0, LX/7oB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v3, p0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_interest_pivot_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x204

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const v0, 0x2be3c9e8

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "feed_request_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/6Aa;->A0b:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/6Aa;->A09:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(LX/9dn;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHT;

    iget-object v0, p0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Aa;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x3c79388a

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6Ai;->A05:LX/6Ai;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-object v0, p0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v0, LX/7jC;

    iget-object v4, v0, LX/7jC;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_4

    sget-object v2, LX/7Ow;->A1x:LX/7Ow;

    :goto_1
    sget-object v1, LX/7PC;->A0P:LX/7PC;

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v5}, LX/8vz;->A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v4}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v4}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    invoke-static/range {v1 .. v10}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    sget-object v2, LX/7Ow;->A1y:LX/7Ow;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/9dn;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/9dn;->A02(LX/9dn;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_0
    iget-object v5, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v4, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    iget-object v14, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v14, LX/Bbi;

    iget-object v15, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v15, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x726f6482

    const-string v0, "FeedBinderGroupProvider:AfiViewBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v9, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/3kK;->A04:LX/nmz;

    iget-object v10, v5, LX/3kK;->A03:LX/Qek;

    invoke-virtual {v4}, LX/3jQ;->A00()LX/3kV;

    move-result-object v12

    new-instance v8, LX/3zZ;

    invoke-direct/range {v8 .. v15}, LX/3zZ;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3kV;LX/nmz;LX/Bbi;LX/Bbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x107487d0

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :pswitch_1
    iget-object v6, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v6, LX/3kK;

    iget-object v5, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    iget-object v4, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    iget-object v13, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v13, LX/Bem;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x26372b7f

    const-string v0, "FeedBinderGroupProvider:BloksNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v9, v6, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v6, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3mJ;

    iget-object v0, v4, LX/3jQ;->A01:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A0E()LX/Bbi;

    move-result-object v14

    iget-object v10, v6, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    new-instance v8, LX/3zP;

    invoke-direct/range {v8 .. v14}, LX/3zP;-><init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Bem;LX/Bbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d42823a

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :pswitch_2
    iget-object v5, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v4, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    iget-object v13, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v13, LX/3cL;

    iget-object v15, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v15, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x22899a3f

    const-string v0, "FeedBinderGroupProvider:IntentAwareAdPivotViewBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v9, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/3kK;->A03:LX/Qek;

    iget-object v0, v4, LX/3jQ;->A01:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A07()LX/Bbi;

    move-result-object v14

    iget-object v0, v5, LX/3kK;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3gF;

    new-instance v8, LX/3zY;

    invoke-direct/range {v8 .. v15}, LX/3zY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lmr;LX/3cL;LX/Bbi;LX/Bbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x731dbd3e

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :pswitch_3
    iget-object v6, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    iget-object v12, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v12, LX/3jW;

    iget-object v5, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v4, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x37d7df08

    const-string v0, "FeedBinderGroupProvider:ReelNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3tK;

    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    iget-object v9, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/3kK;->A03:LX/Qek;

    iget-object v0, v4, LX/3jQ;->A00:LX/3eF;

    invoke-static {v0}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    new-instance v13, LX/3kS;

    invoke-direct {v13, v0}, LX/3kS;-><init>(LX/Bbi;)V

    new-instance v8, LX/3tT;

    invoke-direct/range {v8 .. v14}, LX/3tT;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3jW;LX/3kS;LX/3tK;)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18baade5

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :pswitch_4
    iget-object v4, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    iget-object v3, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v3, LX/3kK;

    iget-object v2, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    iget-object v5, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x32b6ad1d    # -2.1110328E8f

    const-string v0, "FeedBinderGroupProvider:SuggestedUsersBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_4
    iget-object v0, v4, LX/3jQ;->A01:LX/3eL;

    iget-object v4, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0x1f

    new-instance v1, LX/AaH;

    invoke-direct {v1, v4, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kM;

    invoke-virtual {v4, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v1, LX/22i;

    invoke-direct {v1, v0}, LX/22i;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v4, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3xG;

    iget-object v9, v3, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v12, v3, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, LX/3xG;->A06:LX/Bbi;

    iget-object v11, v3, LX/3kK;->A03:LX/Qek;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tH;

    iget-object v15, v0, LX/3tH;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v18, 0x1

    iget-object v13, v3, LX/3kK;->A04:LX/nmz;

    new-instance v8, LX/3xJ;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v18}, LX/3xJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/3xG;Ljava/lang/Integer;LX/Bbi;LX/Bbi;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c6caba9

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :pswitch_5
    iget-object v5, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v13, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v13, LX/3eF;

    iget-object v6, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    iget-object v4, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x16a8fe7d

    const-string v0, "FeedBinderGroupProvider:VowelBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_5
    iget-object v9, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v15, v5, LX/3kK;->A05:LX/0UH;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string/jumbo v16, "main_feed"

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v17, 0x0

    iget-object v0, v5, LX/3kK;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UM;

    iget-object v14, v5, LX/3kK;->A04:LX/nmz;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3mJ;

    new-instance v8, LX/3ty;

    invoke-direct/range {v8 .. v17}, LX/3ty;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;LX/0UM;LX/3eF;LX/nmz;LX/0UH;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x16a87700

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :pswitch_6
    invoke-static {v0}, LX/9dn;->A03(LX/9dn;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_7
    invoke-static {v0}, LX/9dn;->A01(LX/9dn;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_8
    invoke-static {v0}, LX/9dn;->A00(LX/9dn;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_9
    iget-object v2, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    iget-object v4, v2, LX/7JA;->A02:LX/Ctn;

    iget-object v1, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v1, LX/7JA;

    iget-object v3, v1, LX/7JA;->A03:Ljava/lang/Object;

    iget-object v2, v2, LX/7JA;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/9dn;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/9dn;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Ctn;->GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_a
    iget-object v2, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    sget-object v1, LX/1ze;->A05:LX/1ze;

    iget-object v7, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v4, LX/0NJ;

    iget-object v5, v0, LX/9dn;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/9fl;

    invoke-direct/range {v3 .. v8}, LX/9fl;-><init>(LX/0NJ;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v2, v1}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v8

    return-object v8

    :pswitch_b
    iget-object v9, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/0bT;

    invoke-direct {v12, v9}, LX/0bT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v11, LX/07F;

    iget-object v10, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v13, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v13, LX/3cd;

    new-instance v8, LX/0bU;

    invoke-direct/range {v8 .. v13}, LX/0bU;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/07F;LX/0bT;LX/3cd;)V

    return-object v8

    :pswitch_c
    iget-object v10, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v12, LX/6Aa;

    iget-object v1, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v1, LX/7jQ;

    iget-object v9, v1, LX/7jQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v11, LX/Qek;

    iget-object v13, v1, LX/7jQ;->A01:LX/nmz;

    const/4 v14, 0x0

    new-instance v8, LX/7nD;

    move-object v15, v14

    invoke-direct/range {v8 .. v15}, LX/7nD;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/nmz;LX/DA6;LX/AIR;)V

    return-object v8

    :pswitch_d
    iget-object v1, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    invoke-virtual {v1}, LX/4Ax;->A02()LX/6jO;

    move-result-object v3

    iget-object v2, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A03:LX/Qek;

    invoke-virtual {v3, v2, v0, v1}, LX/6jO;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7CA;

    move-result-object v8

    return-object v8

    :pswitch_e
    iget-object v6, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v6, LX/3fW;

    const/16 v2, 0x44

    new-instance v1, LX/AaH;

    invoke-direct {v1, v6, v2}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iget-object v9, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v6, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bbi;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v6, LX/3fW;->A0X:LX/nmz;

    iget-object v14, v6, LX/3fW;->A09:LX/3gK;

    if-eqz v14, :cond_8

    iget-object v4, v6, LX/3fW;->A0p:LX/Bbi;

    const/16 v1, 0x41

    new-instance v2, LX/79H;

    invoke-direct {v2, v5, v1}, LX/79H;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7t0;->A04:LX/7t0;

    invoke-static {v4, v1, v2}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/nje;

    iget-object v1, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v0, v6, LX/3fW;->A0F:LX/Bbi;

    const/4 v13, 0x0

    new-instance v8, LX/3iN;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, LX/3iN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nje;LX/nmz;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/3gK;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v8

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v5, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v5, LX/3fW;

    iget-object v1, v5, LX/3fW;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gN;

    iget-object v15, v5, LX/3fW;->A0L:LX/Bbi;

    iget-object v3, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bbi;

    iget-object v1, v5, LX/3fW;->A0M:LX/Bbi;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cum;

    :goto_1
    const-string v2, "Required value was null."

    if-eqz v11, :cond_b

    iget-object v1, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v14, v5, LX/3fW;->A09:LX/3gK;

    if-eqz v14, :cond_a

    iget-object v12, v5, LX/3fW;->A0X:LX/nmz;

    iget-object v9, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v10, v4, LX/3gN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3gN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3gS;

    new-instance v8, LX/3gU;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/3gU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cum;LX/nmz;LX/3gS;LX/3gK;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v8

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v9, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Ad;

    iget-object v12, v1, LX/4Ad;->A02:LX/Qek;

    iget-object v10, v1, LX/4Ad;->A00:LX/00V;

    iget-object v0, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->B12()LX/moM;

    move-result-object v0

    invoke-static {v0}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v13

    new-instance v8, LX/5tN;

    invoke-direct/range {v8 .. v13}, LX/5tN;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5tM;)V

    return-object v8

    :pswitch_11
    iget-object v1, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ad;

    iget-object v13, v1, LX/4Ad;->A02:LX/Qek;

    iget-object v10, v1, LX/4Ad;->A00:LX/00V;

    iget-object v11, v1, LX/4Ad;->A01:LX/3mJ;

    iget-object v9, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v12, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v14, LX/Dfm;

    new-instance v8, LX/5tV;

    invoke-direct/range {v8 .. v14}, LX/5tV;-><init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dfm;)V

    return-object v8

    :pswitch_12
    iget-object v3, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bsm;

    invoke-interface {v1}, LX/Bsm;->BM3()LX/mVb;

    move-result-object v1

    iget-object v0, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A00:LX/00V;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/WLf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/WLf;->A00:Landroid/content/Context;

    iput-object v2, v8, LX/WLf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/WLf;->A03:LX/mVb;

    iput-object v0, v8, LX/WLf;->A01:LX/00V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_13
    iget-object v9, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ad;

    iget-object v10, v1, LX/4Ad;->A00:LX/00V;

    iget-object v2, v1, LX/4Ad;->A02:LX/Qek;

    iget-object v0, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v0, LX/lq0;

    invoke-interface {v0}, LX/lq0;->BM2()LX/ioO;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v12, LX/22i;

    invoke-direct {v12, v0}, LX/22i;-><init>(I)V

    const/4 v13, 0x0

    new-instance v8, LX/SMe;

    invoke-direct/range {v8 .. v13}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v8, LX/SMe;->A00:Landroid/content/Context;

    iput-object v11, v8, LX/SMe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, LX/SMe;->A01:LX/00V;

    iput-object v2, v8, LX/SMe;->A03:LX/Qek;

    iput-object v1, v8, LX/SMe;->A04:LX/ioO;

    const/16 v1, 0x2c

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v8, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/SMe;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_14
    iget-object v9, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ad;

    iget-object v10, v1, LX/4Ad;->A00:LX/00V;

    iget-object v0, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->B12()LX/moM;

    move-result-object v0

    invoke-static {v0}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/SMM;

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v8, LX/SMM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, LX/SMM;->A00:LX/00V;

    iput-object v0, v8, LX/SMM;->A02:LX/5tM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_15
    iget-object v1, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dfm;

    invoke-interface {v1}, LX/Dfm;->CCJ()LX/Dgm;

    move-result-object v13

    iget-object v4, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Ad;

    iget-object v12, v4, LX/4Ad;->A02:LX/Qek;

    iget-object v10, v4, LX/4Ad;->A00:LX/00V;

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81073500082754L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    iget-object v1, v4, LX/4Ad;->A03:LX/Bxn;

    invoke-interface {v1}, LX/Bxn;->CMi()LX/3eQ;

    move-result-object v14

    iget-object v9, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    new-instance v8, LX/0uM;

    invoke-direct/range {v8 .. v15}, LX/0uM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dgm;LX/3eQ;Z)V

    return-object v8

    :pswitch_16
    iget-object v3, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v3, LX/kp7;

    iget-object v2, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-interface {v3, v2, v0, v1}, LX/kp7;->Eee(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_17
    sget-object v4, LX/7vD;->A07:LX/7vE;

    iget-object v1, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v1, LX/7vD;

    iget-object v3, v1, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7vE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_18
    iget-object v2, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15l;

    iget-object v5, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v0, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, LX/4Cz;->A09:LX/Bbi;

    iget-object v6, v2, LX/4Cz;->A03:LX/Qek;

    invoke-virtual/range {v3 .. v8}, LX/15l;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Bbi;)LX/16b;

    move-result-object v8

    return-object v8

    :pswitch_19
    iget-object v2, v0, LX/9dn;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v1}, LX/4Ax;->A04()LX/7gY;

    move-result-object v3

    iget-object v4, v0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/9dn;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v10, v2, LX/4Cz;->A09:LX/Bbi;

    iget-object v0, v0, LX/9dn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/7gl;

    invoke-direct {v7, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v2, LX/4Cz;->A03:LX/Qek;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v10}, LX/7gY;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;

    move-result-object v8

    return-object v8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x34dcf490

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5b5a46c3

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7384509e

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x464af352

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x48cf35f8    # 424367.75f

    goto :goto_2

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x22c672a4

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
