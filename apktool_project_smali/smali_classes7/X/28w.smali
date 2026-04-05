.class public final LX/28w;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/28w;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/28w;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/28w;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/28w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/28w;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/28w;->$t:I

    iput-object p1, p0, LX/28w;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/28w;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/28w;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_0
    new-instance v3, LX/28w;

    invoke-direct {v3, v1, p3, v0}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/28w;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/28w;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/28w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/28w;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/28w;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/28w;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/28w;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_13
    iget-object v1, p0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v3, LX/28w;

    invoke-direct {v3, p3, v1, v0}, LX/28w;-><init>(LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iput-object p1, v3, LX/28w;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/28w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_16
    iget-object v2, p0, LX/28w;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/28w;

    invoke-direct {v3, v2, p3, v1, v0}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/28w;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/28w;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/28w;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v0, LX/28w;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    const/4 v2, 0x0

    aget-object v3, v5, v2

    aget-object v2, v5, v7

    iput v7, v0, LX/28w;->A00:I

    invoke-interface {v4, v6, v3, v2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_68

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/28w;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_66

    iget-object v5, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, LX/28w;->A02:Ljava/lang/Object;

    iput v6, v0, LX/28w;->A00:I

    invoke-interface {v5, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v3, LX/1st;

    const/4 v2, 0x0

    aget-object v8, v4, v2

    aget-object v9, v4, v7

    aget-object v10, v4, v6

    const/4 v2, 0x3

    aget-object v11, v4, v2

    iput-object v5, v0, LX/28w;->A02:Ljava/lang/Object;

    iput v7, v0, LX/28w;->A00:I

    move-object v7, v3

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v7, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v7, LX/VAS;

    iget-object v2, v7, LX/VAS;->A01:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0f:LX/EdL;

    iget-object v6, v2, LX/EdL;->A07:LX/mWj;

    const/4 v5, 0x0

    const/16 v4, 0x14

    const/16 v3, 0x2a

    new-instance v2, LX/28w;

    invoke-direct {v2, v7, v5, v4, v3}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v6}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    iput v9, v0, LX/28w;->A00:I

    invoke-static {v0, v2, v8}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v2, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v2, LX/VAS;

    iget-object v3, v2, LX/VAS;->A01:LX/Eb8;

    invoke-virtual {v3, v7}, LX/Eb8;->A1X(Z)LX/mWj;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/Eb8;->A1X(Z)LX/mWj;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/2P5;

    invoke-direct {v2, v3}, LX/2P5;-><init>(I)V

    invoke-static {v2, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    iput v7, v0, LX/28w;->A00:I

    invoke-static {v0, v2, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, LX/F6Y;

    aget-object v3, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/F6Y;->A0A()LX/mSm;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_4
    iget-object v2, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v2, LX/N1W;

    iget-object v2, v2, LX/N1W;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mSm;

    if-nez v4, :cond_7

    const/4 v7, 0x0

    :cond_5
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/84F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/84F;->A00:LX/mSm;

    iput-object v7, v3, LX/84F;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/84F;->A02:Ljava/util/List;

    iput-boolean v11, v3, LX/84F;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/28w;->A00:I

    invoke-interface {v10, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v7, v4, LX/F6Y;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/F6Y;->A0B:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ARg;

    iget v4, v2, LX/ARg;->A00:I

    iget-object v2, v2, LX/ARg;->A01:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/80w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/80w;->A00:I

    iput-object v2, v3, LX/80w;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v5, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v6, v5, v2

    aget-object v7, v5, v4

    const/4 v2, 0x2

    aget-object v8, v5, v2

    const/4 v2, 0x3

    aget-object v9, v5, v2

    const/4 v2, 0x4

    aget-object v10, v5, v2

    const/4 v2, 0x5

    aget-object v11, v5, v2

    const/4 v2, 0x6

    aget-object v12, v5, v2

    const/4 v2, 0x7

    aget-object v13, v5, v2

    const/16 v2, 0x8

    aget-object v14, v5, v2

    const/16 v2, 0x9

    aget-object v15, v5, v2

    iget-object v5, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sy;

    invoke-interface/range {v5 .. v15}, LX/1sy;->DX5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v5, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v6, v5, v2

    aget-object v7, v5, v4

    const/4 v2, 0x2

    aget-object v8, v5, v2

    const/4 v2, 0x3

    aget-object v9, v5, v2

    const/4 v2, 0x4

    aget-object v10, v5, v2

    const/4 v2, 0x5

    aget-object v11, v5, v2

    const/4 v2, 0x6

    aget-object v12, v5, v2

    const/4 v2, 0x7

    aget-object v13, v5, v2

    iget-object v5, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sw;

    invoke-interface/range {v5 .. v13}, LX/1sw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v5, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v6, v5, v2

    aget-object v7, v5, v4

    const/4 v2, 0x2

    aget-object v8, v5, v2

    const/4 v2, 0x3

    aget-object v9, v5, v2

    const/4 v2, 0x4

    aget-object v10, v5, v2

    const/4 v2, 0x5

    aget-object v11, v5, v2

    const/4 v2, 0x6

    aget-object v12, v5, v2

    iget-object v5, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sv;

    invoke-interface/range {v5 .. v12}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    iput v4, v0, LX/28w;->A00:I

    invoke-interface {v3, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LX/LPX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    iput v5, v0, LX/28w;->A00:I

    invoke-interface {v10, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Z2;

    aget-object v11, v3, v5

    const-string v2, "null cannot be cast to non-null type com.instagram.monetization.constants.MonetizationProductEligibilityDecision"

    invoke-static {v11, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0qV;

    const/4 v2, 0x2

    aget-object v6, v3, v2

    const/16 v2, 0x1c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v2, 0x4

    aget-object v8, v3, v2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubNextStepsRecommendation>"

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    const/4 v2, 0x5

    aget-object v9, v3, v2

    check-cast v9, Ljava/lang/Number;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v6

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/AX3;

    iget-object v3, v2, LX/AX3;->A00:LX/Sow;

    sget-object v2, LX/Sow;->A03:LX/Sow;

    if-eq v3, v2, :cond_9

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x2

    if-gt v2, v12, :cond_19

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-gt v3, v2, :cond_19

    const/4 v14, 0x0

    const v8, 0x7f1335b4

    const/4 v3, 0x0

    sget-object v2, LX/IxE;->A00:LX/IxE;

    new-instance v15, LX/LPZ;

    invoke-direct {v15, v2, v14, v8, v3}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    :goto_5
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81055f00001ab4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v13}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AX3;

    iget-object v14, v4, LX/3Z2;->A03:LX/Fss;

    sget-object v8, LX/009;->A0D:Ljava/lang/Integer;

    const/16 v2, 0x33

    new-instance v3, LX/aMQ;

    invoke-direct {v3, v2, v4, v13}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v13, LX/AX3;->A01:LX/Di6;

    sget-object v2, LX/Di6;->A0I:LX/Di6;

    const/16 v22, 0x0

    if-eq v12, v2, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v8, v12}, LX/Fss;->A00(LX/Fss;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v14, LX/Fss;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3sR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v8, v13, LX/AX3;->A08:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v2, v13, LX/AX3;->A09:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v13, LX/AX3;->A02:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v13, LX/AX3;->A05:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v15, v13, LX/AX3;->A07:Ljava/lang/String;

    const/16 v14, 0xd

    new-instance v2, LX/GFO;

    invoke-direct {v2, v14, v3, v13}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v3, LX/N6F;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v8

    move-object/from16 v29, v15

    move-object/from16 v31, v12

    invoke-direct/range {v19 .. v31}, LX/N6F;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v12

    const/4 v8, 0x0

    const v3, 0x7f135747

    sget-object v7, LX/IxE;->A00:LX/IxE;

    new-instance v2, LX/LPZ;

    invoke-direct {v2, v7, v8, v3, v13}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v2, 0x0

    if-eqz v11, :cond_13

    if-eq v11, v5, :cond_14

    const/4 v3, 0x2

    if-eq v11, v3, :cond_12

    new-instance v11, LX/LPX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v11

    const v12, 0x7f137ab9

    new-instance v3, LX/LPZ;

    invoke-direct {v3, v7, v8, v12, v5}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7f137ad2

    const/16 v3, 0x11

    new-instance v12, LX/GDj;

    invoke-direct {v12, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v12, v13}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v4, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3sR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_c

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const v9, 0x7f1100bd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9, v13}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v21

    :goto_9
    const/16 v3, 0x12

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f133575

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v3, LX/LPa;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v19 .. v29}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-lez v18, :cond_d

    const v13, 0x7f137acb

    const/16 v3, 0x13

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v9, v13}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v12}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v12, 0x7f137abb

    const/16 v3, 0x14

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v9, v12}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v12, 0x7f137ad7

    const/16 v3, 0x15

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v9, v12}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const v12, 0x7f1335da

    const/16 v3, 0x16

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v9, v12}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_f

    const v3, 0x7f135743

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_f
    const/16 v3, 0x17

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f137aba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v3, LX/LPa;

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-direct/range {v24 .. v34}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v12

    const v9, 0x7f137ab6

    new-instance v3, LX/LPZ;

    invoke-direct {v3, v7, v8, v9, v5}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f137ab2

    const/16 v3, 0xf

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v9, v11}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f137acf

    const/16 v3, 0x10

    new-instance v9, LX/GDj;

    invoke-direct {v9, v4, v3}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LPa;

    invoke-direct {v3, v9, v11}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v9

    iget-object v3, v4, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x810150000a04aeL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const v3, 0x7f137ad3

    new-instance v2, LX/LPZ;

    invoke-direct {v2, v7, v8, v3, v5}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f135741

    const/16 v2, 0x19

    new-instance v3, LX/GDj;

    invoke-direct {v3, v4, v2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LPa;

    invoke-direct {v2, v3, v7}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v9}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    move-object/from16 v21, v8

    goto/16 :goto_9

    :cond_12
    const v3, 0x7f082797

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v3, 0x7f04076f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v3, 0x7f13573e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v11, 0xd

    new-instance v3, LX/GDj;

    invoke-direct {v3, v4, v11}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_13
    const v3, 0x7f082175

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v3, 0x7f040806

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v3, 0x7f13573f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v11, 0xc

    new-instance v3, LX/GDj;

    invoke-direct {v3, v4, v11}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_14
    const v3, 0x7f08219b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v3, 0x7f04075f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v3, 0x7f135740

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v11, 0xe

    new-instance v3, LX/GDj;

    invoke-direct {v3, v4, v11}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    :goto_a
    new-instance v11, LX/LPa;

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v19 .. v29}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_8

    :cond_15
    iget-object v8, v13, LX/AX3;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v15, v13, LX/AX3;->A09:Ljava/lang/String;

    iget-object v12, v13, LX/AX3;->A0A:Ljava/lang/String;

    const/16 v14, 0xe

    new-instance v2, LX/GFO;

    invoke-direct {v2, v14, v3, v13}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v3, LX/N6F;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    invoke-direct/range {v23 .. v35}, LX/N6F;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    invoke-static {v13, v12}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AX3;

    iget-object v12, v4, LX/3Z2;->A03:LX/Fss;

    sget-object v8, LX/009;->A0D:Ljava/lang/Integer;

    const/16 v3, 0x2c

    new-instance v2, LX/aLM;

    invoke-direct {v2, v4, v3}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13, v8, v2}, LX/Fss;->A01(LX/LPe;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/Gwz;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_19
    const v14, 0x7f1335b4

    const v2, 0x7f1335b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x18

    new-instance v3, LX/GDj;

    invoke-direct {v3, v4, v2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v15, LX/LPZ;

    invoke-direct {v15, v3, v8, v14, v2}, LX/LPZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    goto/16 :goto_5

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v11, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/util/List;

    aget-object v9, v11, v4

    check-cast v9, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v10, v11, v2

    check-cast v10, LX/200;

    const/4 v2, 0x3

    aget-object v2, v11, v2

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x4

    aget-object v2, v11, v2

    invoke-static {v2, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x5

    aget-object v2, v11, v2

    invoke-static {v2, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v3, :cond_1a

    sget-object v3, LX/Crv;->A00:LX/Crv;

    :goto_c
    iput v4, v0, LX/28w;->A00:I

    invoke-interface {v5, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v3, LX/Crw;->A00:LX/Crw;

    goto :goto_c

    :cond_1b
    if-eqz v10, :cond_1c

    new-instance v3, LX/Crs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Crs;->A00:LX/200;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1c
    if-eqz v2, :cond_1d

    sget-object v3, LX/Crt;->A00:LX/Crt;

    goto :goto_c

    :cond_1d
    if-nez v6, :cond_20

    if-nez v9, :cond_1f

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1e
    :goto_d
    const/4 v2, 0x0

    :goto_e
    new-instance v3, LX/Crx;

    invoke-direct {v3, v6, v2}, LX/Crx;-><init>(Ljava/util/List;Z)V

    goto :goto_c

    :cond_1f
    move-object v6, v9

    goto :goto_d

    :cond_20
    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_21

    invoke-interface {v6, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_21
    const/4 v2, 0x1

    goto :goto_e

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v4, v3, v2

    const/16 v2, 0x11f

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    aget-object v3, v3, v6

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v3, LX/Cqy;->A00:LX/Cqy;

    :goto_f
    iput v6, v0, LX/28w;->A00:I

    invoke-interface {v5, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Cqv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Cqv;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v5, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v15, v5, v7

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubCategoryMetadata>"

    invoke-static {v15, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/util/List;

    aget-object v12, v5, v9

    const/16 v2, 0x1c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v2, 0x3

    aget-object v6, v5, v2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x4

    aget-object v2, v5, v2

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v2, 0x5

    aget-object v2, v5, v2

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x6

    aget-object v4, v5, v2

    const/16 v2, 0x36

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    const/4 v2, 0x7

    aget-object v13, v5, v2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v3, LX/Grq;->A00:LX/Grq;

    :goto_10
    iput v9, v0, LX/28w;->A00:I

    invoke-interface {v8, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Tum;

    check-cast v2, LX/9G5;

    iget-object v2, v2, LX/9G5;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    iget-object v5, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v5}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_26
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v5}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v17, :cond_2a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    const v3, 0x7f137ab3

    new-instance v2, LX/4cG;

    invoke-direct {v2, v3, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/CgV;

    invoke-direct {v3}, LX/21F;-><init>()V

    iput-object v2, v3, LX/CgV;->A00:LX/200;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v5}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v4, 0x1

    if-eqz v17, :cond_28

    :cond_27
    const/4 v4, 0x0

    :cond_28
    iget-boolean v2, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0H:Z

    if-eqz v2, :cond_29

    if-nez v4, :cond_29

    const/4 v7, 0x1

    :cond_29
    new-instance v3, LX/94o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v18

    iput-boolean v2, v3, LX/94o;->A01:Z

    iput-object v10, v3, LX/94o;->A00:Ljava/util/List;

    iput-boolean v4, v3, LX/94o;->A02:Z

    iput-boolean v7, v3, LX/94o;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_2a
    iget-object v2, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v3, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v2, "EXCLUSIVE_STORY"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v5}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v14

    iget-object v2, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:LX/92v;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9E3;

    iget-object v2, v3, LX/9E3;->A00:LX/L3f;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/9E3;->A04:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/9E3;->A03:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v3, LX/9E3;->A02:Lcom/instagram/user/model/User;

    iget-object v3, v3, LX/9E3;->A01:Lcom/instagram/user/model/User;

    new-instance v2, LX/Gm9;

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v24, v19

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, LX/Gm9;-><init>(LX/L3f;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    const v3, 0x7f110207

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v11}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v11

    const/4 v3, 0x0

    new-instance v2, LX/92v;

    invoke-direct {v2, v3, v11, v3}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tum;

    check-cast v3, LX/9G5;

    iget-object v10, v3, LX/9G5;->A00:Lcom/instagram/user/model/User;

    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v3, LX/9G5;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const v12, 0x7f137ace

    if-eqz v2, :cond_2e

    const v12, 0x7f137acd

    :cond_2e
    iget-object v2, v3, LX/9G5;->A02:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/4cG;

    invoke-direct {v3, v12, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v25, 0x2fc

    const/16 v20, 0x0

    new-instance v2, LX/AsV;

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v10

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13

    :cond_30
    iget-object v2, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x810150000b04afL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Cga;

    invoke-direct {v3}, LX/21F;-><init>()V

    iput-object v13, v3, LX/Cga;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v5, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v11, v5, v2

    const/16 v2, 0x1c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v9, v5, v7

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.monetization.productsettings.viewmodel.ProductSettingsItemViewModel>"

    invoke-static {v9, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x3

    aget-object v2, v5, v6

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v4, LX/Cpi;->A00:LX/Cpi;

    :goto_16
    iput v7, v0, LX/28w;->A00:I

    invoke-interface {v8, v4, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_31
    if-eqz v3, :cond_32

    sget-object v4, LX/CpK;->A00:LX/CpK;

    goto :goto_16

    :cond_32
    const/4 v4, 0x0

    if-lez v10, :cond_34

    const v3, 0x7f1100c0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v5

    :goto_17
    if-lez v10, :cond_33

    const v3, 0x7f1100bf

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v2

    const/4 v3, 0x1

    :goto_18
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/CpJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/CpJ;->A01:LX/200;

    iput-object v2, v4, LX/CpJ;->A00:LX/200;

    iput-boolean v3, v4, LX/CpJ;->A03:Z

    iput-object v9, v4, LX/CpJ;->A02:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_16

    :cond_33
    new-array v4, v4, [Ljava/lang/Object;

    const v3, 0x7f133592

    new-instance v2, LX/4cG;

    invoke-direct {v2, v3, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_18

    :cond_34
    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f133593

    new-instance v5, LX/4cG;

    invoke-direct {v5, v2, v3}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v4, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v3, LX/39Z;

    iget-object v2, v3, LX/39Z;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v3, LX/39Z;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v3, LX/Coz;->A00:LX/Coz;

    :goto_19
    iput v6, v0, LX/28w;->A00:I

    invoke-interface {v7, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_35
    const/4 v3, 0x0

    aget-object v5, v4, v3

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.settings.viewmodel.FanClubMainRecommendationViewModel>"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    aget-object v4, v4, v6

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.guidance.FanClubInspirationUserDataModel>"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Coy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Coy;->A01:Ljava/util/List;

    iput-object v4, v3, LX/Coy;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v7, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v7, LX/402;

    iget-object v2, v7, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v6, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/mWj;

    iget-object v5, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/mWj;

    iget-object v4, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/mWj;

    const/4 v3, 0x5

    new-instance v2, LX/Rbu;

    invoke-direct {v2, v7, v3}, LX/Rbu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v5, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v2

    iput v9, v0, LX/28w;->A00:I

    invoke-static {v0, v2, v8}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v5, 0x0

    iget-object v2, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Gx;

    iget-object v2, v2, LX/3Gx;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PM;

    if-nez v3, :cond_36

    iget-object v4, v2, LX/2PM;->A04:LX/mWj;

    const/4 v3, 0x3

    new-instance v2, LX/Hvt;

    invoke-direct {v2, v3, v5}, LX/Hvt;-><init>(ILX/igO;)V

    invoke-static {v2, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    :goto_1a
    iput v7, v0, LX/28w;->A00:I

    invoke-static {v0, v2, v8}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_36
    iget-object v6, v2, LX/2PM;->A04:LX/mWj;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v5

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/UEf;

    iget-object v4, v2, LX/UEf;->A07:LX/KZi;

    const/4 v3, 0x6

    new-instance v2, LX/Zcf;

    invoke-direct {v2, v3}, LX/Zcf;-><init>(I)V

    invoke-static {v2, v6, v5, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v2

    goto :goto_1a

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v7, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aget-object v3, v7, v18

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    aget-object v13, v7, v4

    const-string v9, "null cannot be cast to non-null type com.instagram.direct.communitychat.repository.LinkedCommunityChatsRepository.LoadingState"

    invoke-static {v13, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/DYp;

    const/4 v2, 0x2

    aget-object v6, v7, v2

    const-string v10, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.instagram.direct.communitychat.model.CommunityChatRowModel>"

    invoke-static {v6, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    const/4 v2, 0x3

    aget-object v8, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.communitychat.model.CommunityChatRowModel>"

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    const/4 v2, 0x4

    aget-object v14, v7, v2

    invoke-static {v14, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/DYp;

    const/4 v2, 0x5

    aget-object v9, v7, v2

    invoke-static {v9, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    const/4 v2, 0x6

    aget-object v7, v7, v2

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    iget-object v3, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v3, LX/3U0;

    iget-boolean v2, v3, LX/3U0;->A08:Z

    if-eqz v2, :cond_3a

    if-eqz v12, :cond_39

    sget-object v15, LX/DZw;->A02:LX/DZw;

    :goto_1b
    if-eqz v2, :cond_37

    iget-object v2, v3, LX/3U0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v18, 0x1

    :cond_37
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_38
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/84v;

    iget-object v2, v2, LX/84v;->A02:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    sget-object v15, LX/DZw;->A04:LX/DZw;

    goto :goto_1b

    :cond_3a
    sget-object v15, LX/DZw;->A03:LX/DZw;

    goto :goto_1b

    :cond_3b
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v16

    if-eqz v12, :cond_3e

    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3c
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/84v;

    iget-object v2, v2, LX/84v;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    goto :goto_1e

    :cond_3e
    sget-object v17, LX/5xA;->A01:LX/5xA;

    :goto_1e
    new-instance v12, LX/K2V;

    invoke-direct/range {v12 .. v18}, LX/K2V;-><init>(LX/DYp;LX/DYp;LX/DZw;LX/5wv;LX/5wv;Z)V

    iput v4, v0, LX/28w;->A00:I

    invoke-interface {v5, v12, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/28w;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_41

    if-ne v6, v4, :cond_66

    iget-object v6, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v4, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/N02;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N02;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    const/4 v2, 0x0

    iput-object v2, v0, LX/28w;->A01:Ljava/lang/Object;

    iput v5, v0, LX/28w;->A00:I

    invoke-interface {v6, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_40
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_64

    iget-object v2, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v4, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/QMc;

    new-instance v3, LX/93Y;

    invoke-direct {v3, v2}, LX/93Y;-><init>(LX/QMc;)V

    goto :goto_1f

    :cond_41
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v2, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v6, v0, LX/28w;->A01:Ljava/lang/Object;

    iput v4, v0, LX/28w;->A00:I

    const-string v2, "IMAGE_MODIFY"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/28w;->A00:I

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_43

    if-ne v4, v10, :cond_66

    iget-object v9, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v5, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v2, v5, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dD;

    if-eqz v2, :cond_68

    iget-object v4, v2, LX/2dD;->A07:LX/mWj;

    iget-object v3, v2, LX/2dD;->A08:LX/mWj;

    new-instance v2, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;

    invoke-direct {v2, v5, v9, v6}, Lcom/instagram/common/uigraph/UiGraph$createStateFlow$1$3$1;-><init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/String;LX/igO;)V

    invoke-static {v2, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/22o;

    invoke-direct {v2, v8, v3}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/28w;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/28w;->A02:Ljava/lang/Object;

    iput v7, v0, LX/28w;->A00:I

    invoke-virtual {v4, v2, v0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v2, v5, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    iget-object v4, v5, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/Djm;

    const/16 v3, 0xb

    new-instance v2, LX/2NU;

    invoke-direct {v2, v5, v9, v6, v3}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    new-instance v3, LX/4wV;

    invoke-direct {v3, v2, v4}, LX/4wV;-><init>(LX/LEN;LX/KZi;)V

    sget-object v2, LX/Hn8;->A00:LX/Hn8;

    iput-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/28w;->A02:Ljava/lang/Object;

    iput v10, v0, LX/28w;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4wV;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v2, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v9, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v9, LX/AEc;

    const/4 v3, 0x0

    aget-object v6, v2, v3

    const-string v3, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.ParentCommentListModel"

    invoke-static {v6, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/AG9;

    aget-object v5, v2, v7

    check-cast v5, LX/AFC;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    const-string v3, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CaptionRowTranslationState"

    invoke-static {v12, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/AGE;

    const/4 v4, 0x3

    aget-object v11, v2, v4

    const-string v4, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CaptionRowFollowState"

    invoke-static {v11, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/AGF;

    const/4 v4, 0x4

    aget-object v14, v2, v4

    check-cast v14, LX/AHE;

    const/4 v4, 0x5

    aget-object v10, v2, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v4, 0x6

    aget-object v4, v2, v4

    const-string v10, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.ThreadsInCommentUnitModel"

    invoke-static {v4, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/AGG;

    const/4 v10, 0x7

    aget-object v15, v2, v10

    const-string v10, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CommentDeepDiveState"

    invoke-static {v15, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/AHB;

    const/16 v10, 0x8

    aget-object v13, v2, v10

    invoke-static {v13, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/AGE;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    check-cast v3, LX/Pqr;

    const/16 v10, 0xa

    aget-object v2, v2, v10

    check-cast v2, LX/AHF;

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v22}, LX/AEc;->A00(LX/AGF;LX/AGE;LX/AGE;LX/AHE;LX/AHB;LX/AHF;LX/AFC;LX/AG9;LX/AGG;LX/AEc;LX/Pqr;Z)LX/KxK;

    move-result-object v2

    iput v7, v0, LX/28w;->A00:I

    invoke-interface {v8, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_44

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v4, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v3, v0, LX/28w;->A03:Ljava/lang/Object;

    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_45

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_65

    const-string v3, "MiniGalleryPrefetchingService"

    const-string v2, "Prefetching Mini Gallery categories failed"

    invoke-static {v3, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v2, LX/BQM;

    invoke-virtual {v2}, LX/BQM;->A01()V

    :cond_45
    sget-object v2, LX/8yk;->A00:LX/8yk;

    iput v5, v0, LX/28w;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v15, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v13, v3, v8

    const-string v2, "null cannot be cast to non-null type com.instagram.aistudio.creation.ugc.uistate.AiEditorCreationState"

    invoke-static {v13, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v6, v3, v15

    check-cast v6, LX/90p;

    const/4 v2, 0x2

    aget-object v12, v3, v2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const-string v2, "null cannot be cast to non-null type com.instagram.aistudio.creation.ugc.uistate.AiBotImageViewState"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/909;

    instance-of v2, v13, LX/DjS;

    if-eqz v2, :cond_60

    sget-object v5, LX/XGA;->A00:LX/XGA;

    :goto_20
    check-cast v5, LX/KMe;

    :goto_21
    if-eqz v6, :cond_5e

    iget-object v2, v6, LX/90p;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_5e

    if-nez v4, :cond_5e

    new-instance v4, LX/90t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/90t;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_22
    iget-object v2, v6, LX/90p;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_5f

    if-nez v9, :cond_5f

    new-instance v3, LX/90v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/90v;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    check-cast v3, LX/KMp;

    iget-object v9, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v11, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const-string v20, ""

    if-eqz v2, :cond_5b

    if-eqz v6, :cond_46

    iget-object v10, v6, LX/90p;->A07:Ljava/lang/String;

    if-nez v10, :cond_47

    :cond_46
    move-object/from16 v10, v20

    :cond_47
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/90s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/90s;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_24
    check-cast v2, LX/KMg;

    if-eqz v12, :cond_48

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_48

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v19, 0x1

    if-le v12, v10, :cond_49

    :cond_48
    const/16 v19, 0x0

    :cond_49
    instance-of v10, v2, LX/90s;

    if-eqz v10, :cond_4a

    move-object v10, v2

    check-cast v10, LX/90s;

    iget-object v12, v10, LX/90s;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v18, 0x1

    if-le v12, v10, :cond_4b

    :cond_4a
    const/16 v18, 0x0

    :cond_4b
    instance-of v10, v3, LX/90v;

    if-eqz v10, :cond_4c

    move-object v10, v3

    check-cast v10, LX/90v;

    iget-object v12, v10, LX/90v;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v17, 0x1

    if-le v12, v10, :cond_4d

    :cond_4c
    const/16 v17, 0x0

    :cond_4d
    instance-of v10, v4, LX/90t;

    if-eqz v10, :cond_4e

    move-object v10, v4

    check-cast v10, LX/90t;

    iget-object v12, v10, LX/90t;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v16, 0x1

    if-le v12, v10, :cond_4f

    :cond_4e
    const/16 v16, 0x0

    :cond_4f
    instance-of v14, v13, LX/Ett;

    if-eqz v14, :cond_51

    if-nez v19, :cond_50

    if-eqz v18, :cond_51

    :cond_50
    if-eqz v17, :cond_51

    const/16 v29, 0x1

    if-nez v16, :cond_52

    :cond_51
    const/16 v29, 0x0

    if-eqz v14, :cond_54

    :cond_52
    if-nez v19, :cond_53

    if-eqz v18, :cond_54

    :cond_53
    if-eqz v17, :cond_54

    const/16 v30, 0x1

    if-nez v16, :cond_55

    :cond_54
    const/16 v30, 0x0

    :cond_55
    iget-object v9, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A13:LX/mWj;

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x81060e00302013L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v6, :cond_56

    iget-object v10, v6, LX/90p;->A0F:Ljava/lang/String;

    move-object/from16 v16, v10

    if-nez v10, :cond_57

    :cond_56
    move-object/from16 v16, v20

    if-eqz v6, :cond_58

    :cond_57
    iget-object v12, v6, LX/90p;->A0K:Ljava/util/List;

    if-nez v12, :cond_59

    :cond_58
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_59
    invoke-static {v11}, LX/3d6;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v9, 0x810889000532a3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v34

    if-eqz v6, :cond_5a

    iget-object v9, v6, LX/90p;->A04:LX/8G1;

    iget-object v8, v6, LX/90p;->A0C:Ljava/lang/String;

    :goto_25
    new-instance v6, LX/L9v;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v16

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v35, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v36}, LX/L9v;-><init>(LX/KMe;LX/KMg;LX/KMh;LX/KMp;LX/8G1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    iput v15, v0, LX/28w;->A00:I

    invoke-interface {v7, v6, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5a
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_25

    :cond_5b
    invoke-static {v11}, LX/3d6;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz v6, :cond_5c

    iget-object v10, v6, LX/90p;->A07:Ljava/lang/String;

    if-nez v10, :cond_47

    :cond_5c
    sget-object v2, LX/GcY;->A00:LX/GcY;

    goto/16 :goto_24

    :cond_5d
    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/90s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/90s;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_24

    :cond_5e
    sget-object v4, LX/Gca;->A00:LX/Gca;

    if-eqz v6, :cond_5f

    goto/16 :goto_22

    :cond_5f
    sget-object v3, LX/Gcf;->A00:LX/Gcf;

    goto/16 :goto_23

    :cond_60
    instance-of v2, v13, LX/Ett;

    if-eqz v2, :cond_62

    iget-object v3, v3, LX/909;->A07:Ljava/lang/String;

    if-eqz v3, :cond_61

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_26
    new-instance v5, LX/M6N;

    invoke-direct {v5, v2}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_21

    :cond_61
    if-eqz v6, :cond_62

    iget-object v2, v6, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_62

    goto :goto_26

    :cond_62
    sget-object v5, LX/GcV;->A00:LX/GcV;

    goto/16 :goto_20

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v2, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v2, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/Djm;

    :goto_27
    iput v4, v0, LX/28w;->A00:I

    invoke-static {v0, v2, v3}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_63
    sget-object v2, LX/8yk;->A00:LX/8yk;

    goto :goto_27

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_66
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_28

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28w;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/28w;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    :goto_28
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_69
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/28w;->A03:Ljava/lang/Object;

    check-cast v4, LX/jbn;

    iget-object v3, v0, LX/28w;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v0, LX/28w;->A00:I

    invoke-interface {v4, v0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method
