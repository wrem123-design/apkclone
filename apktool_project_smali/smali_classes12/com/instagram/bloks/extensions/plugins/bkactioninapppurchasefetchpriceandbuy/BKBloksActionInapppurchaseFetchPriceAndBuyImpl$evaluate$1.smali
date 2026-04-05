.class public final Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy.BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1"
    f = "BKBloksActionInapppurchaseFetchPriceAndBuyImpl.kt"
    i = {
        0x0
    }
    l = {
        0x6f,
        0x7e,
        0x95
    }
    m = "invokeSuspend"
    n = {
        "catalogType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/mkh;

.field public final synthetic A03:LX/Qtv;

.field public final synthetic A04:LX/9Tg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mkh;LX/Qtv;LX/9Tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/mkh;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/9Tg;

    iput-object p4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iput-object p5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/Qtv;

    iput-object p8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/mkh;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/9Tg;

    iget-object v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iget-object v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/Qtv;

    iget-object v8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/mkh;LX/Qtv;LX/9Tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v1, p0

    iget v7, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const-string v6, "status"

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_9

    if-eq v7, v5, :cond_13

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v2, "PURCHASE_SUCCESS"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/Qtv;

    invoke-virtual {v1, v3}, LX/Qtv;->A00(Ljava/lang/Object;)V

    sput-object v0, LX/SrN;->A00:LX/Ybk;

    :cond_1
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    const-string v2, "PURCHASE_FAILURE"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/mkh;

    const-string v2, "base_controller_init_start"

    invoke-interface {v7, v2}, LX/mkh;->E4D(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/9Tg;

    invoke-static {v2}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v2}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v13

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v12, LX/Hrd;

    invoke-direct {v12, v2, v7, v0}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    const-string v2, "app_name"

    invoke-static {v2, v9}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    const-string v2, "catalog_type"

    invoke-static {v2, v9}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/PBi;->valueOf(Ljava/lang/String;)LX/PBi;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/PBi;->A02:LX/PBi;

    :cond_6
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0xf

    new-instance v10, LX/DRc;

    invoke-direct/range {v10 .. v15}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v9, LX/bqo;

    invoke-virtual {v13, v9, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bqo;

    iget-object v10, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iput-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    iput v3, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    iget-boolean v9, v14, LX/bqo;->A07:Z

    const-string v13, "params"

    if-eqz v9, :cond_7

    iget-object v11, v14, LX/bqo;->A06:Ljava/lang/String;

    iget-object v9, v14, LX/bqo;->A05:Ljava/lang/String;

    invoke-static {v11, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v11, v14, LX/bqo;->A01:LX/Hrd;

    if-eqz v11, :cond_b

    iget-object v9, v14, LX/bqo;->A02:LX/Hrd;

    if-ne v11, v9, :cond_7

    iget-object v9, v14, LX/bqo;->A04:LX/Ybk;

    :goto_2
    if-ne v9, v4, :cond_a

    return-object v4

    :cond_7
    iget-object v9, v14, LX/bqo;->A05:Ljava/lang/String;

    iput-object v9, v14, LX/bqo;->A06:Ljava/lang/String;

    iput-boolean v7, v14, LX/bqo;->A07:Z

    iget-object v9, v14, LX/bqo;->A04:LX/Ybk;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/Ybk;->onDestroy()V

    :cond_8
    iget-object v9, v14, LX/bqo;->A02:LX/Hrd;

    iput-object v9, v14, LX/bqo;->A01:LX/Hrd;

    iget-object v11, v14, LX/bqo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/bqo;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v11}, LX/Uwn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;

    move-result-object v9

    iput-object v9, v14, LX/bqo;->A04:LX/Ybk;

    invoke-static {v1, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v16

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v11

    iget-object v12, v14, LX/bqo;->A04:LX/Ybk;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v14, LX/bqo;->A01:LX/Hrd;

    if-eqz v9, :cond_b

    invoke-virtual {v12, v9}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v9

    new-instance v13, LX/Qhl;

    move/from16 v18, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/Qhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v11, v9, v13}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-virtual/range {v16 .. v16}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/PBi;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/Ybk;

    sput-object v9, LX/SrN;->A00:LX/Ybk;

    iget-object v9, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/mkh;

    const-string v7, "base_controller_init_end"

    invoke-interface {v9, v7}, LX/mkh;->E4D(Ljava/lang/String;)V

    sget-object v7, LX/SrN;->A00:LX/Ybk;

    if-nez v7, :cond_12

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/Qtv;

    iget-object v0, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/Qtv;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v11, LX/PBe;->A03:LX/PBe;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v11, :cond_e

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v13

    goto :goto_3

    :cond_e
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v19, 0x0

    if-nez v5, :cond_11

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :cond_10
    invoke-static {v1, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    new-instance v3, LX/Ybf;

    invoke-direct {v3, v8, v7, v5, v9}, LX/Ybf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v21}, LX/Ybk;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_11
    move-object/from16 v20, v0

    goto :goto_6

    :cond_12
    iget-object v10, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    const-string v7, "FETCH_PRICE"

    invoke-static {v10, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v7, "Required value was null."

    if-eqz v9, :cond_16

    sget-object v16, LX/SrN;->A00:LX/Ybk;

    if-eqz v16, :cond_17

    iget-object v9, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    iget-object v11, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iget-object v7, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    iput v5, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-eq v10, v5, :cond_c

    const-string v9, "SIZE_MISMATCH"

    :goto_7
    if-ne v9, v4, :cond_14

    return-object v4

    :cond_13
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    const-string v3, "SIZE_MISMATCH"

    invoke-static {v9, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/Qtv;

    invoke-virtual {v1, v2}, LX/Qtv;->A00(Ljava/lang/Object;)V

    sput-object v0, LX/SrN;->A00:LX/Ybk;

    goto/16 :goto_1

    :cond_15
    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/Qtv;

    iget-object v1, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v1}, LX/Qtv;->A00(Ljava/lang/Object;)V

    sput-object v0, LX/SrN;->A00:LX/Ybk;

    goto/16 :goto_1

    :cond_16
    const-string v2, "BUY"

    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v15, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:LX/9Tg;

    sget-object v10, LX/SrN;->A00:LX/Ybk;

    if-eqz v10, :cond_18

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0C:Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PBe;

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iput-object v0, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    iput v8, v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v2, "product_id"

    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payee_id"

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v9

    invoke-static {v15}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v15, LX/6wA;->A03:LX/6wb;

    sget-object v3, LX/0hI;->A01:LX/0hI;

    new-instance v2, LX/1oF;

    invoke-direct {v2, v3, v3}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v15, v14, v2}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "offer_id"

    invoke-static {v2, v14}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/HY6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HY6;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/HY6;->A01:Ljava/lang/String;

    new-instance v2, LX/HsA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HsA;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/HsA;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/HsA;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/HsA;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/HsA;->A05:Ljava/util/List;

    iput-object v0, v2, LX/HsA;->A01:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/HtC;

    move-object v15, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object v11, v7

    move-object v12, v13

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v11 .. v19}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/Ybs;

    move-object/from16 v2, v20

    invoke-direct {v3, v5, v2, v9}, LX/Ybs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v7, v0, v3}, LX/Ybk;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    invoke-virtual {v9}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_17
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
