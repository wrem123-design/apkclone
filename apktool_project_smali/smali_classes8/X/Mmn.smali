.class public final LX/Mmn;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7B5;LX/7Ek;LX/igO;LX/3rc;Llibraries/zero/headers/ZeroHeadersEntry;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Mmn;->$t:I

    iput-object p1, p0, LX/Mmn;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmn;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/Mmn;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Mmn;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Mmn;->A05:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Mmn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mmn;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Mmn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Mmn;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/Mmn;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Mmn;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Mmn;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v8, p0, LX/Mmn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmn;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmn;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmn;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmn;->A02:Ljava/lang/Object;

    const/4 v10, 0x5

    :goto_0
    new-instance v3, LX/Mmn;

    invoke-direct/range {v3 .. v10}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v8, p0, LX/Mmn;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmn;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmn;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmn;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmn;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mmn;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmn;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmn;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmn;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmn;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Mmn;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmn;->A05:Ljava/lang/Object;

    new-instance v3, LX/Mmn;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Mmn;->A01:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v4, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v4, LX/7B5;

    iget-object v5, p0, LX/Mmn;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Ek;

    iget-object v0, p0, LX/Mmn;->A02:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v7, p0, LX/Mmn;->A03:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    new-instance v3, LX/Mmn;

    move-object v6, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/Mmn;-><init>(LX/7B5;LX/7Ek;LX/igO;LX/3rc;Llibraries/zero/headers/ZeroHeadersEntry;)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/Mmn;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmn;->A05:Ljava/lang/Object;

    new-instance v3, LX/Mmn;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v1, p0, LX/Mmn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmn;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_20

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmn;->A04:Ljava/lang/Object;

    check-cast v1, LX/6UT;

    iget-object v2, v1, LX/6UT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6UT;->A00:Landroid/content/Context;

    new-instance v10, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, p0, LX/Mmn;->A03:Ljava/lang/Object;

    check-cast v12, LX/2sP;

    iget-object v11, p0, LX/Mmn;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v13, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v13, LX/JsR;

    iget-object v14, p0, LX/Mmn;->A02:Ljava/lang/Object;

    check-cast v14, LX/67f;

    iput v3, p0, LX/Mmn;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JsR;LX/67f;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_21

    return-object v0

    :cond_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmn;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_20

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mmn;->A05:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v1, LX/ZrK;

    invoke-direct {v1, v3, v2}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    iget-object v8, p0, LX/Mmn;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Mmn;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmn;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v5, LX/jBM;

    invoke-direct/range {v5 .. v10}, LX/jBM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/Mmn;->A00:I

    invoke-virtual {v1, v5, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmn;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/Mmn;->A03:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p0, LX/Mmn;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hsr;

    iget-object v3, p0, LX/Mmn;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/Mmn;->A04:Ljava/lang/Object;

    check-cast v5, LX/Hsr;

    iget-object v6, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    :try_start_0
    iget-object v1, v5, LX/Hsr;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x3e

    new-instance v1, LX/Mna;

    invoke-direct {v1, v8, v4, v2}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v1, v6}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_3
    iput-object v3, p0, LX/Mmn;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Mmn;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Mmn;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Mmn;->A00:I

    invoke-static {v10, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :goto_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Ljava/util/List;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v7, v3, LX/3rc;->A00:Z

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x0

    goto :goto_3

    :goto_5
    if-eqz v7, :cond_9

    iget-object v0, v5, LX/Hsr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01()LX/95T;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/31p;

    invoke-direct {v0, v4, v5, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "VistaViewTarget"

    const-string v0, "Error in updateSync"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-boolean v0, v3, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/Mmn;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_e

    iget-object v5, p0, LX/Mmn;->A04:Ljava/lang/Object;

    check-cast v5, LX/3rc;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v1, LX/7B5;

    iget-object v4, v1, LX/7B5;->A07:LX/mWj;

    const/16 v1, 0x25

    invoke-static {v4, v1}, LX/Med;->A00(Ljava/lang/Object;I)LX/7k0;

    move-result-object v1

    iput v2, p0, LX/Mmn;->A00:I

    invoke-static {p0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_f

    return-object v0

    :cond_e
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Landroid/app/Activity;

    sget-object v4, LX/Clm;->A00:LX/Clm;

    iget-object v1, p0, LX/Mmn;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ek;

    invoke-virtual {v4, v1}, LX/Clm;->A01(LX/7Ek;)LX/78z;

    move-result-object v12

    iget-object v6, p0, LX/Mmn;->A02:Ljava/lang/Object;

    check-cast v6, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v5, 0x0

    if-eqz v6, :cond_10

    iget-object v5, v6, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_10
    const-string v4, ""

    if-nez v5, :cond_11

    move-object v5, v4

    :cond_11
    const-string v1, "msisdn_flow_id"

    invoke-virtual {v12, v1, v5}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_eligible_for_zbd_interstitial"

    invoke-virtual {v12, v1}, LX/78z;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_12

    iget-object v13, v6, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v13, :cond_13

    :cond_12
    move-object v13, v4

    :cond_13
    const/16 v1, 0x6d

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/a9J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, p0, LX/Mmn;->A03:Ljava/lang/Object;

    check-cast v5, LX/3rc;

    sget-object v8, Lcom/instagram/zero/productflows/CMonFlow;->A00:Lcom/instagram/zero/productflows/CMonFlow;

    iget-object v1, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v1, LX/7B5;

    iget-object v11, v1, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/7B5;->A01:LX/mpt;

    iput-object v5, p0, LX/Mmn;->A04:Ljava/lang/Object;

    iput v3, p0, LX/Mmn;->A00:I

    move/from16 p1, v2

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/zero/productflows/CMonFlow;->A03(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;LX/78z;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_c

    return-object v0

    :cond_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmn;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Landroid/app/Activity;

    iget-object v7, p0, LX/Mmn;->A04:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/78z;

    iget-object v2, p0, LX/Mmn;->A03:Ljava/lang/Object;

    check-cast v2, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    iget-object v1, v2, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_16
    const-string v6, ""

    if-nez v1, :cond_17

    move-object v1, v6

    :cond_17
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v3, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "user_eligible_for_end_of_reels_fup"

    invoke-virtual {v1, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/Mmn;->A02:Ljava/lang/Object;

    check-cast v5, LX/3rc;

    iget-object v4, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v4, LX/7B5;

    iget-object v3, v4, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_18

    iget-object v2, v2, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_18
    move-object v2, v6

    :cond_19
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/78z;

    iget-object v1, v0, LX/78z;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7B5;->A01:LX/mpt;

    invoke-static {v9, v0, v3, v2, v1}, LX/LZw;->A00(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_8
    iput-boolean v0, v5, LX/3rc;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mmn;->A04:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v6, p0, LX/Mmn;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ek;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/7Ek;->A05:Ljava/lang/String;

    iget-boolean v1, v6, LX/7Ek;->A0R:Z

    const v3, 0xe3e3c86

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_1b

    new-instance v2, LX/78z;

    invoke-direct {v2, v3, v4, v5}, LX/78z;-><init>(ILjava/lang/String;Z)V

    :goto_9
    invoke-static {v6, v2}, LX/Clm;->A00(LX/7Ek;LX/78z;)V

    iput-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v1, LX/7B5;

    iget-object v2, v1, LX/7B5;->A07:LX/mWj;

    const/16 v1, 0x22

    invoke-static {v2, v1}, LX/Med;->A00(Ljava/lang/Object;I)LX/7k0;

    move-result-object v1

    iput v8, p0, LX/Mmn;->A00:I

    invoke-static {p0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_15

    return-object v0

    :cond_1b
    const/4 v1, 0x2

    new-instance v2, LX/78z;

    invoke-direct {v2, v3, v1}, LX/78z;-><init>(II)V

    goto :goto_9

    :cond_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmn;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    iget-object v2, p0, LX/Mmn;->A03:Ljava/lang/Object;

    check-cast v2, LX/LgV;

    iget-object v3, p0, LX/Mmn;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, p0, LX/Mmn;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mmn;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    iget-object v2, p0, LX/Mmn;->A05:Ljava/lang/Object;

    check-cast v2, LX/LgV;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/kjT;

    iput-object v4, p0, LX/Mmn;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Mmn;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/Mmn;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Mmn;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0

    :cond_1e
    :goto_a
    :try_start_1
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05(LX/LgV;)V

    goto :goto_b

    :cond_1f
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_20
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
