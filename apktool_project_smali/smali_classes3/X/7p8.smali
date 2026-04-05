.class public final LX/7p8;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7p8;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7p8;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/7p8;

    invoke-direct {v1, v0, p3}, LX/7p8;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/7p8;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/7p8;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7p8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7p8;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput v2, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v6, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v5, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZi;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/BoF;

    invoke-direct {v0, v5, v4, v1}, LX/BoF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    :goto_1
    iput v7, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_1
    invoke-static {v4}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZi;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Hds;

    invoke-direct {v0, v1, v4}, LX/Hds;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    :goto_2
    iput v6, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_2
    invoke-static {v4}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v1, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/20U;

    invoke-direct {v0, v2, v1}, LX/20U;-><init>(LX/KZi;I)V

    :goto_3
    iput v5, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_3
    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    if-eqz v0, :cond_4

    :goto_4
    iput v2, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_5
    iput v2, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZs;

    iget-object v0, v0, LX/QZs;->A07:LX/mWj;

    if-eqz v0, :cond_6

    :goto_6
    iput v2, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_7
    iput v2, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_7

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCs;

    iget-object v0, v0, LX/UCs;->A04:LX/mWj;

    if-eqz v0, :cond_8

    :goto_8
    iput v2, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_8

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7p8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7p8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/7p8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    if-eqz v0, :cond_9

    :goto_9
    iput v2, p0, LX/7p8;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
