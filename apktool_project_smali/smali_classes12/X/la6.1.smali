.class public final LX/la6;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/FWR;LX/cdn;Ljava/util/List;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/la6;->$t:I

    .line 268435459
    iput-object p5, p0, LX/la6;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/la6;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/la6;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/la6;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/la6;->A04:Ljava/lang/Object;

    .line 268435469
    iput p7, p0, LX/la6;->A00:I

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/la6;->$t:I

    iput-object p1, p0, LX/la6;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/la6;->$t:I

    .line 536870914
    iput-object p4, p0, LX/la6;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/la6;->A04:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/la6;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/la6;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 809087312
    iput p7, p0, LX/la6;->$t:I

    .line 809087313
    iput-object p5, p0, LX/la6;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/la6;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/la6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/la6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/la6;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/la6;->$t:I

    move-object v7, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/la6;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/la6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/la6;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    :goto_0
    new-instance v1, LX/la6;

    invoke-direct/range {v1 .. v8}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v6, p0, LX/la6;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/la6;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A05:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/la6;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la6;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/la6;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A05:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/la6;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/la6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la6;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/la6;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/la6;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/la6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/la6;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/la6;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/la6;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_1
    new-instance v1, LX/la6;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/la6;->A03:Ljava/lang/Object;

    return-object v1

    :pswitch_6
    iget-object v6, p0, LX/la6;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v4, LX/FWR;

    iget-object v2, p0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v5, LX/cdn;

    iget v8, p0, LX/la6;->A00:I

    new-instance v1, LX/la6;

    invoke-direct/range {v1 .. v8}, LX/la6;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/FWR;LX/cdn;Ljava/util/List;LX/igO;I)V

    return-object v1

    :pswitch_7
    iget-object v5, p0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/la6;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/la6;->A04:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v1, LX/la6;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/la6;

    invoke-direct {v1, v0, p2}, LX/la6;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/la6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/la6;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/la6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/la6;

    invoke-direct {v1, v0, p2}, LX/la6;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LX/la6;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v6, LX/QqF;

    iget-object v1, v6, LX/QqF;->A06:LX/9l3;

    iget-object v7, v0, LX/la6;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/la6;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v4, LX/lAI;

    invoke-direct/range {v4 .. v11}, LX/lAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v2, v0, LX/la6;->A00:I

    invoke-static {v0, v1, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v1, LX/QjY;

    iget-object v3, v1, LX/QjY;->A01:LX/mnw;

    iget-object v2, v1, LX/QjY;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v1, LX/EXa;

    iput v4, v0, LX/la6;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/mnw;->AiN(Landroid/content/Context;LX/TnB;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    goto :goto_2

    :goto_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/QVd;

    instance-of v1, v9, LX/EXv;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v9, LX/EXv;

    if-eqz v9, :cond_4

    iget-object v1, v0, LX/la6;->A02:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    new-instance v1, LX/EZ3;

    invoke-direct {v1, v2, v4}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch LX/EYd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ewf; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/EZ5; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EYh; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EYq; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EYr; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EZ3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/J9h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EYZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/PZf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, v0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/la6;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    iget-object v1, v0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iput-object v7, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v8, v0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/la6;->A01:Ljava/lang/Object;

    iput v2, v0, LX/la6;->A00:I

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Negotiating MTU 512"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GattHandler"

    invoke-virtual {v3, v1, v2}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/kwn;

    invoke-direct/range {v6 .. v11}, LX/kwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v4, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v5

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/la6;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v8, LX/Uga;

    invoke-virtual {v8}, LX/Uga;->A02()LX/1G8;

    move-result-object v1

    iget-object v9, v0, LX/la6;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/la6;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v4, LX/jBm;

    invoke-direct/range {v4 .. v10}, LX/jBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, LX/la6;->A00:I

    invoke-virtual {v1, v4, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_a

    iget-object v1, v0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    new-instance v3, LX/FTd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FTd;->A00:Landroid/graphics/Rect;

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v8, LX/FWR;

    const/4 v9, 0x2

    iget-object v2, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v1, LX/4W2;

    invoke-direct {v1, v2}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    filled-new-array {v1, v3}, [LX/Pe0;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v1, LX/cdn;

    iget-object v1, v1, LX/cdn;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0A(Ljava/lang/Object;)LX/Fg0;

    move-result-object v5

    iget v12, v0, LX/la6;->A00:I

    const/16 v0, 0x17

    new-instance v11, LX/CUH;

    invoke-direct {v11, v0}, LX/CUH;-><init>(I)V

    const/4 v0, 0x3

    const-string v3, "EdgeTAMProcessor.predictVideoFrame"

    const v1, 0x73fd0fd8

    invoke-static {v3, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/FTb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FTb;->A00:Ljava/util/List;

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v14}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v1, 0x400

    if-ne v4, v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6, v1, v1, v7}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    if-ne v3, v1, :cond_b

    move-object v10, v6

    :goto_6
    if-nez v12, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v1, v8, LX/FWR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v8}, LX/DHE;->A0B()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v11, v8, LX/FWR;->A03:Lorg/pytorch/executorch/Module;

    if-nez v11, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v8, LX/FWR;->A01:Ljava/lang/String;

    invoke-static {v1, v7, v2}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v11

    const-string v1, "forward"

    invoke-virtual {v11, v1}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v11, v8, LX/FWR;->A03:Lorg/pytorch/executorch/Module;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading Remaining Frames model failed "

    invoke-static {v2, v0, v1}, LX/Aug;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6E5;

    move-result-object v2

    const v0, 0x5c3e4ad9

    goto/16 :goto_b

    :cond_d
    :goto_7
    invoke-static {v10, v8}, LX/FWR;->A02(Landroid/graphics/Bitmap;LX/FWR;)Lorg/pytorch/executorch/Tensor;

    move-result-object v19

    iget-object v12, v8, LX/FWR;->A0D:LX/2te;

    iget-object v10, v8, LX/FWR;->A04:[F

    const/4 v1, 0x4

    new-array v1, v1, [J

    const-wide/16 v13, 0x7

    aput-wide v13, v1, v2

    const-wide/16 v17, 0x1

    aput-wide v17, v1, v7

    const-wide/16 v13, 0x200

    aput-wide v13, v1, v9

    const-wide/16 v13, 0x40

    aput-wide v13, v1, v0

    invoke-static {v8, v12, v10, v1}, LX/FWR;->A08(LX/FWR;LX/2te;[F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v16

    iget-object v10, v8, LX/FWR;->A0E:LX/2te;

    iget-object v14, v8, LX/FWR;->A05:[F

    new-array v13, v0, [J

    const-wide/16 v0, 0x10

    aput-wide v0, v13, v2

    aput-wide v17, v13, v7

    const-wide/16 v0, 0x100

    aput-wide v0, v13, v9

    invoke-static {v8, v10, v14, v13}, LX/FWR;->A08(LX/FWR;LX/2te;[F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v8

    new-array v1, v7, [F

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    new-array v0, v7, [J

    aput-wide v17, v0, v2

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v15

    new-array v1, v7, [F

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    new-array v0, v7, [J

    aput-wide v17, v0, v2

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {v19 .. v19}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v13

    invoke-static {v8}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v8

    invoke-static {v15}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v1

    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v14, v13, v8, v1, v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "EdgeTAM_RemainingFrames"

    invoke-static {v0, v11, v1}, LX/4W7;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v13
    :try_end_4
    .catch Lcom/facebook/jni/CppException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length v11, v13

    if-nez v11, :cond_e

    const-string v0, "EdgeTAM Remaining Frame prediction output is empty"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v2

    const v0, 0x5e7c566

    goto/16 :goto_b

    :cond_e
    invoke-static {v11}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :cond_f
    invoke-static {v13, v1}, LX/464;->A1X([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, [F

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, LX/Wef;->A03(LX/2te;[FI)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, [F

    const/16 v0, 0xf

    invoke-static {v10, v1, v0}, LX/Wef;->A03(LX/2te;[FI)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_9

    :goto_8
    iget-object v1, v8, LX/FWR;->A0D:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v8, LX/FWR;->A0E:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    move-object v12, v10

    move-object v13, v8

    move-object v15, v11

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/FWR;->A01(Landroid/graphics/Bitmap;LX/FWR;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)LX/Dir;

    move-result-object v2

    instance-of v1, v2, LX/4WV;

    if-eqz v1, :cond_13

    check-cast v2, LX/4WV;

    iget-object v1, v2, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Pe2;

    instance-of v1, v1, LX/FUX;

    if-eqz v1, :cond_10

    :cond_11
    instance-of v1, v2, LX/FUX;

    if-eqz v1, :cond_12

    check-cast v2, LX/FUX;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/FUX;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/FWR;->A04:[F

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/FWR;->A05:[F

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_9
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/FWR;->A0A([FII)[F

    move-result-object v0

    invoke-static {v6, v5, v0, v4, v3}, LX/FWR;->A00(Landroid/graphics/Bitmap;LX/Fg0;[FII)LX/4WV;

    move-result-object v2

    const v0, -0x1b314a4b

    goto :goto_b

    :cond_12
    const-string v0, "No output"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v2

    const v0, 0x1a2b2bf4

    goto :goto_b

    :cond_13
    instance-of v0, v2, LX/6E5;

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeTAM Remaining Frame prediction java error: "

    invoke-static {v2, v0, v1}, LX/Aug;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6E5;

    move-result-object v2

    const v0, 0x37873eb9

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v2

    :try_start_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeTAM Remaining Frame prediction native error: "

    invoke-static {v2, v0, v1}, LX/Aug;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6E5;

    move-result-object v2

    const v0, 0x34f5651b

    goto :goto_b

    :cond_15
    const-string v0, "EdgeTAM remaining frames model is not ready"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v2

    const v0, 0x7f9b6ad

    goto :goto_b

    :goto_a
    const v0, 0x692a32e0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    instance-of v0, v2, LX/4WV;

    if-eqz v0, :cond_16

    return-object v2

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    const v0, -0x30c05b77

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LX/lpA;

    sget-object v1, LX/bdm;->A00:LX/bdm;

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v1, LX/F9w;

    iget-object v3, v1, LX/F9w;->A03:LX/0u6;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/0u6;->A02:LX/8lN;

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v2, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iput-object v1, v3, LX/0u6;->A02:LX/8lN;

    :cond_19
    iget-object v3, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v3, LX/F9w;

    iget-object v2, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qo8;

    iget-object v1, v0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v1, LX/HZH;

    instance-of v0, v2, LX/OVx;

    invoke-static {v3, v9, v1, v2, v0}, LX/F9w;->A02(LX/F9w;LX/lpA;LX/HZH;LX/Qo8;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v5, v2, LX/F9w;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v6, v0, LX/la6;->A02:Ljava/lang/Object;

    check-cast v6, LX/QQy;

    iget-object v7, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qo8;

    iget-object v1, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v1, LX/HPf;

    iget-object v8, v1, LX/HPf;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/F9w;->A0D:Ljava/lang/String;

    iput v3, v0, LX/la6;->A00:I

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0N(LX/QQy;LX/Qo8;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_17

    return-object v4

    :pswitch_5
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1b

    iget-object v3, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_c

    :cond_1b
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la6;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/la6;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v2, 0x19ad3174

    const-string v1, "BugReportLauncher.saveScreenCaptures"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-object v3, v0, LX/la6;->A03:Ljava/lang/Object;

    iput v7, v0, LX/la6;->A00:I

    invoke-interface {v5, v6, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1d

    return-object v8

    :goto_c
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, LX/1rm;

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception v2

    :try_start_a
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to save screen captures"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x3aa543cb

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v9

    :cond_1f
    return-object v9

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x408f9bdf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    throw v1

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_22
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v10, LX/1sq;

    iget-object v4, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, LX/la6;->A02:Ljava/lang/Object;

    check-cast v1, LX/HXa;

    const/4 v5, 0x0

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/HXa;->A0B:Ljava/util/List;

    :goto_e
    iget-object v9, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput v2, v0, LX/la6;->A00:I

    move-object v6, v5

    move-object v7, v5

    move-object v11, v1

    move-object v12, v0

    move v13, v2

    invoke-static/range {v4 .. v13}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3

    :cond_23
    move-object v1, v5

    goto :goto_e

    :pswitch_7
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_26

    iget-object v6, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v0, LX/la6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v2, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v9, :cond_25

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/Aug;->A1X(Ljava/lang/StringBuilder;)V

    iget-object v1, v9, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, LX/la6;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/la6;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/la6;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/la6;->A04:Ljava/lang/Object;

    iput v7, v0, LX/la6;->A00:I

    invoke-static {v2}, LX/6z3;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v0}, LX/FOO;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_24

    return-object v8

    :cond_26
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6z3;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_f

    :cond_27
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "No headers entries found"

    return-object v0

    :cond_28
    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    goto :goto_10

    :cond_29
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v3, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v2, v0, LX/la6;->A03:Ljava/lang/Object;

    check-cast v2, LX/HtC;

    iget-object v1, v0, LX/la6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput v5, v0, LX/la6;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2a

    return-object v4

    :goto_10
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, LX/1rm;

    iget-object v4, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/HtC;

    iget-object v1, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, LX/la6;->A05:Ljava/lang/Object;

    check-cast v3, LX/TjM;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/TjM;->A01:LX/I71;

    iget-object v1, v2, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v1, LX/Qqg;->A09:LX/QnM;

    if-eqz v1, :cond_2b

    iput-object v4, v1, LX/QnM;->A00:LX/HtC;

    :cond_2b
    iget-object v2, v2, LX/I71;->A05:LX/I7j;

    iget-object v1, v3, LX/TjM;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v4}, LX/I7j;->A06(Landroid/app/Activity;LX/HtC;)V

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v1, v0, LX/la6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v1, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A07:LX/Tkd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v3, LX/PXm;

    if-eqz v1, :cond_2d

    sget-object v1, LX/PIy;->A0X:LX/PIy;

    :goto_11
    iget-object v0, v0, LX/la6;->A02:Ljava/lang/Object;

    check-cast v0, LX/mdt;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v1}, LX/mdt;->F6f(LX/PIy;)V

    :cond_2c
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2d
    instance-of v1, v3, LX/Xuw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast v3, LX/Xuw;

    iget-object v1, v3, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LhK;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/LhK;->BLY()I

    move-result v1

    invoke-static {v1}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v2

    :cond_2e
    const-string v1, "1383118"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, LX/PIy;->A0D:LX/PIy;

    goto :goto_11

    :cond_2f
    const-string v1, "1383248"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, LX/PIy;->A0E:LX/PIy;

    goto :goto_11

    :cond_30
    sget-object v1, LX/PIy;->A0O:LX/PIy;

    goto :goto_11

    nop

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
