.class public final LX/6eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6eF;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/6eF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100f3002e02ccL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v12, v2, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/feed/media/Media;

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jE;

    iget v7, v0, LX/0jE;->A00:I

    if-ltz v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v5

    :goto_0
    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-ne v5, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "product_id"

    invoke-static {v2, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8Aw;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x30c02842

    const-string v0, "FeedCarouselBloksTimeSpentEventAction"

    invoke-interface {v5, v4, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "message"

    const-string v0, "Invalid carousel position during EXIT"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_position"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "null"

    :cond_5
    const-string/jumbo v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    return-void

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jE;

    iget v4, v0, LX/0jE;->A00:I

    if-ltz v4, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v9

    invoke-static {v12, v9, v4}, LX/XLr;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v1, v9, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v16, v5

    :cond_8
    :goto_3
    if-eqz v15, :cond_7

    if-eqz v16, :cond_7

    invoke-static {v6}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v11

    iget-object v1, v7, LX/6eF;->A01:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_9
    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/8Aw;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object/from16 v16, v5

    goto :goto_3

    :cond_b
    move-object v15, v5

    goto :goto_2

    :cond_c
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v2}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/8B1;->A00:LX/8B1;

    invoke-virtual {v0, v2}, LX/8B1;->A06(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    move-object v9, v3

    :cond_f
    check-cast v9, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v5

    :goto_4
    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-ne v5, v0, :cond_10

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v6, v12}, LX/8B1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/8B1;->A00:LX/8B1;

    invoke-virtual {v0, v9}, LX/8B1;->A06(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_11
    invoke-static {v6}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v2

    iget-object v0, v7, LX/6eF;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v12, v9, v0, v1}, LX/8Aw;->A06(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v5

    goto :goto_4
.end method
