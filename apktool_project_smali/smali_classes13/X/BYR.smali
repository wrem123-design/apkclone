.class public final LX/BYR;
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
.method public constructor <init>(LX/igO;LX/1sv;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/BYR;->$t:I

    iput-object p2, p0, LX/BYR;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/htP;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/BYR;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/BYR;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/BYR;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x3

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/BYR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BYR;->A03:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BYR;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/igO;

    iget-object v0, p0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sv;

    new-instance v2, LX/BYR;

    invoke-direct {v2, p3, v0}, LX/BYR;-><init>(LX/igO;LX/1sv;)V

    iput-object p1, v2, LX/BYR;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/BYR;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v1, LX/htP;

    iget-object v0, p0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/BYR;

    invoke-direct {v2, v0, v1, p3}, LX/BYR;-><init>(Landroidx/compose/runtime/MutableState;LX/htP;LX/igO;)V

    iput-object p1, v2, LX/BYR;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/BYR;

    invoke-direct {v2, v1, p3, v0}, LX/BYR;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/BYR;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/BYR;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/BYR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, LX/BYR;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/BYR;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v0, LX/htP;

    invoke-interface {v0, v3}, LX/htP;->AKs(Z)V

    goto/16 :goto_16

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v1, LX/jbn;

    iput v3, v0, LX/BYR;->A00:I

    invoke-interface {v1, v0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v7, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v7, LX/Glr;

    iget-object v3, v7, LX/Glr;->A00:LX/WNz;

    new-instance v1, LX/19S;

    invoke-direct {v1, v5}, LX/19S;-><init>(Z)V

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v4, LX/VoE;

    iget-object v1, v7, LX/Glr;->A00:LX/WNz;

    invoke-static {v1, v4}, LX/VoE;->A00(LX/WNz;LX/VoE;)LX/jrM;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v7, LX/Glr;->A01:LX/WNz;

    invoke-static {v1, v4}, LX/VoE;->A00(LX/WNz;LX/VoE;)LX/jrM;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/VoE;->A03(LX/Glr;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v4, LX/VoE;->A04:LX/EYB;

    iget-object v1, v1, LX/EYB;->A0G:LX/Glj;

    iget-object v1, v1, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glr;

    invoke-interface {v3, v1}, LX/izM;->Ev6(LX/Glr;)V

    :cond_3
    invoke-interface {v3}, LX/jrM;->CF3()LX/KZi;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, v4, LX/VoE;->A0M:LX/KZi;

    if-nez v1, :cond_6

    :cond_5
    sget-object v4, LX/Or2;->A00:LX/Or2;

    const/16 v3, 0x10

    new-instance v1, LX/7k0;

    invoke-direct {v1, v4, v3}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :cond_6
    iput v5, v0, LX/BYR;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v3, v0, LX/BYR;->A02:Ljava/lang/Object;

    sget-object v1, LX/Px5;->A03:LX/Px5;

    if-ne v3, v1, :cond_7

    iget-object v1, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v1, LX/F60;

    iget-object v1, v1, LX/F60;->A01:LX/Eb8;

    iget-object v3, v1, LX/Eb8;->A19:LX/mWj;

    const/16 v1, 0x20

    invoke-static {v3, v1}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v3

    const/16 v1, 0x1f

    invoke-static {v3, v1}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v3

    new-instance v1, LX/7k2;

    invoke-direct {v1, v3, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    :goto_0
    iput v5, v0, LX/BYR;->A00:I

    invoke-static {v0, v1, v4}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_7
    sget-object v1, LX/8yk;->A00:LX/8yk;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ox;

    iget-object v1, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    iget-object v5, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sv;

    iget-object v6, v2, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v7, v2, LX/1ox;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/1ox;->A02:Ljava/lang/Object;

    iget-object v9, v1, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v10, v1, LX/1ox;->A01:Ljava/lang/Object;

    iget-object v11, v1, LX/1ox;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/BYR;->A02:Ljava/lang/Object;

    iput v3, v0, LX/BYR;->A00:I

    move-object v12, v0

    invoke-interface/range {v5 .. v12}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4b

    return-object v4

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v3, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v3, LX/OIs;

    iget-object v1, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v1, LX/F7Q;

    iget-object v1, v1, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/OIs;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/Op3;->A00:LX/Op3;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v1, LX/KZi;

    iput v6, v0, LX/BYR;->A00:I

    invoke-static {v0, v1, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v12, LX/KZj;

    iget-object v3, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v13, v3, v1

    instance-of v1, v13, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b

    :cond_a
    const-string v13, ""

    :cond_b
    aget-object v10, v3, v11

    instance-of v1, v10, LX/5wv;

    if-eqz v1, :cond_c

    check-cast v10, LX/5wv;

    if-nez v10, :cond_d

    :cond_c
    sget-object v10, LX/5xA;->A01:LX/5xA;

    :cond_d
    const/4 v1, 0x2

    aget-object v9, v3, v1

    instance-of v1, v9, LX/5wv;

    if-eqz v1, :cond_e

    check-cast v9, LX/5wv;

    if-nez v9, :cond_f

    :cond_e
    sget-object v9, LX/5xA;->A01:LX/5xA;

    :cond_f
    const/4 v1, 0x3

    aget-object v8, v3, v1

    instance-of v1, v8, LX/PYJ;

    if-eqz v1, :cond_10

    check-cast v8, LX/PYJ;

    if-nez v8, :cond_11

    :cond_10
    sget-object v8, LX/PYJ;->A03:LX/PYJ;

    :cond_11
    const/4 v1, 0x4

    aget-object v7, v3, v1

    instance-of v1, v7, LX/5wv;

    if-eqz v1, :cond_12

    check-cast v7, LX/5wv;

    if-nez v7, :cond_13

    :cond_12
    sget-object v7, LX/5xA;->A01:LX/5xA;

    :cond_13
    iget-object v4, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v4, LX/F0h;

    move-object v5, v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v11, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_16
    check-cast v5, Ljava/util/List;

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v5}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_17

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v4, LX/F0h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/69C;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v3, v1}, LX/354;->A1J(II)Z

    move-result v5

    iget-object v1, v4, LX/F0h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/69C;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v4, v1

    new-instance v3, LX/IQG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/IQG;->A02:Ljava/lang/String;

    iput-object v10, v3, LX/IQG;->A05:LX/5wv;

    iput-object v9, v3, LX/IQG;->A04:LX/5wv;

    iput-object v7, v3, LX/IQG;->A03:LX/5wv;

    iput-boolean v6, v3, LX/IQG;->A07:Z

    iput-boolean v5, v3, LX/IQG;->A06:Z

    iput-object v8, v3, LX/IQG;->A01:LX/PYJ;

    iput v4, v3, LX/IQG;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v0, LX/BYR;->A00:I

    invoke-interface {v12, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_17
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v4, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v11, v4, v1

    const/16 v1, 0x1d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    aget-object v8, v4, v9

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v7, v4, v1

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v6, v4, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v3, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/BYR;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v5, LX/koR;

    invoke-direct {v5, v4, v1}, LX/koR;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v1, LX/I5u;

    invoke-direct {v1, v4, v3}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/H2t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/H2t;->A01:LX/1ss;

    iput-object v1, v4, LX/H2t;->A00:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v11, v8, v7}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GUd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/GUd;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/GUd;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/GUd;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/GUd;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/GUd;->A00:LX/H2t;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/BYR;->A00:I

    invoke-interface {v10, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    iget-object v1, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v1, :cond_1b

    iget-object v13, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v13, LX/EVd;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ZQ;

    iget-object v3, v6, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_18

    invoke-virtual {v6}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v14, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    instance-of v1, v6, LX/2CX;

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_1a

    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-virtual {v6}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-virtual {v6}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v13, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v24

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v1

    if-ne v1, v10, :cond_19

    new-instance v3, LX/Os1;

    invoke-direct {v3, v4}, LX/Os1;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v1, LX/K4h;

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move/from16 v25, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/K4h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    new-instance v3, LX/OrU;

    invoke-direct {v3, v4}, LX/OrU;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iput-object v1, v0, LX/BYR;->A01:Ljava/lang/Object;

    iput v10, v0, LX/BYR;->A00:I

    invoke-interface {v11, v9, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v1, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [LX/6ZQ;

    invoke-static {v1}, LX/Ebz;->A01([LX/6ZQ;)LX/6ZQ;

    move-result-object v1

    iput v4, v0, LX/BYR;->A00:I

    invoke-interface {v3, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BYR;->A01:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, LX/KZj;

    move-object/from16 v24, v1

    iget-object v3, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v6, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v6, LX/AEc;

    const/4 v1, 0x0

    aget-object v7, v3, v1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.comments.mvvm.data.model.CommentListRowModel.CommentRowModel>"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    aget-object v15, v3, v9

    const/16 v1, 0x1d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v10, v3, v1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.ui.emoji.Emoji>"

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, LX/ARy;

    const/4 v1, 0x4

    aget-object v23, v3, v1

    move-object/from16 v1, v23

    check-cast v1, LX/ARz;

    move-object/from16 v23, v1

    const/4 v1, 0x5

    aget-object v5, v3, v1

    check-cast v5, LX/AFC;

    const/4 v1, 0x6

    aget-object v11, v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x7

    aget-object v22, v3, v1

    move-object/from16 v1, v22

    check-cast v1, LX/5SQ;

    move-object/from16 v22, v1

    const/16 v1, 0x8

    aget-object v1, v3, v1

    invoke-static {v1, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v49

    const/16 v1, 0x9

    aget-object v21, v3, v1

    move-object/from16 v1, v21

    check-cast v1, LX/ASi;

    move-object/from16 v21, v1

    const/16 v1, 0xa

    aget-object v20, v3, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    const/16 v1, 0xb

    aget-object v19, v3, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v19, v1

    const/16 v16, 0x0

    const/4 v12, 0x0

    instance-of v3, v4, LX/ASq;

    const/4 v1, 0x0

    if-eqz v3, :cond_4a

    move-object v3, v4

    check-cast v3, LX/ASq;

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/ASq;->A00:LX/OFH;

    move-object/from16 v18, v3

    :goto_6
    instance-of v3, v4, LX/ASr;

    if-eqz v3, :cond_49

    check-cast v4, LX/ASr;

    if-eqz v4, :cond_49

    iget-object v3, v4, LX/ASr;->A00:LX/OFD;

    move-object/from16 v27, v3

    :goto_7
    const/4 v8, 0x0

    if-eqz v11, :cond_29

    iget-object v10, v6, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810de800005375L

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v4, :cond_26

    if-nez v3, :cond_1d

    sget-object v4, LX/AXq;->A00:LX/AXq;

    iget-object v3, v6, LX/AEc;->A07:LX/9g2;

    iget-boolean v3, v3, LX/9g2;->A1J:Z

    invoke-virtual {v4, v10, v7, v3}, LX/AXq;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v5, :cond_1f

    iget-object v1, v5, LX/AFC;->A0G:Ljava/lang/String;

    :cond_1f
    invoke-static {v1, v7}, LX/AXq;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v5, 0x0

    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v6, LX/AEc;->A07:LX/9g2;

    iget-boolean v1, v1, LX/9g2;->A1J:Z

    if-eqz v1, :cond_22

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_24

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_22
    :goto_8
    new-instance v1, LX/P1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/P1E;->A00:Z

    iput-boolean v5, v1, LX/P1E;->A01:Z

    iput-boolean v8, v1, LX/P1E;->A02:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_23
    :goto_9
    iput v9, v0, LX/BYR;->A00:I

    move-object/from16 v3, v24

    invoke-interface {v3, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AS2;

    iget-object v1, v3, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v3, v3, LX/AS2;->A06:LX/AWt;

    sget-object v1, LX/AWt;->A03:LX/AWt;

    if-eq v3, v1, :cond_25

    const/4 v8, 0x1

    goto :goto_8

    :cond_26
    if-nez v3, :cond_28

    sget-object v4, LX/AXq;->A00:LX/AXq;

    iget-object v3, v6, LX/AEc;->A07:LX/9g2;

    iget-boolean v3, v3, LX/9g2;->A1J:Z

    invoke-virtual {v4, v10, v7, v3}, LX/AXq;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v5, :cond_27

    iget-object v1, v5, LX/AFC;->A0G:Ljava/lang/String;

    :cond_27
    invoke-static {v1, v7}, LX/AXq;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    new-instance v1, LX/MQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/MQ5;->A00:Z

    iput-boolean v3, v1, LX/MQ5;->A01:Z

    goto :goto_b

    :cond_28
    new-instance v1, LX/MQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/MQ5;->A00:Z

    iput-boolean v9, v1, LX/MQ5;->A01:Z

    goto :goto_b

    :cond_29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v6, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8105a200041cd2L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_2a
    iget-object v3, v6, LX/AEc;->A07:LX/9g2;

    iget-boolean v4, v3, LX/9g2;->A0u:Z

    if-nez v4, :cond_48

    iget-boolean v14, v3, LX/9g2;->A1H:Z

    if-eqz v14, :cond_2b

    if-eqz v5, :cond_2d

    iget-boolean v4, v5, LX/AFC;->A0c:Z

    if-ne v4, v9, :cond_2c

    const v3, 0x7f136e88

    :goto_a
    new-instance v1, LX/MQ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/MQ4;->A00:I

    :goto_b
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_2b
    if-eqz v5, :cond_2d

    :cond_2c
    iget-boolean v4, v5, LX/AFC;->A0c:Z

    if-ne v4, v9, :cond_2d

    iget-boolean v4, v5, LX/AFC;->A0l:Z

    if-nez v4, :cond_2d

    const v3, 0x7f131b50

    goto :goto_a

    :cond_2d
    iget-object v4, v6, LX/AEc;->A0B:LX/AF6;

    move-object/from16 v26, v4

    iget-object v4, v4, LX/AF6;->A00:LX/Qeo;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :goto_c
    iget-boolean v4, v3, LX/9g2;->A1G:Z

    move/from16 v17, v4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v7, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v4, v6, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4, v11}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    move-object v5, v12

    goto :goto_c

    :cond_30
    invoke-static {v15}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v42

    iget-boolean v4, v3, LX/9g2;->A0y:Z

    xor-int/lit8 v43, v4, 0x1

    if-eqz v5, :cond_47

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v34

    :cond_31
    iget-object v7, v6, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v4

    invoke-static {v7, v5, v4}, LX/0BW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;)Ljava/util/ArrayList;

    move-result-object v40

    :goto_e
    iget-object v4, v6, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_46

    invoke-static {}, LX/031;->A0m()V

    move-object v12, v5

    const/4 v11, 0x1

    :goto_f
    iget-object v7, v6, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v7

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v44, 0x0

    if-nez v14, :cond_33

    if-eqz v11, :cond_33

    const v11, 0x530e9755

    invoke-static {v12, v11}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v11, 0x81104600005ef4L

    invoke-static {v13, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v11, 0x810e29000054bdL

    invoke-static {v13, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_33

    if-eqz v7, :cond_32

    iget-boolean v7, v7, LX/OFH;->A05:Z

    if-eqz v7, :cond_33

    :cond_32
    const/16 v44, 0x1

    :cond_33
    iget-object v12, v6, LX/AEc;->A0I:LX/AH9;

    if-eqz v5, :cond_45

    invoke-static {}, LX/031;->A0m()V

    move-object/from16 v16, v5

    const/4 v7, 0x1

    :goto_10
    if-eqz v14, :cond_3e

    sget-object v41, LX/BT6;->A00:LX/BT6;

    :goto_11
    const/16 v46, 0x0

    :cond_34
    if-eqz v18, :cond_35

    sget-object v12, LX/Jve;->A00:LX/Jve;

    iget-boolean v11, v6, LX/AEc;->A1I:Z

    move-object/from16 v1, v26

    iget-object v1, v1, LX/AF6;->A03:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AFC;

    move-object/from16 v1, v18

    invoke-virtual {v12, v1, v7, v4, v11}, LX/Jve;->A00(LX/OFH;LX/AFC;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/16 v45, 0x1

    if-nez v1, :cond_36

    :cond_35
    const/16 v45, 0x0

    :cond_36
    iget-object v1, v6, LX/AEc;->A0B:LX/AF6;

    iget-object v12, v1, LX/AF6;->A00:LX/Qeo;

    iget-object v11, v3, LX/9g2;->A0J:Ljava/lang/String;

    iget-object v7, v3, LX/9g2;->A09:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/9g2;->A1E:Z

    if-eqz v5, :cond_3d

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v36

    :goto_12
    invoke-static {v4}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v4, v5}, LX/3gv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/16 v48, 0x1

    if-nez v1, :cond_38

    :cond_37
    const/16 v48, 0x0

    :cond_38
    invoke-static {v15}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v37

    if-eqz v14, :cond_39

    const/16 v50, 0x1

    if-eqz v17, :cond_3a

    :cond_39
    const/16 v50, 0x0

    :cond_3a
    iget-boolean v1, v3, LX/9g2;->A10:Z

    if-nez v1, :cond_3b

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0H:LX/mWj;

    invoke-static {v1}, LX/177;->A1Z(LX/mWj;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-boolean v1, v3, LX/9g2;->A1B:Z

    if-nez v1, :cond_3c

    :cond_3b
    const/16 v51, 0x1

    :goto_13
    iget-boolean v4, v3, LX/9g2;->A1I:Z

    new-instance v1, LX/ARx;

    move-object/from16 v26, v21

    move-object/from16 v28, v18

    move-object/from16 v29, v23

    move-object/from16 v30, v19

    move-object/from16 v31, v22

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v35, v11

    move-object/from16 v38, v20

    move-object/from16 v39, v10

    move/from16 v47, v6

    move/from16 v52, v4

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v52}, LX/ARx;-><init>(LX/ASi;LX/OFD;LX/OFH;LX/ARz;Lcom/instagram/common/gallery/Medium;LX/5SQ;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZ)V

    iget-boolean v3, v3, LX/9g2;->A1B:Z

    if-eqz v3, :cond_23

    sget-object v3, LX/AXu;->A03:LX/AXu;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/ARx;->A0I:Z

    move/from16 v42, v3

    iget-boolean v3, v1, LX/ARx;->A0O:Z

    move/from16 v43, v3

    iget-object v3, v1, LX/ARx;->A0D:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v1, LX/ARx;->A02:LX/OFH;

    move-object/from16 v22, v3

    iget-object v3, v1, LX/ARx;->A03:LX/ARz;

    move-object/from16 v21, v3

    iget-object v3, v1, LX/ARx;->A0B:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v1, LX/ARx;->A0E:Ljava/util/List;

    move-object/from16 v19, v3

    iget-boolean v3, v1, LX/ARx;->A0G:Z

    move/from16 v18, v3

    iget-object v3, v1, LX/ARx;->A06:LX/Qeo;

    move-object/from16 v17, v3

    iget-object v3, v1, LX/ARx;->A08:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v1, LX/ARx;->A07:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/ARx;->A0K:Z

    iget-object v13, v1, LX/ARx;->A0C:Ljava/lang/String;

    iget-object v12, v1, LX/ARx;->A05:LX/5SQ;

    iget-object v11, v1, LX/ARx;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/ARx;->A00:LX/ASi;

    iget-object v7, v1, LX/ARx;->A0A:Ljava/lang/String;

    iget-boolean v6, v1, LX/ARx;->A0J:Z

    iget-object v5, v1, LX/ARx;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v1, LX/ARx;->A01:LX/OFD;

    iget-boolean v3, v1, LX/ARx;->A0Q:Z

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ARx;

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v34, v20

    move-object/from16 v35, v16

    move-object/from16 v36, v13

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move-object/from16 v39, v23

    move-object/from16 v40, v19

    move/from16 v44, v18

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v14

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v6

    move/from16 v52, v3

    invoke-direct/range {v25 .. v52}, LX/ARx;-><init>(LX/ASi;LX/OFD;LX/OFH;LX/ARz;Lcom/instagram/common/gallery/Medium;LX/5SQ;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZ)V

    goto/16 :goto_9

    :cond_3c
    const/16 v51, 0x0

    goto/16 :goto_13

    :cond_3d
    const/16 v36, 0x0

    goto/16 :goto_12

    :cond_3e
    if-eqz v7, :cond_3f

    const v11, -0x6fa744ad

    move-object/from16 v7, v16

    invoke-static {v7, v11}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v7

    const/16 v16, 0x1

    if-nez v7, :cond_40

    :cond_3f
    const/16 v16, 0x0

    :cond_40
    iget-object v13, v12, LX/AH9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v11, 0x81139900006989L

    invoke-static {v7, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-static {v13}, LX/ASu;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v11, 0x810499000516dbL

    invoke-static {v7, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_44

    :cond_41
    const/4 v11, 0x1

    :goto_14
    const/4 v7, 0x0

    if-eqz v16, :cond_42

    sget-object v1, LX/AXu;->A03:LX/AXu;

    :cond_42
    if-eqz v11, :cond_43

    sget-object v7, LX/AXu;->A02:LX/AXu;

    :cond_43
    filled-new-array {v1, v7}, [LX/AXu;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v11, 0x8105a400001cf6L

    invoke-static {v1, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v46, 0x1

    if-nez v1, :cond_34

    goto/16 :goto_11

    :cond_44
    const/4 v11, 0x0

    goto :goto_14

    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_46
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_47
    move-object/from16 v34, v12

    if-nez v5, :cond_31

    sget-object v40, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_e

    :cond_48
    sget-object v1, LX/AV2;->A00:LX/AV2;

    goto/16 :goto_9

    :cond_49
    move-object/from16 v27, v12

    goto/16 :goto_7

    :cond_4a
    move-object/from16 v18, v12

    goto/16 :goto_6

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/BYR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, v0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v1, v0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v1, LX/J1v;

    iget-object v3, v1, LX/J1v;->A09:LX/msG;

    const/16 v1, 0xb3

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/BYR;->A01:Ljava/lang/Object;

    iput v6, v0, LX/BYR;->A00:I

    invoke-interface {v5, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v2, :cond_4d

    :cond_4b
    return-object v2

    :cond_4c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    :goto_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
