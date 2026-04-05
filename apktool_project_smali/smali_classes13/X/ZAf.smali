.class public final LX/ZAf;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/ZAf;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v0, p0, LX/ZAf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/ZAf;

    invoke-direct {v1, v0, p2}, LX/ZAf;-><init>(ILX/igO;)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x6

    :goto_1
    new-instance v1, LX/ZAf;

    invoke-direct {v1, v0, p2}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/ZAf;->A00:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/ZAf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAf;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/igO;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/igO;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    check-cast p2, LX/igO;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    check-cast p2, LX/igO;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/ZAf;

    invoke-direct {v1, v0, p2}, LX/ZAf;-><init>(ILX/igO;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZAf;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAf;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/ZAf;->A00:I

    invoke-static {p0, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    sget-object v4, LX/HXm;->A00:LX/7CG;

    if-nez v4, :cond_0

    const-string v0, "whatsAppCrosspostingStorageApi"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x46

    new-instance v2, LX/mwc;

    invoke-direct {v2, v5, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/kwM;

    invoke-direct {v0, v5, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/7CG;->A04(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAf;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/ZAf;->A00:I

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAf;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    iput v1, p0, LX/ZAf;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAf;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/ZAf;->A00:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAf;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Py8;->A07:LX/Py8;

    iput v0, p0, LX/ZAf;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Emitting typed event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/UyZ;->A01:LX/Djm;

    invoke-interface {v0, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/runtime/Recomposer;->A0S:LX/LEo;

    sget-object v0, LX/Hn7;->A00:LX/Hn7;

    iput v2, p0, LX/ZAf;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAf;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00:Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->ioDispatcher:LX/1yv;

    iput v2, p0, LX/ZAf;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00(LX/igO;LX/Jyk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAf;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/VCA;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/VCA;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/ZAf;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/ZAf;->A00:I

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/ZAf;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    :goto_2
    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
