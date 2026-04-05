.class public final LX/24w;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4AB;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/16 v0, 0xc

    .line 536870913
    .line 536870914
    iput v0, p0, LX/24w;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/24w;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/24w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/24w;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/24w;->$t:I

    iput-object p2, p0, LX/24w;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/24w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/24w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AB;

    new-instance v3, LX/24w;

    invoke-direct {v3, v0, p2}, LX/24w;-><init>(LX/4AB;LX/igO;)V

    iput-object p1, v3, LX/24w;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/24w;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/24w;

    invoke-direct {v3, v2, v1, p2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/24w;

    invoke-direct {v3, v1, p2, v0}, LX/24w;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/24w;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/24w;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/24w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/24w;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ob;

    iget-object v0, v1, LX/3ob;->A00:LX/3pf;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qm;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/3pf;->A01:J

    iget-wide v6, v0, LX/3pf;->A00:J

    new-instance v2, LX/3pf;

    invoke-direct/range {v2 .. v7}, LX/3pf;-><init>(LX/2qm;JJ)V

    iput-object v2, v1, LX/3ob;->A00:LX/3pf;

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ob;

    iget-object v0, v1, LX/3ob;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v1, LX/3ob;->A00:LX/3pf;

    if-eqz v3, :cond_2

    sget-object v2, LX/2qm;->A03:LX/2qm;

    sget-object v1, LX/2qm;->A06:LX/2qm;

    sget-object v0, LX/2qm;->A05:LX/2qm;

    filled-new-array {v2, v1, v0}, [LX/2qm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v3, LX/3pf;->A02:LX/2qm;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v7, v3, LX/3pf;->A01:J

    sub-long/2addr v9, v7

    new-instance v5, LX/3pf;

    invoke-direct/range {v5 .. v10}, LX/3pf;-><init>(LX/2qm;JJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPQ;

    invoke-virtual {v0, v4}, LX/IPQ;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Qf;

    iget-object v0, v0, LX/6Qf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v3, LX/24H;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HNx;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HNx;->A04:Ljava/util/Set;

    iget-object v1, v3, LX/24H;->A01:LX/1rm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v0, LX/2R1;->A05:LX/2R1;

    if-ne v1, v0, :cond_4

    iget-object v5, v4, LX/HNx;->A02:LX/Dty;

    iget v2, v5, LX/Dty;->A00:I

    iget-object v1, v4, LX/HNx;->A01:LX/FCy;

    invoke-virtual {v1}, LX/FCy;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, LX/Dty;->A00:I

    iget v0, v1, LX/FCy;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iput v0, v5, LX/Dty;->A00:I

    goto :goto_1

    :cond_4
    sget-object v0, LX/2R1;->A02:LX/2R1;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    iget-object v2, v3, LX/24H;->A00:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "MEDIA_IDS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :cond_5
    const-string v0, "MAX_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v4, LX/HNx;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v0, LX/2R1;->A04:LX/2R1;

    if-ne v1, v0, :cond_9

    iget-object v1, v3, LX/24H;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "MEDIA_ID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v4, LX/HNx;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_3

    invoke-static {v4}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/2R1;->A03:LX/2R1;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/HNx;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v4, LX/HNx;->A02:LX/Dty;

    iget v2, v5, LX/Dty;->A00:I

    iget-object v1, v4, LX/HNx;->A01:LX/FCy;

    iget v0, v1, LX/FCy;->A00:I

    sub-int/2addr v2, v0

    iput v2, v5, LX/Dty;->A00:I

    iget v0, v1, LX/FCy;->A02:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v1, v0, LX/4fY;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24w;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fY;

    const/16 v1, 0xc

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v3, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Dx;

    iget-object v2, p0, LX/24w;->A00:Ljava/lang/Object;

    const/16 v1, 0x61

    new-instance v0, LX/mAa;

    invoke-direct {v0, v2, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/5Dx;->A02(LX/5Dx;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v7, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bjy;

    iget-object v8, v7, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v9, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/mWj;

    iget-object v0, v7, LX/Bjy;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iget-object v4, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/mWj;

    iget-object v3, v7, LX/Bjy;->A0I:LX/LEo;

    iget-object v2, v7, LX/Bjy;->A0J:LX/LEo;

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/2E2;

    invoke-direct {v0, v7, v5, v1}, LX/2E2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v9, v3, v2}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v2

    const/16 v0, 0x43

    new-instance v1, LX/23q;

    invoke-direct {v1, v7, v5, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v4, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v6, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v1, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0P:LX/mWj;

    const/16 v0, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x20

    const/16 v0, 0x2a

    new-instance v1, LX/21o;

    invoke-direct {v1, v7, v5, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v6, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v4, LX/KNs;

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    instance-of v0, v4, LX/HJx;

    if-eqz v0, :cond_a

    check-cast v4, LX/HJx;

    iget-object v5, v4, LX/HJx;->A02:Ljava/util/List;

    iget-wide v6, v4, LX/HJx;->A00:J

    iget-object v4, v4, LX/HJx;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/XIx;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v4, LX/HJj;

    if-eqz v0, :cond_b

    iget-object v5, v1, LX/Bjv;->A05:LX/BXD;

    iget-object v6, v1, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/HJj;

    iget-object v7, v4, LX/HJj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, LX/HJj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x7

    new-instance v9, LX/Scd;

    invoke-direct {v9, v1, v0}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v10, LX/Scd;

    invoke-direct {v10, v1, v0}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/3bR;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/HJi;

    if-eqz v0, :cond_10

    check-cast v4, LX/HJi;

    iget-boolean v0, v4, LX/HJi;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v5, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v3, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v1, LX/Bjv;->A01:LX/2H1;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v1, LX/Bjv;->A01:LX/2H1;

    if-eqz v2, :cond_c

    instance-of v0, v4, LX/CzJ;

    if-eqz v0, :cond_d

    const v0, 0x7f135f40

    :goto_4
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, LX/Bjv;->A01:LX/2H1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v4, LX/CzK;

    if-eqz v0, :cond_1e

    const v0, 0x7f135f42

    goto :goto_4

    :cond_e
    iget-object v0, v1, LX/Bjv;->A01:LX/2H1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    iput-object v2, v1, LX/Bjv;->A01:LX/2H1;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v4, LX/HJO;

    if-eqz v0, :cond_11

    check-cast v4, LX/HJO;

    iget-object v3, v4, LX/HJO;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/ALr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/2ER;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/Bjv;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/KgZ;

    if-eqz v0, :cond_13

    check-cast v4, LX/KgZ;

    iget-object v0, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v1, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x64

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/416;

    invoke-direct {v3, v5, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v2, v4, LX/KgZ;->A00:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/agj;

    invoke-direct {v0, v4, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/KgZ;->A01:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/agj;

    invoke-direct {v0, v4, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v5}, LX/Mdi;->A07(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/HJQ;

    if-eqz v0, :cond_14

    check-cast v4, LX/HJQ;

    iget v0, v4, LX/HJQ;->A00:I

    iget-object v4, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f13404e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_snap_recap_limit_reached"

    invoke-static {v3, v1, v0, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v4, LX/HJP;

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v4, LX/HJP;

    iget-object v2, v4, LX/HJP;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NA"

    invoke-static {v3, v2, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SD;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ga;->A01(LX/0SD;LX/7ga;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7ga;->A05(Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Qb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ga;->A00(LX/0Qb;LX/7ga;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cq;

    iget-object v4, v0, LX/6cq;->A03:LX/6ct;

    iget-object v2, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received user action: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    iget-wide v0, v4, LX/6ct;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/6ct;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6ct;->A01:J

    goto/16 :goto_0

    :cond_16
    iget-wide v0, v4, LX/6ct;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/6ct;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6ct;->A03:J

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/20l;

    iget-boolean v0, v0, LX/20l;->A02:Z

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05(Z)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4ml;->A0N(Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7wo;

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v0}, LX/7wo;->A05(LX/7wo;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Xj;

    iget-object v0, v3, LX/5Xj;->A0D:Ljava/util/List;

    iget-object v2, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v2, LX/9HI;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/9HI;->A02:Ljava/lang/String;

    if-nez v1, :cond_17

    const/16 v0, 0x674

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, v2, LX/9HI;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/5Xj;->A04(LX/5Xj;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9HI;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9HI;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5Xj;->A02(LX/5Xj;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Xj;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/5Xj;->A0I:Z

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9HI;

    iget-boolean v0, v1, LX/9HI;->A04:Z

    if-nez v0, :cond_18

    iget-object v0, v4, LX/5Xj;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iput-boolean v3, v4, LX/5Xj;->A0J:Z

    iget-object v3, v4, LX/5Xj;->A0H:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/29M;

    invoke-direct {v1, v4, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, LX/5KC;

    iget-object v0, v0, LX/5KC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HD;

    iget-object v0, v0, LX/5HD;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cZ;

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v4, v1, LX/2cZ;->A00:LX/2bo;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/LEo;

    :cond_1a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/AGF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AGF;->A00:LX/2bo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v3, LX/0UZ;

    iget-object v2, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    iget-object v0, v3, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0UM;->A0A(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>.onEvent[Background]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/24w;->A01:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x1d9c1fd3

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_1
    invoke-interface {v3, v1}, LX/2nx;->Ec3(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x349aab10

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24w;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Z4;

    iget v2, v0, LX/1Z4;->A00:I

    iget-object v0, p0, LX/24w;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z4;

    iget v1, v0, LX/1Z4;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x5bb572e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
