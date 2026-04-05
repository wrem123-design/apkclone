.class public final LX/Huj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3N9;LX/igO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Huj;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Huj;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/DBd;Ljava/lang/Integer;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Huj;->$t:I

    iput-object p2, p0, LX/Huj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Huj;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;LX/KZi;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Huj;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Huj;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p3, p0, LX/Huj;->A00:I

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/Huj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Huj;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Huj;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/Huj;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Huj;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Huj;->A02:Ljava/lang/Object;

    iget v6, p0, LX/Huj;->A00:I

    iget-object v4, p0, LX/Huj;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v2, LX/Huj;

    invoke-direct/range {v2 .. v7}, LX/Huj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/Huj;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Huj;->A02:Ljava/lang/Object;

    iget v6, p0, LX/Huj;->A00:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Huj;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Huj;->A02:Ljava/lang/Object;

    iget v6, p0, LX/Huj;->A00:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget v6, p0, LX/Huj;->A00:I

    iget-object v3, p0, LX/Huj;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Huj;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v0, LX/3N9;

    new-instance v2, LX/Huj;

    invoke-direct {v2, v0, p2}, LX/Huj;-><init>(LX/3N9;LX/igO;)V

    return-object v2

    :cond_4
    iget-object v1, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    new-instance v2, LX/Huj;

    invoke-direct {v2, v0, v1, p2}, LX/Huj;-><init>(LX/DBd;Ljava/lang/Integer;LX/igO;)V

    return-object v2

    :cond_5
    iget-object v1, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget v0, p0, LX/Huj;->A00:I

    new-instance v2, LX/Huj;

    invoke-direct {v2, p2, v1, v0}, LX/Huj;-><init>(LX/igO;LX/KZi;I)V

    iput-object p1, v2, LX/Huj;->A03:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Huj;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Huj;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Huj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v0, LX/3N9;

    new-instance v1, LX/Huj;

    invoke-direct {v1, v0, p2}, LX/Huj;-><init>(LX/3N9;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v4, p0, LX/Huj;->$t:I

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_14

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1c

    const/4 v2, 0x5

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Huj;->A01:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v4, LX/eFO;

    iget v2, p0, LX/Huj;->A00:I

    iget-object v1, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Zu;

    iput v0, p0, LX/Huj;->A01:I

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v4, v1, p0, v2}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_1e

    return-object v3

    :cond_0
    if-nez v1, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v2, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/Huj;->A00:I

    iput v0, p0, LX/Huj;->A01:I

    invoke-static {v2, v4, p0, v1}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huj;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    new-instance v6, LX/0jY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0jY;->A00:J

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget v9, p0, LX/Huj;->A00:I

    const/4 v5, 0x0

    new-instance v4, LX/ZcG;

    invoke-direct/range {v4 .. v9}, LX/ZcG;-><init>(LX/igO;LX/0jY;LX/3br;LX/Nvd;I)V

    iput v2, p0, LX/Huj;->A01:I

    invoke-static {p0, v4, v0}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Huj;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_6

    iget v2, p0, LX/Huj;->A00:I

    iget-object v4, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v4, LX/3N9;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPg;

    check-cast v0, LX/AX4;

    iget-object v0, v0, LX/AX4;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LPe;

    iget-object v6, v4, LX/3N9;->A03:LX/Fss;

    sget-object v3, LX/009;->A0E:Ljava/lang/Integer;

    const/16 v1, 0x2a

    new-instance v0, LX/aLM;

    invoke-direct {v0, v4, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v3, v0}, LX/Fss;->A01(LX/LPe;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/Gwz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v0, LX/3N9;

    iget-object v0, v0, LX/3N9;->A01:LX/Dss;

    iput v5, p0, LX/Huj;->A01:I

    iget-object v7, v0, LX/Dss;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v4, LX/5OA;

    invoke-direct {v4, v0}, LX/5OA;-><init>(LX/igO;)V

    const/16 v0, 0xf

    new-instance v2, LX/mwc;

    invoke-direct {v2, v4, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/CSr;

    invoke-direct {v0, v4, v1}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, Lcom/instagram/fanclub/api/FanClubApi;->A0U(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/DmJ;

    iget-object v4, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v4, LX/3N9;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/3N9;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v4, p0, LX/Huj;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Huj;->A00:I

    iput v6, p0, LX/Huj;->A01:I

    iget-object v1, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_8
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/3N9;->A08:LX/LEo;

    invoke-static {v0, v2}, LX/140;->A1Y(LX/LEo;I)V

    iget-object v0, v4, LX/3N9;->A0B:LX/LEo;

    invoke-interface {v0, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3N9;->A0A:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_b
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/3N9;->A0A:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v4, LX/3N9;->A09:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object p1

    :cond_c
    invoke-static {p1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_d
    iget-object v6, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v6, LX/3N9;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/3N9;->A0A:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v6, LX/3N9;->A09:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    :cond_e
    iget-object v4, v6, LX/3N9;->A05:LX/1gX;

    iget-object v3, v6, LX/3N9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v6, v1}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    iget-object v1, v6, LX/3N9;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8rJ;Z)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huj;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/Huj;->A00:I

    int-to-long v0, v0

    iput v2, p0, LX/Huj;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huj;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    iget v4, p0, LX/Huj;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const/16 v0, 0xbb8

    iput v0, v1, LX/8TE;->A01:I

    const-string v0, "ai_studio_creation_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_3

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v5, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const v4, 0x7f130632

    goto :goto_2

    :cond_18
    const v4, 0x7f130631

    goto :goto_2

    :cond_19
    const v4, 0x7f13062f

    goto :goto_2

    :cond_1a
    const v4, 0x7f1306d0

    :goto_2
    iget-object v0, p0, LX/Huj;->A03:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82060e00321043L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v4, p0, LX/Huj;->A00:I

    iput v5, p0, LX/Huj;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Huj;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LX/7sJ;

    invoke-direct {v3, v0, v0}, LX/7sJ;-><init>(II)V

    iget v0, p0, LX/Huj;->A00:I

    new-instance v2, LX/7sJ;

    invoke-direct {v2, v0, v0}, LX/7sJ;-><init>(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;LX/7sJ;Ljava/lang/Float;Z)V

    :cond_1e
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1f
    invoke-static {v5, v2, v1, v4}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;LX/7sJ;Ljava/lang/Float;Z)V

    goto :goto_3

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Huj;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x4bd6b6f0    # 2.8143072E7f

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, p0, LX/Huj;->A01:I

    invoke-static {v2, p0}, LX/1uV;->A02(Landroid/view/View;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3
.end method
