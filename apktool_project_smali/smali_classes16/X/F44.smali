.class public final LX/F44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/F44;->$t:I

    iput-object p3, p0, LX/F44;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F44;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/F44;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/b4n;

    iget-object v1, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q01;

    iget-object v6, v1, LX/Q01;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v0, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Q01;->A04:Ljava/lang/String;

    const-string v0, "grid_media_fetch"

    invoke-virtual {v3, v6, v2, v1, v0}, LX/gkt;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYj;

    iget-object v0, v0, LX/SYj;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/b4n;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYj;

    iget-boolean v1, v0, LX/SYj;->A05:Z

    iget-boolean v0, v4, LX/b4n;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SYj;

    invoke-static {v0, v4}, LX/Q01;->A00(LX/SYj;LX/b4n;)LX/SYj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x12

    instance-of v0, v7, LX/F6R;

    if-eqz v0, :cond_3

    move-object v8, v7

    check-cast v8, LX/F6R;

    iget v0, v8, LX/F6R;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v8, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/F6R;->A00:I

    :goto_2
    iget-object v6, v8, LX/F6R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/F6R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v8, LX/F6R;

    invoke-direct {v8, v5, v7, v3}, LX/F6R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A0w:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A30()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, v8, LX/F6R;->A00:I

    invoke-interface {v1, v4, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_2
    const/16 v3, 0xe

    instance-of v0, v7, LX/F6R;

    if-eqz v0, :cond_6

    move-object v8, v7

    check-cast v8, LX/F6R;

    iget v0, v8, LX/F6R;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v8, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/F6R;->A00:I

    :goto_3
    iget-object v6, v8, LX/F6R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/F6R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4b

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v8, LX/F6R;

    invoke-direct {v8, v5, v7, v3}, LX/F6R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q02;

    iget-object v0, v0, LX/Q02;->A02:Ljava/lang/Object;

    :cond_9
    iput v3, v8, LX/F6R;->A00:I

    invoke-interface {v1, v0, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_47

    :cond_a
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_3
    const/16 v6, 0x43

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_b

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_4
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, LX/J5H;

    iget-object v10, v4, LX/J5H;->A05:LX/Rrd;

    if-eqz v10, :cond_11

    iget-object v6, v10, LX/7tX;->A01:LX/mQj;

    const v9, 0x163919ef

    invoke-interface {v6, v9}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_d

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    new-instance v6, LX/WLx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WLx;->A00:Ljava/util/List;

    :goto_5
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2c

    :cond_d
    iget-boolean v6, v4, LX/J5H;->A0a:Z

    if-nez v6, :cond_11

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v5, LX/WMS;

    iget-object v5, v5, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v10, v5}, LX/KNU;->A00(LX/Rrd;LX/2dn;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {}, LX/ebq;->A02()LX/I4W;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v4, LX/J5H;->A0i:Z

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v6, v10, LX/7tX;->A01:LX/mQj;

    invoke-interface {v6, v9}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_10

    const v4, -0x7ab87b5e

    invoke-interface {v6, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/Rqv;

    invoke-direct {v4, v5}, LX/Rqv;-><init>(LX/mQj;)V

    new-instance v5, LX/WJv;

    invoke-direct {v5, v4}, LX/WJv;-><init>(LX/Rqv;)V

    :goto_6
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    new-instance v6, LX/WLq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WLq;->A00:Ljava/util/List;

    goto :goto_5

    :cond_10
    iget-boolean v4, v4, LX/J5H;->A0j:Z

    if-eqz v4, :cond_f

    if-nez v8, :cond_f

    invoke-static {}, LX/ebq;->A00()LX/I4W;

    move-result-object v5

    goto :goto_6

    :cond_11
    sget-object v6, LX/WMD;->A00:LX/WMD;

    goto/16 :goto_2c

    :pswitch_4
    const/16 v6, 0x3a

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_12

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_12

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_7
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_13
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J5H;

    iget-object v12, v10, LX/J5H;->A05:LX/Rrd;

    if-eqz v12, :cond_18

    iget-object v4, v12, LX/7tX;->A01:LX/mQj;

    const v11, 0x163919ef

    invoke-interface {v4, v11}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_14

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    new-instance v7, LX/WLx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/WLx;->A00:Ljava/util/List;

    :goto_9
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-boolean v4, v10, LX/J5H;->A0a:Z

    if-nez v4, :cond_18

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v4, LX/WMT;

    iget-object v4, v4, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v12, v4}, LX/KNU;->A00(LX/Rrd;LX/2dn;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {}, LX/ebq;->A02()LX/I4W;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, v10, LX/J5H;->A0i:Z

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v7, v12, LX/7tX;->A01:LX/mQj;

    invoke-interface {v7, v11}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_17

    const v4, -0x7ab87b5e

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    new-instance v4, LX/Rqv;

    invoke-direct {v4, v7}, LX/Rqv;-><init>(LX/mQj;)V

    new-instance v7, LX/WJv;

    invoke-direct {v7, v4}, LX/WJv;-><init>(LX/Rqv;)V

    :goto_b
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v8}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    new-instance v7, LX/WLq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/WLq;->A00:Ljava/util/List;

    goto :goto_9

    :cond_17
    iget-boolean v4, v10, LX/J5H;->A0j:Z

    if-eqz v4, :cond_16

    if-nez v9, :cond_16

    invoke-static {}, LX/ebq;->A00()LX/I4W;

    move-result-object v7

    goto :goto_b

    :cond_18
    sget-object v7, LX/WMD;->A00:LX/WMD;

    goto :goto_a

    :pswitch_5
    const/16 v6, 0x2e

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_19

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_19

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_19

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_c
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v3, :cond_4b

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_1a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, LX/6Pg;

    iget-object v9, v4, LX/6Pg;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v6, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Pc;

    iget-object v8, v4, LX/6Pg;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    if-eqz v8, :cond_1b

    iget-object v10, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    if-eqz v10, :cond_1b

    iget-object v5, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_1e

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1e

    const/4 v5, 0x5

    if-eq v7, v5, :cond_1e

    const/16 v5, 0x9

    if-eq v7, v5, :cond_1f

    :cond_1b
    const/4 v8, 0x0

    if-eqz v9, :cond_1d

    iget-object v7, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v7, :cond_1d

    iget-object v5, v6, LX/6Pc;->A0A:LX/6Pa;

    invoke-virtual {v5, v7, v9}, LX/6Pa;->A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/SSa;

    move-result-object v5

    :cond_1c
    iget-object v8, v4, LX/6Pg;->A03:Ljava/lang/String;

    iget-boolean v7, v6, LX/6Pc;->A04:Z

    iget-object v4, v6, LX/6Pc;->A0E:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, LX/T9N;

    invoke-direct {v6, v5, v8, v4, v7}, LX/T9N;-><init>(LX/SSa;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :cond_1d
    iget-object v5, v4, LX/6Pg;->A01:LX/SSa;

    if-nez v5, :cond_1c

    iget-boolean v7, v6, LX/6Pc;->A04:Z

    iget-object v4, v6, LX/6Pc;->A0E:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, ""

    new-instance v6, LX/T9N;

    invoke-direct {v6, v8, v4, v5, v7}, LX/T9N;-><init>(LX/SSa;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :cond_1e
    iget-object v7, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v5, :cond_1b

    :cond_1f
    iget-object v7, v4, LX/6Pg;->A03:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v5, 0x0

    if-eq v8, v5, :cond_22

    if-eq v8, v3, :cond_20

    const/4 v4, 0x2

    if-eq v8, v4, :cond_22

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    iget-object v4, v6, LX/6Pc;->A07:LX/6Pb;

    iget-object v4, v4, LX/6Pb;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ngJ;

    if-eqz v11, :cond_24

    instance-of v4, v11, LX/StK;

    if-eqz v4, :cond_21

    move-object v4, v11

    check-cast v4, LX/StK;

    iget-object v4, v4, LX/StK;->A09:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SPx;

    :goto_d
    if-eqz v9, :cond_23

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v11}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/ngJ;->BOu()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Sss;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/Sss;->A02:Ljava/lang/String;

    iput-object v4, v11, LX/Sss;->A01:Ljava/lang/Integer;

    iput-object v9, v11, LX/Sss;->A00:LX/SPx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    new-instance v10, LX/SSa;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, LX/SSa;-><init>(LX/ngJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_21
    instance-of v4, v11, LX/St2;

    if-eqz v4, :cond_23

    move-object v4, v11

    check-cast v4, LX/St2;

    iget-object v9, v4, LX/St2;->A00:LX/SPx;

    goto :goto_d

    :cond_22
    iget-object v4, v6, LX/6Pc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v4, v6, LX/6Pc;->A0A:LX/6Pa;

    iget-object v4, v4, LX/6Pa;->A00:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_23

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v11, v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v10

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v9

    const/4 v8, 0x0

    new-instance v4, LX/SPx;

    invoke-direct {v4, v8, v11, v10, v9}, LX/SPx;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/Sss;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Sss;->A02:Ljava/lang/String;

    iput-object v12, v14, LX/Sss;->A01:Ljava/lang/Integer;

    iput-object v4, v14, LX/Sss;->A00:LX/SPx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/SSa;

    move-object v13, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v22, v5

    invoke-direct/range {v13 .. v22}, LX/SSa;-><init>(LX/ngJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    iget-boolean v5, v6, LX/6Pc;->A04:Z

    iget-object v4, v6, LX/6Pc;->A0E:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, LX/T9N;

    invoke-direct {v6, v10, v7, v4, v5}, LX/T9N;-><init>(LX/SSa;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :cond_23
    const/4 v10, 0x0

    goto :goto_e

    :cond_24
    iget-object v8, v6, LX/6Pc;->A0B:LX/3Ha;

    new-instance v7, LX/ke7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/ke7;->A01:Ljava/lang/String;

    sget-object v4, LX/XMS;->A0Q:LX/XMS;

    iput-object v4, v7, LX/ke7;->A00:LX/XMS;

    const/16 v5, 0x25

    new-instance v4, LX/mwc;

    invoke-direct {v4, v7, v5}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/ke7;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/3Ha;->A01(LX/nCy;)V

    iget-boolean v8, v6, LX/6Pc;->A04:Z

    iget-object v4, v6, LX/6Pc;->A0E:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, ""

    new-instance v6, LX/T9N;

    invoke-direct {v6, v5, v4, v7, v8}, LX/T9N;-><init>(LX/SSa;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :pswitch_6
    const/16 v6, 0x2d

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_25

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_25

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_25

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_f
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_f

    :cond_26
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v5, LX/PZ2;

    invoke-static {v5, v4}, LX/PZ2;->A00(LX/PZ2;Ljava/util/Map;)LX/SI2;

    move-result-object v6

    goto/16 :goto_2c

    :pswitch_7
    const/16 v3, 0x2c

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_27

    move-object v6, v7

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_27

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_10
    iget-object v3, v6, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v7, :cond_bc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v6, LX/C7S;

    invoke-direct {v6, v5, v7, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_10

    :cond_28
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, v4

    check-cast v0, LX/I7L;

    iget-object v0, v0, LX/I7L;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pmy;

    check-cast v0, LX/J7D;

    iget-object v0, v0, LX/J7D;->A00:Ljava/lang/String;

    goto/16 :goto_45

    :pswitch_8
    const/16 v3, 0x2b

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_29

    move-object v6, v7

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_29

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_29

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_11
    iget-object v3, v6, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v7, :cond_bc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v6, LX/C7S;

    invoke-direct {v6, v5, v7, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :cond_2a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, v4

    check-cast v0, LX/I7L;

    iget-object v0, v0, LX/I7L;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pmy;

    check-cast v0, LX/9KP;

    iget-object v0, v0, LX/9KP;->A00:Ljava/lang/String;

    goto/16 :goto_45

    :pswitch_9
    const/16 v6, 0x21

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_2b

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_2b

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2b

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_12
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_12

    :cond_2c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2d

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_13
    const/4 v4, 0x0

    :goto_14
    new-instance v6, LX/SP1;

    invoke-direct {v6, v4, v5}, LX/SP1;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2c

    :cond_2d
    iget-object v10, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v10, LX/PZ9;

    iget-object v5, v10, LX/PZ9;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v5, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_2e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    check-cast v7, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    iget v5, v10, LX/PZ9;->A00:I

    if-eq v8, v5, :cond_2f

    iget-object v5, v7, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const v4, 0x7f134292

    goto :goto_14

    :cond_2f
    move v8, v6

    goto :goto_15

    :cond_30
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_a
    const/16 v6, 0x20

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_31

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_31

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_31

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_16
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_32
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, LX/SPR;

    iget-object v7, v4, LX/SPR;->A01:Ljava/util/Map;

    iget-object v6, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v6, LX/W1a;

    sget-object v4, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v6, LX/W1a;->A0H:LX/SfV;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_33

    iget-object v4, v6, LX/W1a;->A0L:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_17
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_2c

    :cond_33
    const-wide/16 v4, 0x0

    goto :goto_17

    :pswitch_b
    const/16 v6, 0x1a

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_34

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_34

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_34

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_18
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_18

    :pswitch_c
    const/16 v6, 0x19

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_35

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_35

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_35

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_19
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_19

    :pswitch_d
    const/16 v6, 0x18

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_36

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_36

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_36

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_1a
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :pswitch_e
    const/16 v6, 0x17

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_37

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_37

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_37

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_1b
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1b

    :cond_38
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v5, LX/J3B;

    iget-object v5, v5, LX/J3B;->A03:Ljava/lang/String;

    goto :goto_1d

    :pswitch_f
    const/16 v6, 0x16

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_39

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_39

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_39

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_1c
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v3, :cond_4b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1c

    :cond_3a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v5, LX/J3B;

    iget-object v5, v5, LX/J3B;->A04:Ljava/lang/String;

    :goto_1d
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto/16 :goto_2c

    :pswitch_10
    const/4 v1, 0x2

    instance-of v0, v7, LX/mq1;

    if-eqz v0, :cond_3b

    move-object v6, v7

    check-cast v6, LX/mq1;

    iget v0, v6, LX/mq1;->$t:I

    if-ne v0, v1, :cond_3b

    iget v3, v6, LX/mq1;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_3b

    sub-int/2addr v3, v2

    iput v3, v6, LX/mq1;->A00:I

    :goto_1e
    iget-object v3, v6, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v8, v6, LX/mq1;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v8, :cond_3c

    if-eq v8, v9, :cond_3d

    if-eq v8, v1, :cond_43

    if-eq v8, v7, :cond_bc

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v6, LX/mq1;

    invoke-direct {v6, v5, v7, v1}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1e

    :cond_3c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v4, LX/3Wl;

    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/GVF;

    move-result-object v0

    iput-object v5, v6, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    iput v9, v6, LX/mq1;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3e

    return-object v2

    :cond_3d
    iget-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    iget-object v8, v6, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v5, v6, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v5, LX/F44;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, LX/SQB;

    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_40

    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/dDz;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XPK;->A06:LX/XPK;

    invoke-static {v0, v1}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0, v3}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v3

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3f
    sget-object v1, LX/Vf3;->A00:LX/Vf3;

    goto/16 :goto_21

    :cond_40
    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v5, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/dDz;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/LEo;

    iput-object v8, v6, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/mq1;->A04:Ljava/lang/Object;

    iput v1, v6, LX/mq1;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_be

    move-object v1, v3

    move-object v3, v0

    goto :goto_1f

    :cond_41
    instance-of v0, v4, LX/3Wy;

    if-eqz v0, :cond_bf

    iget-object v0, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/dDz;

    const-string v4, "UNKNOWN"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XPK;->A05:LX/XPK;

    invoke-static {v0, v1}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0, v3}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v3

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_42
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Vf0;

    invoke-direct {v1, v0}, LX/Vf0;-><init>(Ljava/lang/Integer;)V

    goto :goto_21

    :cond_43
    iget-object v5, v6, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v5, LX/dDz;

    iget-object v1, v6, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v1, LX/SQB;

    iget-object v4, v6, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    iget-object v8, v6, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1f
    sget-object v0, LX/X0a;->A04:LX/X0a;

    if-eq v3, v0, :cond_44

    const/4 v9, 0x0

    :cond_44
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XPK;->A07:LX/XPK;

    invoke-static {v0, v5}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0, v1}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v3

    if-eqz v9, :cond_46

    const/16 v0, 0x869

    :goto_20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "corpnet_status"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_45
    check-cast v4, LX/3Wx;

    iget-object v1, v4, LX/3Wx;->A00:Ljava/lang/Object;

    :goto_21
    const/4 v0, 0x0

    iput-object v0, v6, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/mq1;->A04:Ljava/lang/Object;

    iput v7, v6, LX/mq1;->A00:I

    invoke-interface {v8, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_47

    :cond_46
    const/16 v0, 0x85a

    goto :goto_20

    :pswitch_11
    const/16 v3, 0x13

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_47

    move-object v6, v7

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_47

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_47

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_22
    iget-object v3, v6, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v7, :cond_bc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v6, LX/C7S;

    invoke-direct {v6, v5, v7, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_22

    :cond_48
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_49

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v1, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, v5, LX/F44;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_46

    :pswitch_12
    const/16 v6, 0x10

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_4a

    move-object v0, v7

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    if-ne v1, v6, :cond_4a

    iget v3, v0, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4a

    sub-int/2addr v3, v2

    iput v3, v0, LX/C7S;->A00:I

    :goto_23
    iget-object v6, v0, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v3, :cond_4b

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v0, LX/C7S;

    invoke-direct {v0, v5, v7, v6}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_23

    :cond_4b
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v5, v4, LX/0QW;

    if-eqz v5, :cond_58

    check-cast v4, LX/0QW;

    iget-object v4, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/2nr;

    if-eqz v4, :cond_59

    invoke-interface {v4}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    const/4 v12, 0x0

    if-eqz v4, :cond_59

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0x3208c6bf

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_59

    const-string v15, "CarreraInterestSummaryFragment"

    const/16 v4, 0xf7

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v16

    const v18, 0x6a34cd56

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_4d

    const v4, -0x7969ae5

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    :goto_24
    const-string v15, "CarreraDeferrablePreferencesDataFragment"

    const v18, -0x5f7c717e

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_57

    const v5, -0x12b99595

    invoke-interface {v4, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27n;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Rtf;

    invoke-direct {v5, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    move-object/from16 v21, v12

    goto :goto_24

    :cond_4e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4f
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x3a758ab4

    invoke-interface {v5, v8}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v5, -0x7432bede

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4f

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v5, v8}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v5, -0x325f5f40

    invoke-interface {v6, v5}, LX/mQj;->BLc(I)Z

    move-result v6

    new-instance v5, LX/UqW;

    invoke-direct {v5, v12, v7, v6}, LX/UqW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x769adef8

    invoke-interface {v4, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27n;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Rtr;

    invoke-direct {v5, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_51
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_52
    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    const v5, 0x67b832d

    invoke-interface {v6, v5}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v6, -0x38a11f72

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_52

    const v6, 0x3b5ec2ff

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_52

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x732d102d

    invoke-interface {v5, v6}, LX/mQj;->BLf(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    sget-object v7, LX/XJw;->A09:LX/XJw;

    const v6, -0x2140a3e2

    invoke-interface {v5, v7, v6}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/XJw;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_53

    const/4 v6, 0x7

    if-ne v7, v6, :cond_52

    sget-object v14, LX/X0Y;->A03:LX/X0Y;

    const v6, 0x49bf7eac    # 1568725.5f

    invoke-interface {v5, v6}, LX/mQj;->BLc(I)Z

    move-result v19

    const v6, -0x325f5f40

    invoke-interface {v5, v6}, LX/mQj;->BLc(I)Z

    move-result v20

    new-instance v13, LX/UqY;

    invoke-direct/range {v13 .. v20}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_53
    sget-object v14, LX/X0Y;->A02:LX/X0Y;

    const v6, 0x49bf7eac    # 1568725.5f

    invoke-interface {v5, v6}, LX/mQj;->BLc(I)Z

    move-result v19

    const v6, -0x325f5f40

    invoke-interface {v5, v6}, LX/mQj;->BLc(I)Z

    move-result v20

    new-instance v13, LX/UqY;

    invoke-direct/range {v13 .. v20}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_54
    const v5, 0x62727026

    invoke-interface {v4, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Rtv;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_55
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_56
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v4, -0x248b2269

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_56

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v4, -0x7fbe46c8

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/X0Y;->A02:LX/X0Y;

    new-instance v5, LX/UqU;

    invoke-direct {v5, v4, v11}, LX/dGL;-><init>(LX/X0Y;Ljava/lang/String;)V

    iput-object v6, v5, LX/UqU;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_57
    new-instance v4, LX/1Ov;

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v25}, LX/1Ov;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2b

    :cond_58
    instance-of v4, v4, LX/4pI;

    if-nez v4, :cond_59

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_59
    const/16 v4, 0x146

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/7FE;

    invoke-direct {v4, v5}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/4pI;

    invoke-direct {v6, v4}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5a
    new-instance v4, LX/1Ov;

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/1Ov;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_2b
    new-instance v6, LX/0QW;

    invoke-direct {v6, v4}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_5b
    :goto_2c
    iput v3, v0, LX/C7S;->A00:I

    invoke-interface {v1, v6, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_13
    check-cast v4, LX/SUP;

    iget-object v13, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v13, LX/UNW;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3d38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v9, :cond_1

    aget-object v7, v10, v8

    invoke-virtual {v4, v7}, LX/SUP;->A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/SQ1;

    move-result-object v6

    if-eqz v6, :cond_67

    iget-boolean v0, v6, LX/SQ1;->A01:Z

    if-eqz v0, :cond_67

    const/4 v5, 0x1

    new-instance v3, LX/P7J;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12f2

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040366

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_60

    if-eq v1, v5, :cond_5e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    iget v0, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/P7J;->setPrimaryText(I)V

    const v0, 0x7f135dd8

    goto :goto_2e

    :cond_5d
    iget v0, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/P7J;->setPrimaryText(I)V

    const v0, 0x7f135dd5

    goto :goto_2e

    :cond_5e
    iget v0, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/P7J;->setPrimaryText(I)V

    const v0, 0x7f135dd2

    goto :goto_2e

    :cond_5f
    iget v0, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v3, v0}, LX/P7J;->setPrimaryText(I)V

    const v0, 0x7f135ddb

    :goto_2e
    invoke-virtual {v3, v0}, LX/P7J;->setSecondaryText(I)V

    :cond_60
    iget-boolean v14, v6, LX/SQ1;->A00:Z

    invoke-virtual {v3, v14}, LX/P7J;->setCheckBox(Z)V

    const v0, 0x7f0b3d3a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_62

    const/16 v0, 0x8

    if-eqz v14, :cond_61

    const/4 v0, 0x0

    :cond_61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    iget-boolean v0, v6, LX/SQ1;->A02:Z

    if-eqz v0, :cond_63

    const v0, 0x7f135ddf

    invoke-virtual {v3, v0}, LX/P7J;->A00(I)V

    const v0, 0x7f0b310c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_63
    iget-boolean v0, v6, LX/SQ1;->A03:Z

    if-eqz v0, :cond_65

    const v0, 0x7f135ddd

    invoke-virtual {v3, v0}, LX/P7J;->A00(I)V

    const v0, 0x7f0b3d3a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_64

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    const v0, 0x7f0b310c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_65
    sget-object v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-ne v7, v6, :cond_68

    new-instance v6, LX/EMP;

    invoke-direct {v6, v13, v1, v5}, LX/EMP;-><init>(LX/UNW;II)V

    const v0, 0x7f0b3d40

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f135dda

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f135ddd

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v14, :cond_66

    invoke-static {v6, v14, v5, v0}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_2f
    const/4 v1, 0x6

    new-instance v0, LX/fae;

    invoke-direct {v0, v1, v3, v13, v7}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_67
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2d

    :cond_68
    const/4 v0, 0x0

    new-instance v14, LX/EMP;

    invoke-direct {v14, v13, v1, v0}, LX/EMP;-><init>(LX/UNW;II)V

    const v15, 0x7f135dd7

    iget-boolean v0, v3, LX/P7J;->A00:Z

    if-nez v0, :cond_66

    const v0, 0x7f0b3d3a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f135dda

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v6, :cond_66

    invoke-static {v14, v6, v1, v0}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/P7J;->A00:Z

    goto :goto_2f

    :pswitch_14
    check-cast v4, LX/F8C;

    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UFW;

    iget-object v1, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULR;

    if-eqz v6, :cond_69

    iget-object v0, v1, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v8

    iget-object v7, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v7, LX/XNM;

    const-string v0, "promote_error"

    const-string v3, "initial_fetch"

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v3, v5}, LX/gkt;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/UFW;->A01:LX/U4N;

    if-eqz v0, :cond_6a

    iget-boolean v0, v6, LX/UFW;->A06:Z

    if-nez v0, :cond_6a

    :cond_69
    invoke-static {v1, v4}, LX/ULR;->A04(LX/ULR;LX/F8C;)V

    goto/16 :goto_1

    :cond_6a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_94

    iget-object v0, v1, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/ULR;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, LX/ULR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v6, LX/UFW;->A03:LX/bZP;

    if-eqz v3, :cond_94

    iget-object v0, v3, LX/bZP;->A0J:Ljava/lang/String;

    if-nez v0, :cond_6b

    const-string v0, "0"

    :cond_6b
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    iget-object v0, v3, LX/bZP;->A0N:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    iget-object v0, v3, LX/bZP;->A0O:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v0, v3, LX/bZP;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/bZP;->A0M:Ljava/lang/String;

    if-eqz v9, :cond_78

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v9}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    :goto_30
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, v3, LX/bZP;->A0G:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    iget-object v0, v3, LX/bZP;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    iget v0, v3, LX/bZP;->A00:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v3, LX/bZP;->A0U:Ljava/util/List;

    if-nez v0, :cond_6c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6c
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget-boolean v0, v3, LX/bZP;->A0i:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    iget-object v0, v3, LX/bZP;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_31
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2m:Z

    iget-object v13, v3, LX/bZP;->A05:LX/XLg;

    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    iget-object v12, v3, LX/bZP;->A0R:Ljava/lang/String;

    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-boolean v0, v3, LX/bZP;->A0j:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2l:Z

    iget-boolean v0, v3, LX/bZP;->A0l:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    iget-boolean v0, v3, LX/bZP;->A0f:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    iget-boolean v0, v3, LX/bZP;->A0g:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    iget-object v9, v3, LX/bZP;->A06:LX/XLP;

    iput-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/XLP;

    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/XLg;

    iget-object v0, v3, LX/bZP;->A0Q:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    iget-object v0, v3, LX/bZP;->A08:LX/XLP;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/XLP;

    iget-object v0, v3, LX/bZP;->A04:LX/XLG;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/XLG;

    iget-object v0, v3, LX/bZP;->A0K:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v9, :cond_6d

    const/4 v0, 0x1

    :cond_6d
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    iget v0, v3, LX/bZP;->A01:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iget v0, v3, LX/bZP;->A02:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iget-boolean v0, v3, LX/bZP;->A0e:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    iget-object v0, v3, LX/bZP;->A09:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    iget-boolean v0, v3, LX/bZP;->A0c:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    iget-boolean v0, v3, LX/bZP;->A0k:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    iget-object v0, v3, LX/bZP;->A0H:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    iget-boolean v0, v3, LX/bZP;->A0a:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    iget-boolean v0, v3, LX/bZP;->A0d:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    iget-object v0, v6, LX/UFW;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iget-boolean v0, v3, LX/bZP;->A0h:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    iget-boolean v0, v3, LX/bZP;->A0b:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    iget-object v9, v3, LX/bZP;->A0A:LX/U0e;

    if-eqz v9, :cond_6e

    iget-boolean v0, v9, LX/U0e;->A02:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    iget-object v0, v9, LX/U0e;->A00:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    iget-object v0, v9, LX/U0e;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    :cond_6e
    iget-object v0, v3, LX/bZP;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_6f

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    :cond_6f
    iget-object v0, v3, LX/bZP;->A0X:Ljava/util/List;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    :cond_70
    iget-object v0, v3, LX/bZP;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    :cond_71
    iget-object v9, v3, LX/bZP;->A0W:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v0, v3, LX/bZP;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_c0

    invoke-static {v0}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-nez v0, :cond_72

    if-nez v9, :cond_72

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/XLP;

    if-eqz v0, :cond_76

    invoke-virtual {v14, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_72
    :goto_32
    iget-object v0, v3, LX/bZP;->A07:LX/XLP;

    if-eqz v0, :cond_73

    iput-boolean v10, v14, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    :cond_73
    iget-object v0, v3, LX/bZP;->A0B:LX/U2m;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0c:LX/nsa;

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-eqz v0, :cond_74

    iget-object v0, v3, LX/bZP;->A0P:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    :cond_74
    iget-object v9, v3, LX/bZP;->A0C:LX/U0Z;

    if-eqz v9, :cond_7a

    iget-object v0, v9, LX/U0Z;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    iget-object v0, v9, LX/U0Z;->A01:Ljava/util/List;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_75
    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XKD;

    invoke-static {v9, v11}, LX/eOP;->A00(LX/XKD;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_76
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/XLP;

    if-eqz v0, :cond_72

    invoke-virtual {v14, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    goto :goto_32

    :cond_77
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_78
    move-object v0, v5

    goto/16 :goto_30

    :cond_79
    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    :cond_7a
    iget-object v9, v3, LX/bZP;->A0S:Ljava/util/List;

    if-eqz v9, :cond_8a

    sget-object v0, LX/XHI;->A03:LX/XHI;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_34
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    iget-object v9, v3, LX/bZP;->A0T:Ljava/util/List;

    if-eqz v9, :cond_89

    sget-object v0, LX/XHI;->A03:LX/XHI;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_35
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    iput-boolean v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v16, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-object/from16 v0, v16

    if-eq v9, v0, :cond_92

    iget-object v9, v6, LX/UFW;->A05:LX/bXP;

    if-eqz v9, :cond_92

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    iget-object v13, v3, LX/bZP;->A03:LX/XLO;

    iget-object v0, v9, LX/bXP;->A0A:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    iget-object v0, v9, LX/bXP;->A07:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_7b

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    :cond_7b
    iget-object v0, v9, LX/bXP;->A03:LX/XLP;

    invoke-virtual {v14, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v0, v9, LX/bXP;->A0F:Ljava/util/List;

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A0H:LX/XLP;

    if-ne v12, v0, :cond_88

    iget-object v0, v9, LX/bXP;->A02:LX/XLg;

    :goto_36
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    iget-object v0, v9, LX/bXP;->A09:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-object v15, v9, LX/bXP;->A02:LX/XLg;

    if-eqz v15, :cond_7d

    iget-object v12, v9, LX/bXP;->A03:LX/XLP;

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq v12, v0, :cond_7c

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-eq v12, v0, :cond_7c

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v12, v0, :cond_7d

    :cond_7c
    iput-object v15, v11, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    :cond_7d
    iget-object v15, v9, LX/bXP;->A08:Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v15, :cond_82

    invoke-static {v15}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_87

    sget-object v0, LX/XMt;->A0K:LX/XMt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    sget-object v12, LX/aO6;->A00:Lcom/instagram/business/promote/model/PromoteAudience;

    iget v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    if-eqz v0, :cond_7e

    iput v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    :cond_7e
    iget v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    if-eqz v0, :cond_7f

    iput v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    :cond_7f
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_80

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    :cond_80
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/L3I;

    if-eqz v0, :cond_81

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/L3I;

    :cond_81
    iget-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    iput-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    iget-object v15, v11, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    :goto_37
    iget-object v0, v9, LX/bXP;->A08:Lcom/instagram/business/promote/model/PromoteAudience;

    if-nez v0, :cond_83

    invoke-virtual {v14, v11, v5}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    :cond_83
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v11, v0}, LX/edu;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v0

    :goto_38
    invoke-virtual {v14, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    iget v0, v9, LX/bXP;->A00:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iget v0, v9, LX/bXP;->A01:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iput-boolean v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    iput-boolean v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    iget-object v0, v9, LX/bXP;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_84
    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_85

    const/16 v0, 0xd

    if-ne v12, v0, :cond_84

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    goto :goto_39

    :cond_85
    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    goto :goto_39

    :cond_86
    const/4 v0, 0x0

    goto :goto_38

    :cond_87
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_88
    move-object v0, v5

    goto/16 :goto_36

    :cond_89
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_8a
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_8b
    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/bXP;->A0E:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/bXP;->A06:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-eqz v0, :cond_8c

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_8c
    iget-object v0, v9, LX/bXP;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8d

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    :cond_8d
    iget-object v9, v9, LX/bXP;->A0C:Ljava/util/List;

    sget-object v0, LX/XHI;->A03:LX/XHI;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    sget-object v0, LX/XLO;->A0A:LX/XLO;

    const/4 v14, 0x1

    if-eq v13, v0, :cond_8e

    sget-object v0, LX/XLO;->A0B:LX/XLO;

    if-ne v13, v0, :cond_8f

    :cond_8e
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_8f

    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v9, :cond_8f

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-lez v0, :cond_8f

    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    if-lez v0, :cond_8f

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const/4 v9, 0x1

    if-ne v12, v0, :cond_90

    :cond_8f
    const/4 v9, 0x0

    :cond_90
    sget-object v0, LX/XLO;->A08:LX/XLO;

    if-ne v13, v0, :cond_a4

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_a4

    :goto_3a
    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eqz v14, :cond_a0

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_91
    :goto_3b
    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_92
    iput-object v5, v11, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    iget-object v9, v6, LX/UFW;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v9, :cond_93

    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v13, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v0, v13, :cond_99

    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v12, v0, :cond_99

    iput-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    :cond_93
    :goto_3c
    iget-object v0, v3, LX/bZP;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    const-string v0, "igtv_link_alert"

    invoke-virtual {v3, v7, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    new-instance v3, LX/24S;

    invoke-direct {v3, v8}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f135d15

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135d14

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131a29

    invoke-virtual {v3, v5, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_94
    iget-object v3, v1, LX/ULR;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v3, :cond_96

    const-string v3, "loadingSpinner"

    :cond_95
    :goto_3d
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_96
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-boolean v0, v6, LX/UFW;->A06:Z

    if-nez v0, :cond_a5

    iget-object v4, v6, LX/UFW;->A01:LX/U4N;

    if-eqz v4, :cond_a5

    const-string v5, "Required value was null."

    iget-object v3, v4, LX/U4N;->A01:LX/nrv;

    check-cast v3, LX/U1N;

    iget-object v0, v3, LX/U1N;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ULR;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/U4N;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ULR;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/U4N;->A00:LX/XNF;

    iput-object v0, v1, LX/ULR;->A05:LX/XNF;

    iget-object v0, v3, LX/U1N;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ULR;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v6

    iget-object v3, v1, LX/ULR;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v6, LX/gkt;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-eqz v8, :cond_c1

    sget-object v0, LX/XNM;->A0k:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    iget-object v0, v1, LX/ULR;->A05:LX/XNF;

    if-nez v0, :cond_97

    const-string v3, "errorIdentifier"

    goto :goto_3d

    :cond_97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/ULR;->A05(LX/ULR;Z)V

    invoke-static {v1}, LX/ULR;->A03(LX/ULR;)V

    invoke-static {v1}, LX/ULR;->A07(LX/ULR;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v1}, LX/ULR;->A01(LX/ULR;)V

    :cond_98
    invoke-static {v1}, LX/ULR;->A06(LX/ULR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ULR;->A06:LX/deS;

    const-string v3, "actionButtonHolder"

    if-eqz v0, :cond_95

    invoke-virtual {v0}, LX/deS;->A01()V

    iget-object v0, v1, LX/ULR;->A06:LX/deS;

    if-eqz v0, :cond_95

    iget-object v3, v0, LX/deS;->A00:Landroid/view/View;

    const v0, -0x64f77af

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/ULR;->A00(LX/ULR;)V

    goto/16 :goto_1

    :cond_99
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v0, v13, :cond_9a

    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eq v12, v0, :cond_9b

    :cond_9a
    iget-object v12, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v12, v0, :cond_9c

    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v12, v0, :cond_9c

    :cond_9b
    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    iput-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    goto/16 :goto_3c

    :cond_9c
    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v10

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A07:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v10, v0, :cond_93

    iget-object v10, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    if-nez v10, :cond_9d

    const-string v10, ""

    :cond_9d
    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v12

    const-string v14, "coupon_enroll_failure_alert"

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object v11, v7

    invoke-static/range {v11 .. v18}, LX/gkt;->A02(LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/24S;

    invoke-direct {v11, v8}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget-object v9, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    if-eqz v9, :cond_9e

    const v0, 0x7f135ceb

    invoke-virtual {v11, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v11, v9}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v10, 0x7f1342e2

    const/4 v9, 0x5

    new-instance v0, LX/ehv;

    invoke-direct {v0, v9, v4, v8}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_3e
    const v0, 0x7f1355c2

    invoke-virtual {v11, v5, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v11}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_3c

    :cond_9e
    const-string v0, "OFFER_ALREADY_CLAIMED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const v0, 0x7f135ce9

    invoke-virtual {v11, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135ce8

    invoke-virtual {v11, v0}, LX/24S;->A09(I)V

    goto :goto_3e

    :cond_9f
    const v0, 0x7f135ceb

    invoke-virtual {v11, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135cea

    invoke-virtual {v11, v0}, LX/24S;->A09(I)V

    const v10, 0x7f1342e2

    const/4 v9, 0x6

    new-instance v0, LX/ehv;

    invoke-direct {v0, v9, v4, v8}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_3e

    :cond_a0
    if-eqz v9, :cond_a1

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3b

    :cond_a1
    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v9, v0, :cond_a2

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3b

    :cond_a2
    move-object/from16 v0, v16

    if-ne v9, v0, :cond_a3

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3b

    :cond_a3
    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "post_sharesheet"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A09:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3b

    :cond_a4
    const/4 v14, 0x0

    goto/16 :goto_3a

    :cond_a5
    iget-object v0, v1, LX/ULR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v3, v1, LX/ULR;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    if-nez v0, :cond_a6

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_a6

    iget-boolean v3, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eq v3, v2, :cond_a7

    :cond_a6
    const/4 v0, 0x0

    :cond_a7
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    if-eqz v0, :cond_a8

    sget-object v0, LX/XNM;->A0k:LX/XNM;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "step"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/UMR;

    invoke-direct {v3}, LX/UMR;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_3f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v5, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_a8
    new-instance v3, LX/UMY;

    invoke-direct {v3}, LX/UMY;-><init>()V

    goto :goto_3f

    :cond_a9
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/UMe;

    invoke-direct {v3}, LX/UMe;-><init>()V

    goto :goto_3f

    :pswitch_15
    check-cast v4, LX/b5P;

    iget-object v1, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q01;

    iget-object v6, v1, LX/Q01;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v0, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Q01;->A04:Ljava/lang/String;

    const-string v0, "grid_media_fetch"

    invoke-virtual {v3, v6, v2, v1, v0}, LX/gkt;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYj;

    iget-object v0, v0, LX/SYj;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v4, LX/b5P;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b0

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_40
    if-lt v3, v0, :cond_aa

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYj;

    iget-boolean v3, v0, LX/SYj;->A05:Z

    iget-boolean v0, v4, LX/b5P;->A02:Z

    if-eq v3, v0, :cond_1

    :cond_aa
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/SYj;

    iget-object v7, v5, LX/SYj;->A04:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    iget-object v0, v4, LX/b5P;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v8

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_ac

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQ;

    iget-object v9, v0, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/YNX;

    iget-object v10, v5, LX/SYj;->A03:Ljava/util/ArrayList;

    iget v11, v0, LX/0XQ;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_ab

    const/16 v18, 0x0

    :cond_ab
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/YNX;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/YNX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v9, LX/YNX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v13, LX/jIk;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/jIk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_ac
    invoke-static {v6, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v6, v1

    if-nez v1, :cond_ad

    iget-object v6, v5, LX/SYj;->A02:Ljava/lang/String;

    :cond_ad
    iget-boolean v0, v5, LX/SYj;->A05:Z

    if-eqz v0, :cond_ae

    iget-boolean v0, v4, LX/b5P;->A02:Z

    const/4 v10, 0x1

    if-nez v0, :cond_af

    :cond_ae
    const/4 v10, 0x0

    :cond_af
    iget v9, v5, LX/SYj;->A00:I

    iget-object v7, v5, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/SYj;

    invoke-direct/range {v5 .. v10}, LX/SYj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-interface {v2, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    goto/16 :goto_1

    :cond_b0
    const/4 v0, 0x0

    goto/16 :goto_40

    :pswitch_16
    check-cast v4, LX/SQy;

    iget-object v1, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v1, LX/91q;

    iget-boolean v0, v4, LX/SQy;->A04:Z

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    iget-boolean v0, v4, LX/SQy;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v3, LX/UVK;

    iget-object v2, v3, LX/UVK;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-eqz v2, :cond_b6

    iget-object v1, v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/925;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v1, LX/925;->A02:I

    iput v0, v1, LX/925;->A00:I

    iget-object v6, v3, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q03;

    invoke-virtual {v0}, LX/Q03;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_b4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_b2

    if-eqz v1, :cond_b2

    if-eq v1, v12, :cond_b3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b1

    const-string v1, "The tab type in tab list must be FEED(IG feed) or STORY(IG story) or CLIPS(IG reel)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    const v11, 0x7f13473b

    goto :goto_43

    :cond_b2
    const v11, 0x7f134739

    goto :goto_43

    :cond_b3
    const v11, 0x7f13474a

    :goto_43
    const/4 v8, 0x0

    new-instance v7, LX/LTI;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v2, v8, v7}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    goto :goto_42

    :cond_b4
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q03;

    invoke-virtual {v0}, LX/Q03;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v12, :cond_b5

    const/4 v1, 0x0

    :cond_b5
    const v0, -0x333fa4eb

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/mAr;

    invoke-direct {v0, v2}, LX/mAr;-><init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b6
    iget-object v2, v3, LX/UVK;->A00:LX/R9B;

    if-eqz v2, :cond_b7

    iget-object v0, v3, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q03;

    invoke-virtual {v0}, LX/Q03;->A0o()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/R9B;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b7
    iget-object v0, v3, LX/UVK;->A00:LX/R9B;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_b8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_b9

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    :cond_b9
    iget-object v0, v3, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q03;

    iget-object v6, v0, LX/Q03;->A03:LX/LEo;

    :cond_ba
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/SQy;

    iget-object v4, v0, LX/SQy;->A02:LX/SOe;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/SQy;->A04:Z

    iget-object v1, v0, LX/SQy;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, v0, LX/SQy;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v1, v0, v4, v3, v2}, LX/SQy;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/SOe;ZZ)LX/SQy;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    goto/16 :goto_1

    :pswitch_17
    const/4 v3, 0x6

    instance-of v0, v7, LX/C7S;

    if-eqz v0, :cond_bb

    move-object v6, v7

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_bb

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_bb

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_44
    iget-object v3, v6, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_bd

    if-eq v1, v7, :cond_bc

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    new-instance v6, LX/C7S;

    invoke-direct {v6, v5, v7, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_44

    :cond_bc
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_bd
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F44;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, v4

    check-cast v0, LX/noc;

    invoke-interface {v0}, LX/noc;->BV4()LX/nfW;

    move-result-object v0

    invoke-interface {v0}, LX/nfW;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/F44;->A00:Ljava/lang/Object;

    check-cast v0, LX/nIx;

    invoke-interface {v0}, LX/nIx;->BV3()LX/nIm;

    move-result-object v0

    invoke-interface {v0}, LX/nIm;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_45
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_46
    if-eqz v0, :cond_1

    iput v7, v6, LX/C7S;->A00:I

    invoke-interface {v1, v4, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_47
    if-ne v0, v2, :cond_1

    :cond_be
    return-object v2

    :cond_bf
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method
