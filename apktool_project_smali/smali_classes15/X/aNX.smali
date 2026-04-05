.class public final LX/aNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aNX;->$t:I

    iput-object p1, p0, LX/aNX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v2, p0, LX/aNX;->$t:I

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/aNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/mBb;

    if-eq v2, v1, :cond_15

    invoke-interface {v0}, LX/mBb;->EAJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/64c;

    iget-object v4, v0, LX/64c;->A00:LX/WEo;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v4, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductWrapperIntf;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v4, LX/WEo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/G6C;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3, v1, v2, v0}, LX/Zxc;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/PVK;

    move-result-object v7

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v4, LX/WEo;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    invoke-static {v5}, LX/132;->A1P(LX/9hg;)V

    const/4 v3, 0x1

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    iget-object v0, v4, LX/WEo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v6, v1, v0}, LX/C2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/9hg;->A0U:Z

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :goto_4
    :try_start_0
    const-string v1, "shopping_data"

    invoke-static {v7}, LX/FTA;->A00(LX/PVK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v4, LX/WEo;->A03:LX/Qek;

    iget-object v2, v4, LX/WEo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v0, v1}, LX/aMS;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/story/%s/remove_product_sticker/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    const-string v1, "product_id"

    iget-object v0, v4, LX/WEo;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    :goto_5
    const/16 v0, 0x11

    invoke-static {v1, v4, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_9
    iget-object v1, v4, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/WEo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v6, :cond_a

    :goto_7
    invoke-virtual {v6}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v8, v4, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/WEo;->A03:LX/Qek;

    iget-object v2, v4, LX/WEo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8, v0, v1}, LX/aMS;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    invoke-static {v5}, LX/132;->A1P(LX/9hg;)V

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    iget-object v0, v4, LX/WEo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v7, v1, v0}, LX/C2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/9hg;->A0U:Z

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/WEo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v6, :cond_0

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    :try_start_1
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v7, "children_product_tags"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v4, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/WEo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, v8, v6}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const-string v3, "product_tags"

    iget-object v0, v4, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v6}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_b
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    invoke-interface {v0}, LX/mBb;->E8i()V

    return-void

    :cond_16
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v5, p0, LX/aNX;->A00:Ljava/lang/Object;

    check-cast v5, LX/64c;

    iget-object v4, v5, LX/64c;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v1, v5, LX/64c;->A02:LX/5YD;

    if-eqz v1, :cond_1b

    sget-object v0, LX/5YD;->A08:LX/5YD;

    if-ne v1, v0, :cond_1b

    iget-object v3, v5, LX/64c;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/64c;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v5, LX/64c;->A09:Z

    sget-object v0, LX/2BE;->A00:LX/2BE;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/2BE;->A0Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    iget-object v1, v5, LX/64c;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://www.facebook.com/business/help/1944109912526524"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1c
    iget-object v0, p0, LX/aNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3As;

    iget-object v1, v0, LX/3As;->A08:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const v3, 0x7f134af3

    const/4 v4, 0x0

    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
