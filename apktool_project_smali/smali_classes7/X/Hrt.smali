.class public final LX/Hrt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7wo;Ljava/util/List;Ljava/util/List;LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Hrt;->$t:I

    iput-object p3, p0, LX/Hrt;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Hrt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hrt;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Hrt;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Hrt;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/Hrt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Hrt;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Hrt;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Hrt;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Hrt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Hrt;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Hrt;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrt;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Hrt;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrt;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/Hrt;

    invoke-direct/range {v0 .. v6}, LX/Hrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/Hrt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Hrt;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrt;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrt;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hrt;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Hrt;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrt;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hrt;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Hrt;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/Hrt;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/Hrt;->A04:Ljava/lang/Object;

    check-cast v2, LX/7wo;

    iget-object v1, p0, LX/Hrt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v6, p0, LX/Hrt;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    new-instance v0, LX/Hrt;

    invoke-direct/range {v0 .. v6}, LX/Hrt;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7wo;Ljava/util/List;Ljava/util/List;LX/igO;LX/LEL;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hrt;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Hrt;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hrt;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, p0, LX/Hrt;->A04:Ljava/lang/Object;

    check-cast v5, LX/BHx;

    iget-object v3, v5, LX/BHx;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U8;

    iget-object v2, v0, LX/3U8;->A06:LX/KZi;

    const/4 v8, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/23q;

    invoke-direct {v0, v5, v8, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U8;

    iget-object v0, v0, LX/3U8;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iget-object v9, p0, LX/Hrt;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Hrt;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Hrt;->A01:Ljava/lang/Object;

    const/16 v10, 0xe

    new-instance v5, LX/38r;

    invoke-direct/range {v5 .. v10}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrt;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/Hrt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, LX/Hrt;->A04:Ljava/lang/Object;

    check-cast v5, LX/7wo;

    iget-object v0, v5, LX/7wo;->A07:LX/7ti;

    iget-object v0, v0, LX/7ti;->A05:Ljava/lang/Class;

    invoke-static {v5, v0, v1}, LX/7wo;->A04(LX/7wo;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v7, p0, LX/Hrt;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-wide v11, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget-object v8, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    iget-object v0, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget v10, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v10, v0

    new-instance v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;IJ)V

    invoke-static {v7, v5}, LX/7wo;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7wo;)V

    iget-object v0, p0, LX/Hrt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrt;->A00:Ljava/lang/Object;

    check-cast v1, LX/KxK;

    instance-of v0, v1, LX/AIC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/AIC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AIC;->A08:Ljava/util/List;

    iget-object v4, p0, LX/Hrt;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jqb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Jqb;

    iget-object v1, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v2

    :cond_5
    check-cast v5, LX/Jqb;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/Hrt;->A04:Ljava/lang/Object;

    check-cast v3, LX/AN8;

    iget-object v2, p0, LX/Hrt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jfc;

    iget-object v1, p0, LX/Hrt;->A03:Ljava/lang/Object;

    check-cast v1, LX/ALS;

    iget-object v0, v3, LX/AN8;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/AS2;

    invoke-static {v5, v2, v3, v1, v0}, LX/AN8;->A01(LX/AS2;LX/Jfc;LX/AN8;LX/ALS;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hrt;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v7, p0, LX/Hrt;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Hrt;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Hrt;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/Q6p;

    invoke-direct/range {v5 .. v10}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v5, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, p0, LX/Hrt;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/36s;

    invoke-direct {v0, v2, v7, v9, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0
.end method
