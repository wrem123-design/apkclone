.class public final LX/kxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njz;


# instance fields
.field public final synthetic A00:LX/8aV;

.field public final synthetic A01:LX/WLK;

.field public final synthetic A02:LX/MMu;


# direct methods
.method public constructor <init>(LX/8aV;LX/WLK;LX/MMu;)V
    .locals 0

    iput-object p2, p0, LX/kxf;->A01:LX/WLK;

    iput-object p3, p0, LX/kxf;->A02:LX/MMu;

    iput-object p1, p0, LX/kxf;->A00:LX/8aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1K()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final FAT()V
    .locals 0

    return-void
.end method

.method public final FAf()V
    .locals 2

    iget-object v1, p0, LX/kxf;->A01:LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/WLK;->A00:LX/Q7r;

    if-nez v0, :cond_0

    const-string v0, "shoppingPivotsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q7r;->A0Y()V

    return-void
.end method

.method public final FAq()V
    .locals 3

    iget-object v1, p0, LX/kxf;->A01:LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/WLK;->A00:LX/Q7r;

    if-nez v0, :cond_0

    const-string v0, "shoppingPivotsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q7r;->A0Z()V

    sget-object v2, LX/I3C;->A00:LX/I2C;

    invoke-static {v1}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_shopping_pivots_results_render_start"

    invoke-virtual {v2, v1, v0}, LX/I2C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FBB(ILjava/util/List;Z)V
    .locals 6

    sget-object v5, LX/I3C;->A00:LX/I2C;

    iget-object v2, p0, LX/kxf;->A01:LX/WLK;

    invoke-static {v2}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "serp_response_unit_shopping_pivots_received"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0}, LX/I2C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0g:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-virtual {v2, v0}, LX/Q0n;->A1H(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v1, LX/WIU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WKF;

    invoke-direct {v0, v1, v4, v4, v3}, LX/WKF;-><init>(LX/XYj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final FKO(Ljava/util/List;Ljava/util/Map;)V
    .locals 25

    const/4 v5, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/kxf;->A01:LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v8, v9, LX/WLK;->A0B:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v7, v9, LX/WLK;->A0A:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v3, v9, LX/WLK;->A05:LX/bff;

    if-eqz v3, :cond_0

    iget-object v0, v9, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e100216139L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/bff;->A00:LX/SMs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SMs;->A02:LX/l3m;

    iput-boolean v1, v0, LX/l3m;->A03:Z

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_7

    invoke-static {v10, v11}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v11, v1

    goto :goto_0

    :cond_2
    iget-object v11, v4, LX/kxf;->A02:LX/MMu;

    iget-object v5, v4, LX/kxf;->A00:LX/8aV;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v3, LX/nqx;

    invoke-interface {v12, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v9, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v1, v9, LX/WLK;->A02:LX/bny;

    invoke-static {v9}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v9, LX/WLK;->A02:LX/bny;

    invoke-virtual {v0}, LX/bny;->A01()I

    move-result v24

    iget-object v0, v9, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6mP;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/Q7r;

    move-object/from16 v21, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Q7r;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/MMu;LX/bny;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v10, v2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/2te;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, LX/2te;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2te;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v13, LX/WIU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/COw;

    iget-object v2, v3, LX/COw;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/COw;->A02:Ljava/lang/String;

    new-instance v0, LX/WKF;

    invoke-direct {v0, v13, v2, v1, v6}, LX/WKF;-><init>(LX/XYj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v14

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Q0n;->A1H(Ljava/util/List;)V

    return-void
.end method
