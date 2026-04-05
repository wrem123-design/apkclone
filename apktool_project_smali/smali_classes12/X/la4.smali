.class public final LX/la4;
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


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/Pool;LX/igO;LX/3br;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/la4;->$t:I

    .line 536870915
    iput-object p3, p0, LX/la4;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/la4;->A02:Ljava/lang/Object;

    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/la4;->$t:I

    .line 805306370
    iput-object p1, p0, LX/la4;->A03:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/la4;->$t:I

    iput-object p2, p0, LX/la4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/la4;->$t:I

    .line 268435458
    iput-object p2, p0, LX/la4;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/la4;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/la4;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/la4;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    const/16 v8, 0x20

    :goto_0
    new-instance v3, LX/la4;

    invoke-direct/range {v3 .. v8}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la4;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/la4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v3, LX/la4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v3, LX/la4;

    invoke-direct {v3, v1, p2, v0}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/la4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/la4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v3, LX/la4;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v3, LX/la4;

    invoke-direct {v3, v1, p2, v0}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, p0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/Pool;

    new-instance v3, LX/la4;

    invoke-direct {v3, v0, p2, v1}, LX/la4;-><init>(Landroidx/room/coroutines/Pool;LX/igO;LX/3br;)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/la4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_1d
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/la4;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/la4;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/la4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/la4;->A03:Ljava/lang/Object;

    new-instance v2, LX/la4;

    invoke-direct {v2, v1, p2, v0}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/la4;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, LX/QqY;

    iget-object v11, v3, LX/QqY;->A01:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-object v10, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v10, LX/QoL;

    iget-object v9, v10, LX/QoL;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, v3, LX/QqY;->A03:Ljava/lang/String;

    iget v3, v10, LX/QoL;->A00:I

    int-to-long v3, v3

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v10, LX/QoL;->A04:Ljava/util/Map;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v5, v10, LX/QoL;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v10, LX/QoL;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/RAt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/RAt;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/RAt;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/RAt;->A00:Ljava/lang/Long;

    iput-object v6, v4, LX/RAt;->A05:Ljava/util/Map;

    iput-object v5, v4, LX/RAt;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/RAt;->A03:Ljava/lang/String;

    iput-boolean v2, v4, LX/RAt;->A06:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput v2, v0, LX/la4;->A00:I

    invoke-virtual {v11, v0, v4, v2}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01(LX/igO;LX/RAt;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :goto_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/RAo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    iget-boolean v1, v4, LX/RAo;->A04:Z

    iget-object v8, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v8, LX/TvN;

    if-nez v1, :cond_3

    iget-object v0, v4, LX/RAo;->A02:Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    iget-object v1, v8, LX/TvN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "HttpRequest already handled"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    :cond_3
    iget v7, v4, LX/RAo;->A00:I

    iget-object v6, v4, LX/RAo;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/RAo;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/TvN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/TvN;->A05:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v8, LX/TvN;->A04:LX/Vmz;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unacceptable HTTP code: "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, LX/jcm;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v4, v1, LX/jcm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v3, v4, v1}, LX/Vmz;->A02(ILjava/lang/Throwable;)V

    goto/16 :goto_40

    :cond_4
    iget-object v2, v3, LX/Vmz;->A03:Ljava/util/List;

    iget v1, v8, LX/TvN;->A02:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/TvN;->A03:I

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-interface {v2, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/TvN;->A01:I

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-interface {v2, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "HttpRequest already handled"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    :pswitch_2
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v1, :cond_7f

    iget-object v5, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    iput-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v1, v0, LX/la4;->A00:I

    invoke-interface {v3, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    :goto_2
    :try_start_2
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    if-eqz v2, :cond_b

    iput-object v6, v2, LX/Tzb;->A02:LX/LEL;

    iput-object v6, v2, LX/Tzb;->A03:LX/1ss;

    iget-object v1, v2, LX/Tzb;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_a
    iput-object v6, v2, LX/Tzb;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v1, "SNAM channel closed"

    invoke-static {v2, v1}, LX/Tzb;->A00(LX/Tzb;Ljava/lang/String;)V

    :cond_b
    iput-object v6, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-object v6, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v7, v0, LX/la4;->A00:I

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_95

    return-object v8

    :catchall_0
    move-exception v5

    invoke-interface {v3, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v5

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v4

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v4, v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v2, LX/lAZ;

    invoke-direct {v2, v6, v7, v4, v3}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/la4;->A00:I

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const-string v14, "[session="

    const-string v11, "BluetoothSocketWrapper"

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    if-eq v2, v13, :cond_d

    if-eq v2, v10, :cond_c

    if-eq v2, v5, :cond_c

    iget-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    throw v5

    :cond_c
    iget-object v0, v0, LX/la4;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    iget-object v7, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v7, LX/8lN;

    iget-object v12, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/bluetooth/BluetoothSocket;

    goto :goto_3

    :cond_e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/bluetooth/BluetoothSocket;

    iget-object v4, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iput-object v12, v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    iget-object v3, v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/jAX;

    const/16 v2, 0x32

    new-instance v1, LX/laA;

    invoke-direct {v1, v12, v4, v9, v2}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v7

    :try_start_3
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iput-object v12, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v13, v0, LX/la4;->A00:I

    invoke-static {v0, v7}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    return-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Connection timed out after 10000 milliseconds"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "The "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/PEy;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " socket initial connection timed out after 10000 milliseconds."

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x412

    invoke-static {v2, v3, v1}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v8

    goto :goto_4

    :cond_10
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    iput-object v8, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v10, v0, LX/la4;->A00:I

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v5

    goto :goto_b

    :catch_1
    move-exception v4

    :goto_5
    :try_start_5
    sget-object v10, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Initial connection failed"

    invoke-static {v10, v1, v11, v3, v4}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "\n                The "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/PEy;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not running on the\n                device: "

    invoke-static {v1, v3, v4}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v1, "\"))\n                "

    invoke-static {v1, v3}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f4

    invoke-static {v2, v3, v1}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v8, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v5, v0, LX/la4;->A00:I

    :goto_6
    invoke-static {v0, v7}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    iput-object v2, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v1, v0, LX/la4;->A00:I

    invoke-interface {v2, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    :cond_12
    return-object v8

    :cond_13
    :goto_7
    :try_start_6
    iput-object v2, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v6, v0, LX/la4;->A00:I

    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    :try_start_7
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_9
    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_a
    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v5

    :goto_b
    iput-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v8, v0, LX/la4;->A00:I

    invoke-static {v0, v7}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4b

    return-object v6

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, LX/F8j;

    iget-object v5, v2, LX/F8j;->A04:LX/Djm;

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Og4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Og4;->A00:Ljava/util/List;

    iput-object v2, v3, LX/Og4;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/la4;->A00:I

    invoke-interface {v5, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_6
    const-string v21, "installation_exception"

    const-string v20, "discovery_timeout"

    const-string v13, "device_not_found"

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/la4;->A00:I

    const/16 v2, 0x8d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    const-string v18, "app_name"

    const-string v9, "device_model"

    const-string v8, "device_manufacturer"

    const-string v7, "error_description"

    const-string v6, "launch_airwave_failed"

    const-string v17, "FireTVInstall"

    const/4 v12, 0x1

    const-string v16, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_14

    :try_start_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_8
    .catch LX/2Bz; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_14
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/casting/data/FireTVInstallRepository;

    iget-object v5, v11, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    :try_start_9
    iget-object v14, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/casting/model/DialDevice;

    iget-object v10, v14, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    if-nez v10, :cond_1b

    sget-object v10, LX/Wdj;->A01:LX/Wdj;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "No matching Fire TV device found for "
    :try_end_9
    .catch LX/2Bz; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZH;

    iget-object v15, v1, LX/HZH;->A02:Ljava/lang/String;

    invoke-static {v15, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v1

    invoke-virtual {v10, v1, v12, v4, v13}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/2eh;->A00:LX/Jvk;
    :try_end_a
    .catch LX/2Bz; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x11d9043f
    :try_end_b
    .catch LX/2Bz; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v10, v4, v6, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-interface {v10}, LX/Ka6;->isSampled()Z

    move-result v1

    if-nez v1, :cond_16

    move-object v10, v2

    :cond_16
    if-eqz v10, :cond_1d

    const-string v1, "No matching Fire TV device found"

    invoke-interface {v10, v7, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v14, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v14, :cond_17

    iget-object v1, v14, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_18

    move-object/from16 v1, v16

    :cond_18
    invoke-interface {v10, v8, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_19

    iget-object v1, v14, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    goto :goto_d

    :cond_19
    move-object v1, v2

    :goto_d
    if-nez v1, :cond_1a

    move-object/from16 v1, v16

    :cond_1a
    invoke-interface {v10, v9, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-interface {v10, v1, v15}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-static {v10, v12, v1, v13}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
    :try_end_c
    .catch LX/2Bz; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_2
    move-exception v13

    goto/16 :goto_13

    :catch_3
    move-exception v13

    goto/16 :goto_13

    :catch_4
    move-exception v13

    goto :goto_11

    :cond_1b
    :try_start_d
    invoke-virtual {v10}, Lcom/instagram/casting/model/FireTVDevice;->A00()Ljava/lang/String;
    :try_end_d
    .catch LX/2Bz; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    sget-object v15, LX/Wdj;->A01:LX/Wdj;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Found matching Fire TV device: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v4

    invoke-virtual {v15, v4, v13, v5}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v4, LX/HZH;

    iput v12, v0, LX/la4;->A00:I

    invoke-static {v11, v4, v10, v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/HZH;Lcom/instagram/casting/model/FireTVDevice;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1c

    return-object v1
    :try_end_e
    .catch LX/2Bz; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_1c
    :goto_e
    iget-object v0, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v5, v0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {v11}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    :goto_10
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :catch_5
    move-exception v13

    goto :goto_11

    :catch_6
    move-exception v13

    goto/16 :goto_13

    :catch_7
    move-exception v13

    goto :goto_11

    :catch_8
    move-exception v13

    goto/16 :goto_13

    :catch_9
    move-exception v13

    :goto_11
    :try_start_f
    const-string v5, "Failed to install %s on %s: %s"

    iget-object v1, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZH;

    iget-object v11, v1, LX/HZH;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v12}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v1, v5, v4}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v15, LX/Wdj;->A01:LX/Wdj;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Exception installing "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v11}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v13}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v12}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v10

    move-object/from16 v1, v21

    invoke-virtual {v15, v10, v5, v14, v1}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0x11d9043f

    invoke-interface {v14, v10, v6, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v6, v2

    :cond_1e
    if-eqz v6, :cond_29

    invoke-interface {v6, v13}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v1, "Failed to install app on Fire TV"

    :cond_1f
    invoke-interface {v6, v7, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v7, :cond_20

    iget-object v1, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    goto :goto_12

    :cond_20
    move-object v1, v2

    :goto_12
    if-nez v1, :cond_21

    move-object/from16 v1, v16

    :cond_21
    invoke-interface {v6, v8, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_22

    iget-object v2, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    :cond_22
    if-nez v2, :cond_23

    move-object/from16 v2, v16

    :cond_23
    invoke-interface {v6, v9, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-interface {v6, v1, v11}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_a
    move-exception v13

    :goto_13
    :try_start_10
    const-string v5, "Timeout during Fire TV discovery for: %s"

    iget-object v12, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v12}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v1, v5, v4}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v15, LX/Wdj;->A01:LX/Wdj;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Timeout during Fire TV discovery for "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZH;

    iget-object v11, v1, LX/HZH;->A02:Ljava/lang/String;

    invoke-static {v11, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v12}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/HsG;

    move-result-object v10

    move-object/from16 v1, v20

    invoke-virtual {v15, v10, v5, v14, v1}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0x11d9043f

    invoke-interface {v14, v10, v6, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v1

    if-nez v1, :cond_24

    move-object v6, v2

    :cond_24
    if-eqz v6, :cond_29

    invoke-interface {v6, v13}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "Timeout during Fire TV discovery"

    invoke-interface {v6, v7, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v7, :cond_25

    iget-object v1, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    goto :goto_14

    :cond_25
    move-object v1, v2

    :goto_14
    if-nez v1, :cond_26

    move-object/from16 v1, v16

    :cond_26
    invoke-interface {v6, v8, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_27

    iget-object v2, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    :cond_27
    if-nez v2, :cond_28

    move-object/from16 v2, v16

    :cond_28
    invoke-interface {v6, v9, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-interface {v6, v1, v11}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    :goto_15
    invoke-interface {v6, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ka6;->report()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_29
    invoke-static {v4}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v0, v4, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v10

    :catchall_5
    move-exception v5

    iget-object v0, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v0, v0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v5

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v5, LX/mjc;

    iget-object v1, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, LX/GGr;

    iget-object v12, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v12, LX/R3z;

    if-eqz v3, :cond_2c

    invoke-interface {v5}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    sget-object v15, LX/BTg;->A00:LX/BTg;

    const-wide/16 v17, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v4, v1, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/GGr;->A00:J

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FINISHED_NO_LOGS_IN_MAP"

    invoke-static {v4, v0, v1, v2, v3}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v15

    :cond_2b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v7, LX/GGr;

    iget-object v3, v7, LX/GGr;->A06:LX/Vro;

    iget-object v3, v3, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v3}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v5

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    iget-object v6, v0, LX/la4;->A03:Ljava/lang/Object;

    const/16 v9, 0x16

    new-instance v4, LX/la4;

    invoke-direct/range {v4 .. v9}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v2, v0, LX/la4;->A00:I

    invoke-static {v0, v3, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    return-object v1

    :cond_2c
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    sget-object v0, LX/Wbw;->A00:LX/Wbw;

    invoke-virtual {v0, v2, v3}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-lez v0, :cond_2e

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    invoke-static {v6, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_18

    :cond_31
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    invoke-static {v6}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v17

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    const/4 v9, 0x0

    :goto_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v3}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/354;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v9, 0x1

    goto :goto_1b

    :cond_38
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/354;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    invoke-interface {v5}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_3b

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v5, v1, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v3, v1, LX/GGr;->A00:J

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_SUCCEEDED"

    invoke-static {v5, v0, v1, v3, v4}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_1e
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v3, v14, v2}, LX/Sgt;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v5, v1, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v3, v1, LX/GGr;->A00:J

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FAILED"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "URI_IS_NULL"

    invoke-interface {v5, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3c
    return-object v5

    :pswitch_8
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la4;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v2, LX/lmH;

    invoke-direct {v2, v1, v4, v3, v5}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/la4;->A00:I

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/Xe6;->A00(LX/igO;LX/Jyk;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_33

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3d

    :try_start_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_3d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_12
    iget-object v6, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v5, LX/HVd;

    iget-object v4, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v4, LX/E2i;

    const/4 v3, 0x0

    new-instance v2, LX/ZoY;

    invoke-direct {v2, v4, v3}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/la4;->A00:I

    invoke-virtual {v6, v5, v0, v2}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A04(LX/HVd;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_3e
    :goto_20
    iget-object v0, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_40

    :catchall_6
    move-exception v5

    iget-object v0, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    throw v5

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    :try_start_13
    iget-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v4, LX/RFV;

    new-instance v3, LX/bwm;

    invoke-direct {v3, v6}, LX/bwm;-><init>(LX/Nvd;)V

    sget-object v2, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-virtual {v2, v5, v4, v3}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getPinnedDevOptions(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/mbo;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/o5J;

    invoke-direct {v2, v3}, LX/o5J;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/o5J;

    invoke-direct {v2, v3}, LX/o5J;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    const/16 v2, 0x13b

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    iput v7, v0, LX/la4;->A00:I

    invoke-static {v0, v2, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3f

    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_22

    :cond_3f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_40

    const v2, 0x2caba6c6

    const-string v1, "BugReportLauncher.collectViewHierarchy"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_40
    :try_start_14
    iput-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v5, v0, LX/la4;->A00:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_41

    return-object v6

    :goto_22
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, LX/HT9;

    goto :goto_23
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_c
    move-exception v2

    :try_start_15
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to collect view hierarchy"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v4, LX/HT9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HT9;->A01:Ljava/io/File;

    iput-object v0, v4, LX/HT9;->A00:Ljava/io/File;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    :try_start_16
    const/16 v0, 0x19

    invoke-static {v3, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x2ab823e

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v4

    :cond_42
    return-object v4

    :catchall_7
    move-exception v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x7f1eaa

    goto/16 :goto_28

    :pswitch_c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_43

    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_24

    :cond_43
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_44

    const v2, 0x506acdc6

    const-string v1, "BugReportLauncher.takeScreenshot"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_44
    :try_start_17
    iput-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v5, v0, LX/la4;->A00:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_45

    return-object v6

    :goto_24
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Ljava/util/List;

    goto :goto_25
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_d
    move-exception v2

    :try_start_18
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to take screenshot"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_25
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x53924cf9

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v4

    :cond_46
    return-object v4

    :catchall_8
    move-exception v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x48597810

    goto :goto_28

    :pswitch_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_26

    :cond_47
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_48

    const v2, 0x8a2ab45

    const-string v1, "BugReportLauncher.collectBlackboxTrace"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_48
    :try_start_19
    iput-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v5, v0, LX/la4;->A00:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_49

    return-object v6

    :goto_26
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, LX/1rm;

    goto :goto_27
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_e
    move-exception v2

    :try_start_1a
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to collect blackbox trace"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_27
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x565fe8c8

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v4

    :cond_4a
    return-object v4

    :catchall_9
    move-exception v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x75196c5c

    :goto_28
    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v5

    :catch_f
    move-exception v4

    iget-object v8, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v8, LX/TvN;

    const/16 v3, 0x8

    iget-object v1, v8, LX/TvN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "HttpRequest already handled"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    :cond_4b
    throw v5

    :cond_4c
    iget-object v0, v8, LX/TvN;->A04:LX/Vmz;

    invoke-virtual {v0, v3, v4}, LX/Vmz;->A02(ILjava/lang/Throwable;)V

    goto/16 :goto_40

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LX/Uun;->A00()LX/UjA;

    move-result-object v3

    iget-object v2, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-virtual {v3, v2, v1}, LX/UjA;->newFailedBugReportFragment(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A06()V

    iput-boolean v5, v0, LX/2BN;->A0I:Z

    goto/16 :goto_2a

    :cond_4e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v2

    iput v5, v0, LX/la4;->A00:I

    invoke-static {v2, v0}, LX/ScC;->A00(LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4d

    return-object v1

    :cond_4f
    iget-object v0, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    goto/16 :goto_40

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, LX/bol;

    iget-object v12, v3, LX/bol;->A07:LX/1sq;

    iget-object v6, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, LX/bol;->A05:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v10, :cond_50

    iget-object v2, v0, LX/la4;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v11, v3, LX/bol;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v9, v3, LX/bol;->A04:LX/moj;

    if-eqz v9, :cond_67

    iget-object v7, v3, LX/bol;->A03:LX/mon;

    if-eqz v7, :cond_57

    iput v5, v0, LX/la4;->A00:I

    const/4 v8, 0x0

    move-object v14, v0

    move v15, v5

    invoke-static/range {v6 .. v15}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_38

    :cond_50
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :pswitch_10
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la4;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v5, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    iput v2, v0, LX/la4;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, LX/la1;

    invoke-direct/range {v2 .. v7}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_33

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la4;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_53

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v4, LX/1zu;

    iget-object v9, v4, LX/1zu;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v9}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00bf4

    const-string v0, "BugReporterActivity"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_52

    const-string v1, "message"

    const-string v0, "Failed to load bug report"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_52
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_40

    :cond_53
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v3}, LX/1G9;->A00()LX/1yv;

    move-result-object v7

    iget-object v6, v0, LX/la4;->A02:Ljava/lang/Object;

    const/16 v4, 0xe

    new-instance v3, LX/D9K;

    invoke-direct {v3, v6, v8, v4}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v2, v0, LX/la4;->A00:I

    invoke-static {v0, v7, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_51

    return-object v1

    :cond_54
    instance-of v1, v9, LX/1ys;

    if-eqz v1, :cond_55

    move-object v9, v8

    :cond_55
    const-string v8, "Required value was null."

    if-eqz v9, :cond_5f

    check-cast v9, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ld8;

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v11

    sget-object v10, LX/0jf;->A02:LX/0jf;

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    check-cast v1, LX/1yr;

    iget-object v7, v1, LX/1yr;->A01:LX/1yr;

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/9l3;->A03(LX/Jyk;)Z

    move-result v15

    if-nez v15, :cond_5e

    invoke-virtual {v11}, LX/0jg;->A07()LX/0jf;

    move-result-object v6

    sget-object v1, LX/0jf;->A03:LX/0jf;

    if-eq v6, v1, :cond_5d

    invoke-virtual {v11}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5e

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_5c

    check-cast v10, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_56

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    :cond_56
    iget-boolean v4, v10, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v3}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v4, :cond_59

    if-eqz v0, :cond_58

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_58

    iget-object v13, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/moj;

    if-eqz v13, :cond_67

    iget-object v11, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/mon;

    if-eqz v11, :cond_57

    iget-object v12, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Wdm;

    if-nez v12, :cond_5a

    const-string v10, "prepareReportReliabilityLogger"

    goto/16 :goto_2f

    :cond_57
    const-string v10, "menuAndComposerReliabilityLogger"

    goto/16 :goto_2f

    :cond_58
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_59
    if-eqz v0, :cond_5b

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v3, v9, v10, v0, v5}, Lcom/instagram/bugreporter/BugReporterActivity;->A08(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_29

    :cond_5a
    invoke-static/range {v9 .. v14}, LX/SbY;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/mon;LX/Wdm;LX/moj;Ljava/lang/String;)LX/OQs;

    move-result-object v1

    :goto_29
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-boolean v2, v0, LX/2BN;->A0I:Z

    :goto_2a
    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_40

    :cond_5b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_5c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_5d
    const/4 v1, 0x0

    new-instance v0, LX/0jj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const/16 v2, 0x8

    new-instance v1, LX/O68;

    invoke-direct {v1, v2, v9, v3, v4}, LX/O68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v1

    move-object v14, v7

    invoke-static/range {v10 .. v15}, LX/0mk;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEL;LX/9l3;Z)V

    goto/16 :goto_40

    :cond_5f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :pswitch_12
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const-string v10, "userFlowLoggerV2"

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_60

    if-eq v2, v7, :cond_61

    goto :goto_2e

    :cond_60
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1b
    iget-object v1, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    iput v7, v0, LX/la4;->A00:I

    invoke-interface {v1, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_62

    return-object v6

    :cond_61
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v4, LX/1rm;

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-nez v2, :cond_63

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_63
    const-string v1, "save_external_media_success"

    invoke-interface {v2, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    const-string v9, "bugReport"

    if-eqz v1, :cond_65

    :try_start_1c
    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v8, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_65

    iget-object v2, v1, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_65

    iget-object v2, v1, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v2, v1}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    :goto_2c
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_65

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {v1, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput v3, v0, LX/la4;->A00:I

    invoke-static {v5, v1, v0, v2}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_66

    goto :goto_2d

    :cond_64
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_65

    iget-object v2, v1, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v2, v1}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    goto :goto_2c

    :cond_65
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2d
    return-object v6

    :goto_2e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v1, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_40
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    :catch_10
    move-exception v4

    iget-object v1, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v3, :cond_68

    const/4 v1, 0x3

    new-instance v2, LX/aFP;

    invoke-direct {v2, v4, v1}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v1, "save_external_media_failure"

    invoke-interface {v3, v1, v2}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7f130f57

    invoke-static {v0}, LX/22R;->A03(I)V

    goto/16 :goto_40

    :cond_67
    const-string v10, "userFlowLoggerV2"

    :cond_68
    :goto_2f
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/la4;->A00:I

    const-string v10, "userFlowLogger"

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_69

    :try_start_1d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_32
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_69
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iput-boolean v5, v13, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    :try_start_1e
    sget-object v4, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v4}, LX/1G9;->A00()LX/1yv;

    move-result-object v4

    iget-object v14, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v12, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    const/16 v16, 0xa

    new-instance v11, LX/la4;

    invoke-direct/range {v11 .. v16}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, v0, LX/la4;->A00:I

    invoke-static {v0, v4, v11}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6e

    return-object v1
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catch_11
    move-exception v9

    goto :goto_31

    :catch_12
    move-exception v8

    :try_start_1f
    iget-object v7, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-wide v5, v7, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6a

    iget-object v4, v7, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v4, :cond_6c

    const-string v1, "coroutine_cancelled"

    invoke-interface {v4, v5, v6, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v2, v7, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    :cond_6a
    :goto_30
    throw v8

    :goto_31
    iget-object v8, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-wide v5, v8, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6b

    iget-object v7, v8, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v7, :cond_6c

    const-string v4, "process logs exception"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v6, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v8, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    :cond_6b
    iget-object v4, v8, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-nez v4, :cond_6d

    const-string v10, "userFlowLoggerV2"

    :cond_6c
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v8

    goto :goto_30

    :cond_6d
    :try_start_20
    const-string v3, "processing_logs_failure"

    const/4 v2, 0x2

    new-instance v1, LX/aFP;

    invoke-direct {v1, v9, v2}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_6e
    :goto_32
    iget-object v1, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    goto/16 :goto_40

    :catchall_a
    move-exception v5

    iget-object v1, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    throw v5

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/la4;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_15
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v2, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v1, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iput v5, v0, LX/la4;->A00:I

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    :goto_33
    if-ne v7, v8, :cond_6f

    return-object v8

    :pswitch_16
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_7a

    if-ne v2, v1, :cond_7b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/File;

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static {v5}, LX/3rn;->A06(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_70

    sget-object v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v4, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to delete target directory: "

    invoke-static {v5, v1, v2}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v9, v0, LX/la4;->A00:I

    :goto_34
    invoke-virtual {v6, v4, v3, v1, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_71

    :cond_6f
    return-object v7

    :cond_70
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_72

    sget-object v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v4, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to create target directory: "

    invoke-static {v5, v1, v2}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v8, v0, LX/la4;->A00:I

    goto :goto_34

    :pswitch_17
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v1, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iput v5, v0, LX/la4;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7e

    :cond_71
    return-object v6

    :cond_72
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_73
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_35
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {v6, v2, v3}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {v1}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_74

    invoke-static {v1, v7, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_74
    :try_start_21
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1000
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    new-array v1, v0, [B

    :goto_36
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_76

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_36
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :cond_75
    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_37

    :cond_76
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_37
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_35

    :catchall_b
    move-exception v5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v5

    :catchall_c
    move-exception v5

    throw v5

    :cond_77
    const-string v0, "zipEntryName starts with /"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    :cond_78
    const-string v0, "zipEntryName contains ../"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    :cond_79
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Franz asset has been unzipped successfully with the asset path of "

    invoke-static {v5, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/la4;->A00:I

    const-string v0, "lutsAndShaders remote files have been removed"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v5

    throw v5

    :cond_7b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7c

    :try_start_23
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_40
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :cond_7c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_24
    iget-object v6, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v4, v0, LX/la4;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v3, v5, v4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/la4;->A00:I

    invoke-interface {v6, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v3

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v1, v0, LX/la4;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_25
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/4ls;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v3}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :cond_7d
    monitor-exit v2

    goto/16 :goto_40

    :catchall_e
    move-exception v5

    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    throw v5

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v7, v3, v2}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, LX/7KC;

    iget-object v5, v2, LX/7KC;->A00:LX/0AA;

    sget-object v4, LX/09w;->A04:LX/09w;

    const-wide v2, 0x82112e00032017L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v4

    long-to-int v3, v4

    iput v8, v0, LX/la4;->A00:I

    const-string v2, "ci"

    invoke-virtual {v7, v6, v2, v0, v3}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_38
    if-ne v0, v1, :cond_95

    :cond_7e
    return-object v1

    :pswitch_1a
    iget v1, v0, LX/la4;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v4, LX/00V;

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    iput v6, v0, LX/la4;->A00:I

    sget-object v2, LX/0jf;->A06:LX/0jf;

    const/4 v0, 0x0

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v3, v5, v0, v6}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v4, v0, v1}, LX/ShV;->A00(LX/0jf;LX/00V;LX/Jyk;LX/LEN;)V

    goto/16 :goto_40

    :cond_7f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_81

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_80
    check-cast v4, LX/EXv;

    if-eqz v4, :cond_95

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v0, v4, LX/EXv;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/9Ti;

    move-result-object v1

    if-nez v1, :cond_84

    const-string v1, "Passkey callback arguments malformed"

    new-instance v0, LX/PTf;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto/16 :goto_40

    :cond_81
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v4, v0, LX/la4;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/kwm;

    invoke-direct {v2, v4, v5, v3, v6}, LX/kwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/la4;->A00:I

    invoke-static {v5, v0, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_80

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_83

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_82
    check-cast v4, LX/QVg;

    if-eqz v4, :cond_95

    iget-object v2, v4, LX/QVg;->A00:LX/LJE;

    const-string v1, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EY3;

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v0, v2, LX/EY3;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/9Ti;

    move-result-object v1

    if-nez v1, :cond_84

    const-string v1, "Passkey callback arguments malformed"

    new-instance v0, LX/PTf;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto/16 :goto_40

    :cond_83
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v5, v0, LX/la4;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/kwm;

    invoke-direct {v2, v5, v6, v4, v3}, LX/kwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/la4;->A00:I

    invoke-static {v6, v0, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_82

    return-object v1

    :cond_84
    iget-object v0, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/7Dl;

    invoke-static {v3, v1, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/9Ti;LX/7Dl;)V

    goto/16 :goto_40

    :pswitch_1d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_88

    if-eq v2, v7, :cond_86

    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tix;

    iget-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3A8;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_85
    iget-object v2, v3, LX/Tix;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v1, LX/Uck;

    iget-object v1, v1, LX/Uck;->A01:LX/Yab;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    iput-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v7, v0, LX/la4;->A00:I

    invoke-virtual {v5, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_87

    return-object v6

    :cond_86
    iget-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3A8;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_87
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {v5}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tix;

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, LX/Uck;

    iget-boolean v1, v3, LX/Tix;->A01:Z

    iput-object v5, v0, LX/la4;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v8, v0, LX/la4;->A00:I

    invoke-static {v2, v0, v1}, LX/Uck;->A00(LX/Uck;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_85

    return-object v6

    :cond_88
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v1, LX/Uck;

    iget-object v1, v1, LX/Uck;->A04:LX/1U8;

    invoke-interface {v1}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v5

    goto :goto_39

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8a

    iget-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_89
    iget-object v0, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v0, LX/AAo;

    iget-object v0, v0, LX/AAo;->A05:LX/4ko;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4ko;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_3a

    :cond_8a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v2, LX/AAo;

    iget-object v2, v2, LX/AAo;->A0A:LX/Djm;

    iput-object v3, v0, LX/la4;->A02:Ljava/lang/Object;

    iput v5, v0, LX/la4;->A00:I

    invoke-interface {v2, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_89

    return-object v1

    :goto_3a
    :try_start_27
    iget-object v0, v0, LX/4ko;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8b
    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Quh;

    iget-object v0, v6, LX/Quh;->A00:LX/Qrh;

    instance-of v0, v0, LX/FR4;

    if-eqz v0, :cond_93

    const/4 v0, 0x1

    :goto_3c
    if-nez v0, :cond_8b

    iget-object v7, v6, LX/Quh;->A03:[Ljava/lang/String;

    array-length v11, v7

    if-eqz v11, :cond_8f

    if-eq v11, v5, :cond_8e

    new-instance v10, LX/7bw;

    invoke-direct {v10}, LX/7bw;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8c
    :goto_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    :goto_3e
    aget-object v1, v7, v2

    invoke-static {v1, v8, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_8d
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_8c

    goto :goto_3e

    :cond_8e
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_90

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    :cond_8f
    sget-object v1, LX/BT6;->A00:LX/BT6;

    goto :goto_3f

    :cond_90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v7, v4

    invoke-static {v1, v0, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v1, v6, LX/Quh;->A01:Ljava/util/Set;

    goto :goto_3f

    :cond_92
    invoke-static {v10}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, v6, LX/Quh;->A00:LX/Qrh;

    invoke-virtual {v0, v1}, LX/Qrh;->A00(Ljava/util/Set;)V

    goto :goto_3b

    :cond_93
    const/4 v0, 0x0

    goto :goto_3c

    :catchall_f
    move-exception v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v5

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la4;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_96

    iget-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    check-cast v3, LX/3br;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_94
    iput-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_95
    :goto_40
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_96
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la4;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v2, v0, LX/la4;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/Pool;

    iput-object v3, v0, LX/la4;->A03:Ljava/lang/Object;

    iput v5, v0, LX/la4;->A00:I

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_94

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_18
        :pswitch_15
        :pswitch_19
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
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
