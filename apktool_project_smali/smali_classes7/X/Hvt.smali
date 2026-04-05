.class public final LX/Hvt;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/Hvt;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Hvt;->$t:I

    iput-object p1, p0, LX/Hvt;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Hvt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hvt;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/Hvt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/Hvt;

    invoke-direct {v2, v1, p3, v0}, LX/Hvt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_3
    check-cast p3, LX/igO;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    check-cast p3, LX/igO;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    check-cast p3, LX/igO;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/igO;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    check-cast p3, LX/igO;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/Hvt;

    invoke-direct {v2, v1, p3, v0}, LX/Hvt;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Hvt;->A02:Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const/4 v0, 0x1

    new-instance v2, LX/Hvt;

    invoke-direct {v2, v1, p3, v0}, LX/Hvt;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/igO;I)V

    iput-object p1, v2, LX/Hvt;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_b
    check-cast p3, LX/igO;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/Hvt;

    invoke-direct {v2, v0, p3}, LX/Hvt;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/Hvt;->A01:Ljava/lang/Object;

    :goto_2
    iput-object p2, v2, LX/Hvt;->A02:Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, LX/Hvt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v2, LX/jbn;

    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hvt;->A02:Ljava/lang/Object;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    iget-object v4, p0, LX/Hvt;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/lcU;

    invoke-direct {v0, v4, v6, v2, v1}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/Hvt;->A00:I

    invoke-static {p0, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LX/8yk;->A00:LX/8yk;

    :goto_0
    iput v4, p0, LX/Hvt;->A00:I

    invoke-static {p0, v0, v2}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hvt;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_f

    iget-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iput-object v5, p0, LX/Hvt;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Hvt;->A02:Ljava/lang/Object;

    iput v8, p0, LX/Hvt;->A00:I

    invoke-interface {v4, v2, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, p0, LX/Hvt;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Hvt;->A00:I

    invoke-interface {v4, v2, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    iput-object v4, p0, LX/Hvt;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Hvt;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/79u;

    invoke-virtual {v0}, LX/79u;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/V0k;->A07:LX/V0k;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/V0k;->A05:LX/V0k;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/V0k;->A06:LX/V0k;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iget-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    iput-object v2, p0, LX/Hvt;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Hvt;->A00:I

    invoke-interface {v0, v2, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v2, LX/jbn;

    :try_start_1
    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v4, p0, LX/Hvt;->A00:I

    invoke-interface {v2, p0}, LX/jbn;->AFQ(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_2
    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    throw v2

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, p0, LX/Hvt;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_c

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/23J;

    invoke-direct {v0, v2, v4, v1}, LX/23J;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    :goto_3
    iput v6, p0, LX/Hvt;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/1ox;

    invoke-direct {v0, v2, v1, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    iput v5, p0, LX/Hvt;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v2, LX/jbn;

    :goto_4
    iput v4, p0, LX/Hvt;->A00:I

    invoke-interface {v2, p0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hvt;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Hvt;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_11

    return-object v3

    :cond_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvt;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/93N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/93N;->A00:Ljava/util/List;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/93Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/93Y;->A00:LX/QMc;

    goto :goto_6

    :cond_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hvt;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBk;

    if-eqz v0, :cond_11

    iget-object v7, v0, LX/UBk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hvt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput v4, p0, LX/Hvt;->A00:I

    const/16 v0, 0xf

    invoke-static {v5, p0, v0}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v2

    iget-object v6, v2, LX/HoS;->A01:Ljava/lang/Object;

    iget v1, v2, LX/HoS;->A00:I

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_15

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v0, "params"

    invoke-virtual {v7, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    sget-object v0, LX/TGh;->A0n:LX/TGh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v7, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/ILx;->A00:LX/ILx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x61e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "strong_id__"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v4, v2, LX/HoS;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_16

    return-object v3

    :cond_15
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_8
    if-ne v1, v3, :cond_10

    return-object v3

    :cond_17
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_1a

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    goto :goto_9

    :cond_18
    sget-object v0, LX/Cux;->A00:LX/Cux;

    :goto_9
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_8

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
