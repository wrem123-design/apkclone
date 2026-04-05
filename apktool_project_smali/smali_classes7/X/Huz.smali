.class public final LX/Huz;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/nox;LX/DBd;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Huz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Huz;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p6, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Huz;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Huz;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Huz;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    :goto_0
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p3, p0, LX/Huz;->A04:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/Huz;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p5, p0, LX/Huz;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0xa

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/Huz;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/Huz;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/Huz;->A04:Ljava/lang/String;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Huz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Huz;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Huz;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/Huz;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Huz;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Huz;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/Huz;->A04:Ljava/lang/String;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Huz;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Huz;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Huz;->$t:I

    iput-object p1, p0, LX/Huz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Huz;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/Huz;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Huz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Huz;->A02:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_2

    :pswitch_1
    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Huz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Huz;->A02:Ljava/lang/Object;

    const/16 v10, 0xe

    goto/16 :goto_2

    :pswitch_2
    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Huz;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Huz;->A02:Ljava/lang/Object;

    const/16 v10, 0xd

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, p0, LX/Huz;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Huz;->A02:Ljava/lang/Object;

    const/16 v10, 0xc

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Huz;->A04:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v4, LX/Huz;

    invoke-direct {v4, v2, v1, p2, v0}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v4

    :pswitch_5
    iget-object v1, p0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Huz;->A04:Ljava/lang/String;

    new-instance v4, LX/Huz;

    invoke-direct {v4, v1, v0, p2}, LX/Huz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V

    return-object v4

    :pswitch_6
    iget-object v6, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Huz;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Huz;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Huz;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Huz;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_a
    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Huz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Huz;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_b
    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Huz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Huz;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    :goto_0
    new-instance v4, LX/Huz;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v4, LX/Huz;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_c
    iget-object v3, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Huz;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v4, LX/Huz;

    invoke-direct {v4, v3, v2, p2, v0}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v4, LX/Huz;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v7, LX/DBd;

    iget-object v6, p0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v6, LX/nox;

    iget-object v10, p0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_1

    :pswitch_e
    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v7, LX/DBd;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v6, LX/nox;

    iget-object v10, p0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    :goto_1
    new-instance v4, LX/Huz;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/Huz;-><init>(LX/nox;LX/DBd;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    return-object v4

    :pswitch_f
    iget-object v5, p0, LX/Huz;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Huz;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_2
    new-instance v4, LX/Huz;

    invoke-direct/range {v4 .. v10}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Huz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Huz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Huz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Huz;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v5, LX/15s;

    iget-object v4, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, LX/AVR;

    iput v6, v0, LX/Huz;->A00:I

    invoke-static {v2, v3, v5, v4, v0}, LX/15s;->A00(LX/AVR;LX/8jV;LX/15s;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Huz;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    iget-object v1, v1, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v4, v0, LX/Huz;->A00:I

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    iget-object v6, v1, LX/DEQ;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/Huz;->A04:Ljava/lang/String;

    sget-object v3, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v1, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput v7, v0, LX/Huz;->A00:I

    invoke-virtual {v3, v1, v5, v6, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v4, LX/3S7;

    iget-object v6, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aui;

    iget-object v7, v0, LX/Aui;->A00:LX/LMj;

    if-eqz v7, :cond_1b

    move-object v0, v7

    check-cast v0, LX/9Y5;

    iget-object v0, v0, LX/9Y5;->A01:Ljava/util/List;

    if-eqz v0, :cond_4a

    if-nez v6, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LMh;

    if-nez v8, :cond_5

    iget-object v1, v4, LX/3S7;->A03:Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, LX/9Y3;

    iget-object v0, v0, LX/9Y3;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    check-cast v3, LX/9Y3;

    iget-object v0, v3, LX/9Y3;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v2, LX/3S7;

    iget-object v7, v2, LX/3S7;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/3S7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v5, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/Huz;->A04:Ljava/lang/String;

    iput v8, v0, LX/Huz;->A00:I

    invoke-static {v8, v7, v6}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bsv;->A00:LX/Bsv;

    invoke-static {v3, v2, v6}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "discover/recs_from_friends_suggestions/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "target_id"

    invoke-virtual {v3, v2, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    invoke-virtual {v3, v2, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-static {v3, v2, v4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x2ce2211a

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_7
    if-nez v6, :cond_8

    iget-object v0, v4, LX/3S7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v1, v7

    check-cast v1, LX/9Y5;

    iget-object v0, v1, LX/9Y5;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/3S7;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/9Y5;->A02:Z

    iput-boolean v0, v4, LX/3S7;->A07:Z

    :cond_8
    iget-object v4, v4, LX/3S7;->A05:LX/LEo;

    check-cast v7, LX/9Y5;

    iget-boolean v3, v7, LX/9Y5;->A02:Z

    iget-object v1, v7, LX/9Y5;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v6, :cond_9

    new-instance v2, LX/95B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/95B;->A02:Ljava/util/List;

    iput-boolean v3, v2, LX/95B;->A03:Z

    iput-object v1, v2, LX/95B;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/95B;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/95B;->A04:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_9
    new-instance v2, LX/94t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/94t;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/94t;->A02:Z

    iput-object v1, v2, LX/94t;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/94t;->A03:Z

    goto :goto_1

    :cond_a
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_4a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v7, LX/6qV;

    iget-object v3, v7, LX/6qV;->A01:Ljava/lang/String;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v8, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v8, LX/Gc5;

    iget-object v4, v0, LX/Huz;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "login_interstitial_last_fetch/"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/6qV;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, LX/Gc5;->A02:LX/2xb;

    invoke-virtual {v2}, LX/2xb;->A0A()LX/5wf;

    move-result-object v4

    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, LX/8sZ;

    iget-wide v2, v2, LX/8sZ;->A00:J

    invoke-virtual {v4, v5, v2, v3}, LX/5wf;->A07(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/5wf;->A03()V

    :cond_b
    iget-object v2, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gc5;

    iget-object v4, v2, LX/Gc5;->A03:LX/6oG;

    iget-object v3, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, LX/8sZ;

    iput v6, v0, LX/Huz;->A00:I

    invoke-virtual {v4, v2, v7, v3, v0}, LX/6oG;->FyE(LX/8sZ;LX/6qV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    iget-object v11, v0, LX/Huz;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v1, v3, LX/Sut;

    if-eqz v1, :cond_4a

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CRF()LX/Lk6;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Lk6;->BbS()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/LZt;

    invoke-interface {v1}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v11, v3, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_f
    move-object v1, v8

    goto :goto_3

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v5, LX/8YR;

    iget-object v6, v5, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v3, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->CRF()LX/Lk6;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-interface {v3}, LX/Lk6;->BbS()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4a

    iget-object v12, v0, LX/Huz;->A04:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/LZt;

    invoke-interface {v3}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_5
    check-cast v4, LX/LZt;

    if-eqz v4, :cond_4a

    invoke-interface {v4}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-interface {v4}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4a

    new-instance v3, LX/bTp;

    invoke-direct {v3, v6}, LX/bTp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/bTp;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BQu()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v13, v3

    :goto_6
    iget-object v3, v5, LX/8YR;->A04:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, LX/Huz;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/Huz;->A02:Ljava/lang/Object;

    iput v15, v0, LX/Huz;->A00:I

    const-wide/16 v3, 0x3e8

    mul-long/2addr v13, v3

    sget-object v10, LX/X0Y;->A02:LX/X0Y;

    const/16 v16, 0x0

    new-instance v9, LX/UqY;

    invoke-direct/range {v9 .. v16}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v6, v9, v5, v0}, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01(LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_12
    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_13
    move-object v3, v8

    goto :goto_4

    :cond_14
    move-object v4, v8

    goto :goto_5

    :cond_15
    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CRF()LX/Lk6;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v1, 0x0

    new-instance v3, LX/8VG;

    invoke-direct {v3, v1}, LX/8VG;-><init>(Ljava/util/List;)V

    :cond_16
    invoke-interface {v3}, LX/Lk6;->BbS()Ljava/util/List;

    new-instance v1, LX/8VG;

    invoke-direct {v1, v5}, LX/8VG;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v0, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/Jni;->A00(LX/Lk6;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_1d

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huz;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Huz;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/Huz;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/Huz;->A03:Ljava/lang/Object;

    iput v4, v0, LX/Huz;->A00:I

    invoke-static {v0, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v8

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v3, v1}, LX/Ej8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/29t;

    invoke-direct {v4, v0, v8, v7}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v3, LX/GLi;

    invoke-direct {v3, v0, v7, v8}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5231d42a

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v6, v3, v4, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/ltI;

    invoke-direct {v0, v7, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huz;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v7, v0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Huz;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xd

    new-instance v5, LX/Hsy;

    invoke-direct/range {v5 .. v10}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v5, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v4, v0, LX/Huz;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    return-object v2

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huz;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v7, v0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Huz;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v5, LX/Hsy;

    invoke-direct/range {v5 .. v10}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v5, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v4, v0, LX/Huz;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    return-object v2

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huz;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v7, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v7, LX/Dvt;

    iget-object v5, v7, LX/Dvt;->A01:LX/8lN;

    if-eqz v5, :cond_17

    const/4 v3, 0x0

    invoke-interface {v5, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    const/16 v3, 0xde

    invoke-static {v3}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    iget-object v6, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const-string v5, "domains"

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v0, LX/Huz;->A04:Ljava/lang/String;

    const/16 v3, 0x18c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v3, "request"

    invoke-virtual {v6, v8, v3}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IDn;->A00:LX/IDn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GetKnowledgeGraphContent"

    const-string v10, "xig_knowledge_graph_search"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v8, v5, v6}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v8, v4}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    sget-object v1, LX/8lN;->A00:LX/1zl;

    invoke-interface {v3, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/8lN;

    iput-object v1, v7, LX/Dvt;->A01:LX/8lN;

    iget-object v1, v7, LX/Dvt;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v4, v0, LX/Huz;->A00:I

    invoke-virtual {v1, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v2, :cond_23

    return-object v2

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_1c

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ary;

    iget-object v1, v1, LX/Ary;->A00:LX/LXt;

    if-eqz v1, :cond_1b

    check-cast v1, LX/AhU;

    iget-object v3, v1, LX/AhU;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    iget-object v0, v0, LX/Huz;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/93v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/93v;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/93v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Huz;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v2, LX/31n;

    iget-object v4, v0, LX/Huz;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/Huz;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Huz;->A00:I

    iget-object v3, v2, LX/31n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v4}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v4}, LX/FNQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x6c96d63c

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_1b
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v4, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    iget-object v3, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v2, LX/31n;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/93u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/93u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/31n;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v2, LX/BM9;

    iget-object v3, v2, LX/BM9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Bha;->A00:LX/Bha;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-static {v4}, LX/132;->A1P(LX/9hg;)V

    iget-object v2, v0, LX/Huz;->A04:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "direct_v2/threads/%s/bulk_detect_and_translate/"

    invoke-virtual {v4, v2, v3}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BM9;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x65

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x6abdb543

    invoke-virtual {v3, v2}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v4

    iget-object v6, v0, LX/Huz;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/lAf;

    invoke-direct {v2, v6, v3}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v5

    const/16 v4, 0xf

    const/16 v3, 0x2a

    new-instance v2, LX/23q;

    invoke-direct {v2, v6, v8, v4, v3}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v5}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/Rap;

    invoke-direct {v2, v6, v8, v3}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    iput v7, v0, LX/Huz;->A00:I

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Huz;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1f

    if-eq v4, v6, :cond_20

    if-eq v4, v7, :cond_22

    iget-object v11, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v10, LX/81p;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v3, Ljava/util/List;

    if-eqz v10, :cond_1e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v0, LX/BX1;

    iget-object v9, v0, LX/BX1;->A02:LX/LEo;

    iget-object v8, v10, LX/81p;->A00:Ljava/lang/String;

    iget-object v5, v10, LX/81p;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/81p;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/M6R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/M6R;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/M6R;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/M6R;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/M6R;->A05:Ljava/util/List;

    iput-object v2, v1, LX/M6R;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/M6R;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v9, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1e
    iget-object v0, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v0, LX/BX1;

    iget-object v9, v0, LX/BX1;->A02:LX/LEo;

    sget-object v1, LX/Gcb;->A00:LX/Gcb;

    goto :goto_9

    :cond_1f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v13, LX/jAX;

    iget-object v12, v0, LX/Huz;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/Huz;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v2, LX/Huy;

    invoke-direct {v2, v12, v11, v10, v8}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v9, LX/1yz;->A00:LX/1yz;

    invoke-static {v9, v2, v13}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    const/4 v3, 0x5

    new-instance v2, LX/Huy;

    invoke-direct {v2, v12, v11, v10, v3}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v2, v13}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/Huy;

    invoke-direct {v2, v12, v11, v10, v3}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v2, v13}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v4, v0, LX/Huz;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Huz;->A00:I

    invoke-virtual {v5, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_21

    return-object v1

    :cond_20
    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    iget-object v4, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/81p;

    iput-object v4, v0, LX/Huz;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/Huz;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Huz;->A00:I

    invoke-interface {v2, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_23

    move-object v10, v3

    move-object v3, v2

    goto :goto_a

    :cond_22
    iget-object v10, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v10, LX/81p;

    iget-object v4, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Ljava/util/List;

    iput-object v10, v0, LX/Huz;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/Huz;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Huz;->A00:I

    invoke-interface {v4, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_23

    move-object v11, v3

    move-object v3, v2

    goto/16 :goto_8

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[EddyMessageFlow] [Received] Subscribing to incoming messages for threadId="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/Huz;->A04:Ljava/lang/String;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    const-string v2, "sessionId"

    invoke-static {v7, v2, v8}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/HyT;->A00:LX/HyT;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v11, "xig_basel_eddy_session_subscription"

    invoke-virtual {v2, v11}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "EddyMessagesSubscription"

    invoke-static/range {v8 .. v15}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    new-instance v7, LX/WsP;

    invoke-direct {v7, v5, v8, v6}, LX/WsP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v3, LX/GLQ;

    invoke-direct {v3, v6, v2}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A01:LX/2dv;

    invoke-virtual {v4, v3, v7, v9, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/lkB;

    invoke-direct {v2, v4, v3}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Huz;->A00:I

    invoke-static {v0, v2, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v1, :cond_4a

    :cond_23
    return-object v1

    :cond_24
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_d
    const/4 v4, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LX/DmJ;

    iget-object v8, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v8, LX/DBd;

    iget-object v2, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Huz;->A04:Ljava/lang/String;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_36

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v9, v8, LX/DBd;->A0f:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ett;

    if-nez v0, :cond_3b

    iget-object v0, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x45a9eacd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x14f51cd8

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/1L2;->A0O(LX/27n;)LX/79D;

    move-result-object v6

    :goto_c
    if-eqz v19, :cond_35

    if-eqz v6, :cond_35

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, -0x4d458bdf

    invoke-static {v1, v0}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v16, 0x1

    move-object v4, v0

    :cond_26
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v16, :cond_27

    invoke-static {v4}, LX/7LQ;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v5, v3}, LX/1L2;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_27
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_d

    :cond_28
    move-object v6, v4

    goto :goto_c

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v5, LX/DBd;

    iget-object v3, v5, LX/DBd;->A0f:LX/LEo;

    const-string v2, ""

    invoke-static {v5, v2, v3}, LX/1L2;->A0N(LX/DBd;Ljava/lang/Object;LX/LEo;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v7, v0, LX/Huz;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v15, "Required value was null."

    if-eqz v1, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/79I;

    invoke-static {v10}, LX/1V8;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, LX/1V8;->innerData:LX/27n;

    const v1, 0x45f8534f

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/79I;->A00()LX/Dh3;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1, v10, v5, v3, v2}, LX/1V8;->A05(LX/Dh3;LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_2b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v10, v8, LX/DBd;->A0I:LX/LEo;

    if-eqz v16, :cond_2d

    invoke-static {v4}, LX/7LQ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v3, v5}, LX/1L2;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_2d
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_10

    :cond_2e
    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/67u;

    iget-object v3, v13, LX/1V8;->innerData:LX/27n;

    const v1, -0x4b271fbf

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    iget-object v13, v13, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x7826f9a4

    invoke-interface {v13, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Dhd;

    if-eqz v1, :cond_2f

    invoke-static {v11, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v3, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2f
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {v10, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v8, LX/DBd;->A0G:LX/LEo;

    if-eqz v16, :cond_34

    sget-object v3, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x174d2ad1

    invoke-interface {v4, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :goto_13
    iget-object v4, v8, LX/DBd;->A0r:LX/mWj;

    invoke-static {v4}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_32

    :goto_14
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    const/4 v2, 0x0

    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v6}, LX/79D;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    invoke-static {v11}, LX/1V8;->A01(LX/1V8;)LX/SwJ;

    move-result-object v10

    invoke-static {v10, v11, v1}, LX/1L2;->A0Z(LX/SwJ;LX/1V8;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_33
    move-object v3, v0

    goto :goto_14

    :cond_34
    move-object v10, v0

    goto :goto_13

    :cond_35
    const-string v1, "Null response"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_36
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v11, v6, LX/1V8;->innerData:LX/27n;

    const v10, -0x16714ad8

    invoke-static {v11, v10}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_3f

    const v10, 0x6778decd

    invoke-interface {v11, v10}, LX/mQj;->BLc(I)Z

    move-result v27

    :goto_16
    const v25, 0x1ffa00

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move/from16 v26, v2

    invoke-static/range {v17 .. v27}, LX/Fvy;->A01(LX/Dhf;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v1

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v8, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v10

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v3

    const v2, 0x281e2c1d

    iget-object v1, v10, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    check-cast v2, LX/90p;

    new-instance v1, LX/Ett;

    invoke-direct {v1, v2}, LX/Ett;-><init>(LX/90p;)V

    invoke-interface {v9, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v8, LX/DBd;->A0i:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_17
    invoke-static {v6}, LX/DBd;->A0A(LX/79D;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v8}, LX/DBd;->A05(LX/DBd;)V

    :cond_38
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90p;

    if-eqz v1, :cond_3d

    invoke-static {v1, v4}, LX/1L2;->A0L(LX/90p;LX/mWj;)LX/90p;

    move-result-object v1

    :goto_18
    invoke-interface {v5, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v2, v8, LX/DBd;->A0J:LX/LEo;

    iget-object v3, v8, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v8, LX/DBd;->A0j:LX/LEo;

    invoke-static {v3}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v0, v1, LX/90p;->A0F:Ljava/lang/String;

    :cond_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v8, v0}, LX/DBd;->A0L(Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v8, LX/DBd;->A0g:LX/LEo;

    sget-object v0, LX/Dd3;->A04:LX/Dd3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3b
    :goto_19
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_3c
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_4a

    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_4a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    move-object v1, v0

    goto :goto_18

    :cond_3e
    invoke-static {v8, v12, v7}, LX/DBd;->A06(LX/DBd;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_3f
    const/16 v27, 0x0

    goto/16 :goto_16

    :cond_40
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_43

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_45

    iget-object v4, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    iget-object v1, v4, LX/DBd;->A0e:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Ett;

    if-nez v1, :cond_4a

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_44

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x20f9b75a

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x14f51cd8

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/1L2;->A0O(LX/27n;)LX/79D;

    move-result-object v8

    :goto_1a
    if-eqz v9, :cond_44

    if-eqz v8, :cond_44

    iget-object v1, v4, LX/DBd;->A0G:LX/LEo;

    const/4 v15, 0x0

    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v13

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/Fvy;->A00(LX/Dhf;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_42
    move-object v8, v6

    goto :goto_1a

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    iget-object v3, v4, LX/DBd;->A0e:LX/LEo;

    iget-object v2, v0, LX/Huz;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/1L2;->A0N(LX/DBd;Ljava/lang/Object;LX/LEo;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v2, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v0, LX/Huz;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_41

    return-object v1

    :cond_44
    iget-object v0, v0, LX/Huz;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_45
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_46
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huz;->A00:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_47

    goto :goto_1b

    :cond_47
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-wide/16 v2, 0x1b58

    iget-object v7, v0, LX/Huz;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/secure/usdid/signing/CrossSigningBroadcastReceiver;

    iget-object v8, v0, LX/Huz;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Huz;->A01:Ljava/lang/Object;

    check-cast v6, LX/1sW;

    new-instance v5, LX/Hsy;

    invoke-direct/range {v5 .. v10}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v10, v0, LX/Huz;->A00:I

    invoke-static {v0, v5, v2, v3}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_48

    return-object v1

    :goto_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, LX/FEL;

    if-eqz v3, :cond_49

    iget-object v1, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget v5, v3, LX/FEL;->A00:I

    iget-object v2, v3, LX/FEL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v9}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_49
    const-string v3, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Cross signing timed out, Thread: "

    invoke-static {v2, v1}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1, v4, v9, v9}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    const-string v3, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected error in cross signing scope, Thread: "

    invoke-static {v2, v1}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1, v4, v9, v9}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1c
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_4a
    :goto_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/Huz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
