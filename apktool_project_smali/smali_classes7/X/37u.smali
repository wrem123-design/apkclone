.class public final LX/37u;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FDO;Ljava/util/List;LX/igO;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/37u;->$t:I

    iput-object p1, p0, LX/37u;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/37u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/BXD;LX/Qey;LX/igO;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, LX/37u;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/37u;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/37u;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/37u;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/37u;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/37u;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/37u;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/37u;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/37u;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/37u;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/37u;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/37u;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/37u;->A02:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/37u;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/37u;

    invoke-direct {v2, v1, p2, v0}, LX/37u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/37u;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v7, 0x10

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    const/16 v7, 0xe

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    const/16 v7, 0xd

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qey;

    iget-object v3, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget v7, p0, LX/37u;->A00:I

    new-instance v2, LX/37u;

    invoke-direct/range {v2 .. v7}, LX/37u;-><init>(Landroid/view/ViewGroup;LX/BXD;LX/Qey;LX/igO;I)V

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v1, LX/FDO;

    iget-object v0, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/37u;

    invoke-direct {v2, v1, v0, p2}, LX/37u;-><init>(LX/FDO;Ljava/util/List;LX/igO;)V

    return-object v2

    :pswitch_6
    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_a
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_b
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/37u;

    invoke-direct {v2, v1, p2, v0}, LX/37u;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_d
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_e
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_f
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_10
    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    new-instance v2, LX/37u;

    invoke-direct/range {v2 .. v7}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/37u;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/37u;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/37u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/37u;->A03:Ljava/lang/Object;

    new-instance v2, LX/37u;

    invoke-direct {v2, v1, p2, v0}, LX/37u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/37u;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/37u;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_24

    iget-object v6, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    new-instance v2, LX/lrP;

    invoke-direct {v2, v0, v6, v3}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/37u;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/37u;->A02:Ljava/lang/Object;

    iput v4, p0, LX/37u;->A00:I

    invoke-static {p0, v2, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_26

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v7, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v7, LX/HAn;

    const-string v3, "netdet_con_cb_launch"

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v2, v7, v3}, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/HAn;Ljava/lang/String;)V

    new-instance v6, LX/38u;

    invoke-direct {v6, v0, v5, v7}, LX/38u;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Nvd;LX/HAn;)V

    iget-object v3, v7, LX/HAn;->A00:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v6, v3, v2}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v5, p0, LX/37u;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/37u;->A02:Ljava/lang/Object;

    iput v8, p0, LX/37u;->A00:I

    invoke-interface {v5, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    iget v2, p0, LX/37u;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_6

    if-eq v2, v8, :cond_8

    if-eq v2, v3, :cond_9

    if-ne v2, v7, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_4
    iget-object v7, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v7, LX/FDO;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_26

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1c

    iget-object v3, v7, LX/FDO;->A08:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/FDO;->A00:LX/4nT;

    iget-object v0, v0, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A07:Ljava/util/List;

    invoke-static {v2, v0, v4, v6}, LX/Eny;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/OKW;

    move-result-object v0

    iput v5, p0, LX/37u;->A00:I

    invoke-interface {v3, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, LX/FDO;

    iget-object v9, v0, LX/FDO;->A08:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/FDO;->A00:LX/4nT;

    iget-object v0, v0, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A07:Ljava/util/List;

    invoke-static {v2, v0, v4, v4}, LX/Eny;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/OKW;

    move-result-object v0

    iput v4, p0, LX/37u;->A00:I

    invoke-interface {v9, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput v8, p0, LX/37u;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetching MEmu onboarded data. Recipe IDs: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v8, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v8, LX/FDO;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_b

    iput-object v8, p0, LX/37u;->A02:Ljava/lang/Object;

    iput v3, p0, LX/37u;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_9
    iget-object v8, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v8, LX/FDO;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v8, LX/FDO;->A08:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/FDO;->A00:LX/4nT;

    iget-object v0, v0, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A07:Ljava/util/List;

    invoke-static {v2, v0, v4, v6}, LX/Eny;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/OKW;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/37u;->A02:Ljava/lang/Object;

    iput v7, p0, LX/37u;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_b
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, p0, LX/37u;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, p0, LX/37u;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/37u;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x21

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v5, v3, v2}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/37u;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/37u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/37u;->A02:Ljava/lang/Object;

    const/16 v2, 0x55

    new-instance v0, LX/lpw;

    invoke-direct {v0, v3, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v4, p0, LX/37u;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    const/16 v2, 0x3a

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v3, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/37u;->A00:I

    invoke-virtual {v5, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/37u;->A00(Ljava/lang/Object;LX/37u;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_4
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/37u;->A00(Ljava/lang/Object;LX/37u;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_5
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/37u;->A00(Ljava/lang/Object;LX/37u;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_6
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/37u;->A00(Ljava/lang/Object;LX/37u;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_2
    new-instance v5, LX/24l;

    invoke-direct {v5, v2, v3, v0}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3

    :pswitch_7
    iget v0, p0, LX/37u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_d

    new-instance v0, LX/7T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object p1

    :cond_d
    move-object v1, p1

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1f91f104

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x30516cb8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    goto/16 :goto_9

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, LX/KH0;

    iget-object v5, v0, LX/KH0;->A00:LX/LVK;

    iput-object v0, p0, LX/37u;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/37u;->A02:Ljava/lang/Object;

    iput v2, p0, LX/37u;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IBb;->A00:LX/IBb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AIThemesGhostPromptsQuery"

    const-string v8, "xfb_ig_ai_themes_ghost_prompts_json"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, v5, LX/LVK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_f
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/37u;->A00(Ljava/lang/Object;LX/37u;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v5, LX/26c;

    invoke-direct {v5, v2, v3, v0}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :pswitch_9
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/37u;->A00(Ljava/lang/Object;LX/37u;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v5, LX/C6A;

    invoke-direct {v5, v2, v3, v0}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :pswitch_a
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {p1, p0}, LX/37u;->A00(Ljava/lang/Object;LX/37u;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v5, LX/C1R;

    invoke-direct {v5, v2, v3, v0}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput v4, p0, LX/37u;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/37u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/37u;->A02:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v0, LX/Zot;

    invoke-direct {v0, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    new-instance v5, LX/7k2;

    invoke-direct {v5, v0, v6, v6}, LX/7k2;-><init>(LX/KZi;II)V

    iget-object v4, p0, LX/37u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/37u;->A03:Ljava/lang/Object;

    const/16 v2, 0x38

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v4, v3}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/37u;->A00:I

    invoke-virtual {v5, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, LX/37u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v0, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OU;

    iput v3, p0, LX/37u;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :goto_4
    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Q9;

    invoke-virtual {v0}, LX/1Q9;->A02()V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Q9;

    invoke-virtual {v0}, LX/1Q9;->A02()V

    throw v1

    :pswitch_d
    iget v0, p0, LX/37u;->A00:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOz;

    iget-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v2, LX/BOz;

    iget-object v0, v2, LX/BOz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v2, LX/BOz;->A0E:LX/kjT;

    iput-object v3, p0, LX/37u;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/37u;->A02:Ljava/lang/Object;

    iput v9, p0, LX/37u;->A00:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_5
    :try_start_2
    iget-object v0, v2, LX/BOz;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v4, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v4, LX/BOz;

    iget-object v8, v4, LX/BOz;->A0A:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/BOz;->A0B:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/Fqv;

    invoke-direct {v0, v3, v6, v1, v9}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    new-instance v1, LX/Gle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gle;->A00:LX/Fqv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v4, LX/BOz;->A0B:Ljava/util/List;

    const/16 v2, 0xe

    const/4 v1, 0x0

    new-instance v0, LX/Fqv;

    invoke-direct {v0, v5, v6, v2, v1}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    new-instance v1, LX/Gle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gle;->A00:LX/Fqv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v2, LX/4NE;

    invoke-direct {v2}, LX/4NE;-><init>()V

    iget-object v0, v4, LX/BOz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gle;

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_8

    :cond_17
    iget-object v0, v4, LX/BOz;->A03:LX/4Sx;

    const-string v1, "recyclerViewAdapter"

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v4, LX/BOz;->A03:LX/4Sx;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_d

    :cond_18
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v1

    invoke-interface {v3, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :pswitch_e
    iget v0, p0, LX/37u;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJV(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136e22

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_d

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, LX/NaQ;

    iget-object v0, v0, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/37u;->A00:I

    invoke-virtual {v2, v0, p0, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, LX/QAG;

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v3, p0, LX/37u;->A00:I

    const v2, 0x421f8f17

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2}, LX/08R;->A0T(Landroid/view/View;III)V

    const-wide/16 v2, 0x5

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_9
    :try_start_3
    sget-object v2, LX/CWp;->A00:LX/CWp;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"ghost_prompts_json\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Ewj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/Ewj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyY;

    iget-object v3, v0, LX/EyY;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const/4 v2, 0x0

    iget-object v1, v0, LX/EyY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v0, LX/8E8;

    invoke-direct {v0, v3, v2, v1}, LX/8E8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    const-string v0, "prompt"

    goto :goto_b

    :cond_1e
    const-string v0, "imageUrl"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8E8;

    iget-object v0, v1, LX/8E8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v1, LX/8E8;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_21

    iget-object v0, v1, LX/8E8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v0, LX/7T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v0, LX/7T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_10
    iget v0, p0, LX/37u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJV(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/37u;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136e21

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_26
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_27
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37u;->A03:Ljava/lang/Object;

    check-cast v0, LX/NaQ;

    iget-object v0, v0, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/37u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/37u;->A00:I

    invoke-virtual {v2, v0, p0, v3}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_25

    return-object v1

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
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
