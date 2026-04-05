.class public final LX/lcZ;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/3rc;LX/3pz;LX/Nvd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/lcZ;->$t:I

    .line 268435459
    iput-object p4, p0, LX/lcZ;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lcZ;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/lcZ;->A04:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lcZ;->$t:I

    .line 536870914
    iput-object p2, p0, LX/lcZ;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/lcZ;->A04:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/lcZ;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/lcZ;->$t:I

    iput-object p4, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lcZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v2, p0, LX/lcZ;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v8, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/16 v10, 0xa

    :goto_0
    new-instance v4, LX/lcZ;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/lcZ;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lcZ;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    iget-object v2, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v0, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    new-instance v4, LX/lcZ;

    invoke-direct {v4, p2, v2, v0, v3}, LX/lcZ;-><init>(LX/igO;LX/3rc;LX/3pz;LX/Nvd;)V

    iput-object p1, v4, LX/lcZ;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    iget-object v8, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v7, p0, LX/lcZ;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/lcZ;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_8
    iget-object v8, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcZ;->A04:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_1

    :pswitch_9
    iget-object v6, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lcZ;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_1
    new-instance v4, LX/lcZ;

    invoke-direct/range {v4 .. v10}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcZ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/lcZ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lcZ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v8, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v8, LX/J5v;

    iget-object v2, v8, LX/J5v;->A0J:LX/mWj;

    iget-object v9, p0, LX/lcZ;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/lbv;

    invoke-direct {v0, v9, v8, v10, v1}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v8, LX/J5v;->A0I:LX/mWj;

    iget-object v7, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/4 v11, 0x6

    new-instance v6, LX/lcC;

    invoke-direct/range {v6 .. v11}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/lcZ;->A00:I

    invoke-static {p0, v6, v0}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lcZ;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lcZ;->A01:Ljava/lang/Object;

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    const-string v0, "Starting connection job"

    invoke-virtual {v3, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0H:LX/1ss;

    iget-object v1, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iput v7, p0, LX/lcZ;->A00:I

    invoke-interface {v2, v4, v1, v0, p0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/KZi;

    iget-object v3, p0, LX/lcZ;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/C7d;

    invoke-direct {v0, v3, v1}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/lcZ;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lcZ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, Lcom/meta/common/monad/railway/Result;

    iget-object v5, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/mAf;

    invoke-direct {v0, v1, v3, v2, v5}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x19

    new-instance v0, LX/mBz;

    invoke-direct {v0, v1, v5, v3}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/mth;

    iget-object v2, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    iget-object v9, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    invoke-static {v9}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v13

    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v10, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v11, v0, LX/HXf;->A00:I

    iget v12, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    const/4 v7, 0x0

    new-instance v6, LX/SyY;

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v6}, LX/mxE;->E23(LX/SyY;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, p0, LX/lcZ;->A00:I

    invoke-static {v2, v3, v9, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;LX/mth;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lcZ;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    :goto_0
    const-string v0, "Connection job finished"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lcZ;->A01:Ljava/lang/Object;

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Starting connection job"

    invoke-virtual {v3, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/1ss;

    iget-object v1, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/lcZ;->A03:Ljava/lang/Object;

    iput v7, p0, LX/lcZ;->A00:I

    invoke-interface {v2, v4, v1, v0, p0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/KZi;

    iget-object v3, p0, LX/lcZ;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/C7d;

    invoke-direct {v0, v3, v1}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/lcZ;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lcZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v2

    check-cast v4, Lcom/meta/common/monad/railway/Result;

    iget-object v5, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcZ;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/lcZ;->A03:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/mAf;

    invoke-direct {v0, v1, v3, v2, v5}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x11

    new-instance v0, LX/mBz;

    invoke-direct {v0, v1, v5, v3}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/mth;

    iget-object v3, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    iget-object v9, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    invoke-static {v9}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v13

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v10, v1, LX/HXf;->A02:Ljava/util/UUID;

    iget v11, v1, LX/HXf;->A00:I

    iget v12, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/4 v7, 0x0

    new-instance v6, LX/SyY;

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v6}, LX/mxE;->E23(LX/SyY;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, p0, LX/lcZ;->A00:I

    invoke-static {v3, v4, v9, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lcZ;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v5, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcZ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/lbv;

    invoke-direct {v0, v5, v3, v2, v1}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/lcZ;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/lcZ;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_1a

    if-ne v3, v7, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v4, v0, LX/3rc;->A00:Z

    goto/16 :goto_5

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_e

    iget-object v1, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iput-object v3, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iput v4, p0, LX/lcZ;->A00:I

    invoke-interface {v1, v3, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :cond_e
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_1f

    iget-object v1, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iput v7, p0, LX/lcZ;->A00:I

    invoke-interface {v1, v3, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lcZ;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v8, :cond_16

    if-eq v1, v9, :cond_16

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/KxE;

    sget-object v0, LX/AK5;->A00:LX/AK5;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    instance-of v0, v6, LX/AK4;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/AHG;

    invoke-static {v1, v5}, LX/AJC;->A01(LX/AHG;Z)V

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/Irr;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_11
    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/ccJ;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/ccJ;->A00:LX/1tz;

    const v1, 0x1e512ff

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "REPLIES_THREAD_FETCH_FAILED"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3, v7}, LX/ccJ;->A00(LX/ccJ;S)V

    :cond_12
    iget-object v3, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v6, LX/AK4;

    iget-boolean v2, v6, LX/AK4;->A00:Z

    iput v8, p0, LX/lcZ;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    new-instance v0, LX/ltw;

    invoke-direct {v0, v2, v8}, LX/ltw;-><init>(ZI)V

    invoke-static {v3, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_28

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_1
    if-ne v0, v4, :cond_17

    return-object v4

    :cond_13
    instance-of v0, v6, LX/AWz;

    if-eqz v0, :cond_18

    iget-object v10, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v10, LX/AHG;

    invoke-static {v10, v5}, LX/AJC;->A02(LX/AHG;Z)V

    iget-object v7, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/ccJ;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/ccJ;->A00:LX/1tz;

    const v1, 0x1e512ff

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "REPLIES_THREAD_FETCH_SUCCESS"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3, v9}, LX/ccJ;->A00(LX/ccJ;S)V

    :cond_14
    check-cast v6, LX/AWz;

    sget-object v0, LX/AHG;->A04:LX/AHG;

    if-ne v10, v0, :cond_15

    iget-object v0, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_15

    :goto_2
    iput v9, p0, LX/lcZ;->A00:I

    invoke-static {v7, v6, p0, v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWz;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_15
    const/4 v8, 0x0

    goto :goto_2

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v5, v0, LX/3rc;->A00:Z

    goto/16 :goto_5

    :cond_18
    instance-of v0, v6, LX/AX0;

    if-eqz v0, :cond_19

    sget-object v3, LX/AJC;->A00:LX/AJC;

    iget-object v2, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/AHG;

    invoke-virtual {v3, v0, v5}, LX/AJC;->A03(LX/AHG;Z)V

    iput v7, p0, LX/lcZ;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v6, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_27

    return-object v4

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v3, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v3}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nal;

    if-eqz v1, :cond_1e

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6b0147b

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, -0x4586802d

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v1, LX/O3k;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v1, v5, v5}, LX/Xr0;->A00(LX/nak;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v1

    :goto_4
    iget-object v4, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    if-eqz v1, :cond_1c

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_1c

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_1c

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    iput-boolean v1, v4, LX/3rc;->A00:Z

    if-nez v1, :cond_27

    iget-object v2, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v1, v2, LX/3pz;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/3pz;->A00:I

    iput-object v5, p0, LX/lcZ;->A02:Ljava/lang/Object;

    iput v6, p0, LX/lcZ;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :cond_1e
    move-object v1, v5

    goto :goto_4

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lcZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/mgw;

    instance-of v0, v2, LX/dnk;

    if-eqz v0, :cond_22

    check-cast v2, LX/dnk;

    iget-object v4, v2, LX/dnk;->A01:Ljava/lang/String;

    return-object v4

    :cond_21
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v9, LX/ZBZ;->A00:LX/ZBZ;

    iget-object v1, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iget-object v10, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iget-object v12, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/mnL;

    iget-object v13, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v13, LX/XGk;

    iget-object v11, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v14, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v14, LX/doO;

    iput v3, p0, LX/lcZ;->A00:I

    invoke-virtual/range {v9 .. v15}, LX/ZBZ;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/mnL;LX/XGk;LX/doO;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    return-object v0

    :cond_22
    instance-of v0, v2, LX/dnp;

    if-eqz v0, :cond_23

    check-cast v2, LX/dnp;

    iget-object v4, v2, LX/dnp;->A01:Ljava/lang/String;

    return-object v4

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lcZ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v1, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/mrE;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/mrE;->onSuccess(Ljava/lang/Object;)V

    return-object v0

    :cond_25
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    iget-object v0, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/YpZ;

    iget-object v0, v0, LX/YpZ;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/RDA;

    iget-object v12, v0, LX/RDA;->A02:Ljava/lang/String;

    iput v1, p0, LX/lcZ;->A00:I

    const-string v13, "FOA_INTENTS"

    const-string v14, "SKIP"

    invoke-virtual/range {v10 .. v15}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lcZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    if-eqz v2, :cond_27

    iget-object v0, p0, LX/lcZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_27
    :goto_5
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_28
    return-object v4

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lcZ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v4, v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/lcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    if-nez v0, :cond_2a

    iget-object v0, v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P3M;->A01:Ljava/util/List;

    iput-object v0, v1, LX/P3M;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/OUX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/04X;

    iput v6, p0, LX/lcZ;->A00:I

    invoke-static {v0, v5, v1, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A09(LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_26

    return-object v3

    :cond_2a
    sget-object v0, LX/cJl;->A00:LX/cJl;

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_2b
    iget-object v1, p0, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    sget-object v0, LX/cHm;->A00:LX/cHm;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
