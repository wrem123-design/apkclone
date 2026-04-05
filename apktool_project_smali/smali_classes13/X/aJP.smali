.class public final LX/aJP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p5, p0, LX/aJP;->$t:I

    iput p4, p0, LX/aJP;->A00:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/aJP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aJP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aJP;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aJP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aJP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aJP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/aJP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aJP;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aJP;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/aJP;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/aJP;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/aJP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/aJP;->A00:I

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/aJP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/aJP;->A02:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_2
    if-lez v1, :cond_3

    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f08219b

    new-instance v0, LX/XfV;

    invoke-direct {v0, v1}, LX/XfV;-><init>(I)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/aJP;->A00:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/aJP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJP;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_4

    :pswitch_1
    invoke-static {v9}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, p0, LX/aJP;->A00:I

    iget-object v0, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-le v3, v2, :cond_5

    iget-object v0, p0, LX/aJP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_5

    :pswitch_2
    check-cast v9, LX/6h9;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aJP;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v9}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lD;

    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/6c0;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v2, v0, v1}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v1

    iget v0, p0, LX/aJP;->A00:I

    invoke-static {v3, v1, v9, v5, v0}, LX/WNA;->A00(LX/2lD;LX/6c0;LX/6h9;Ljava/lang/String;I)LX/2lD;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    check-cast v9, LX/koF;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v6, p0, LX/aJP;->A03:Ljava/lang/String;

    iget v8, p0, LX/aJP;->A00:I

    iget-object v5, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QnK;->A04:LX/VA1;

    iget-object v7, v0, LX/QnK;->A05:Ljava/lang/String;

    invoke-interface {v9}, LX/koF;->CsS()J

    move-result-wide v0

    iget-object v4, v2, LX/VA1;->A09:LX/hAK;

    sget-object v3, LX/XYA;->A00:LX/XYA;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v12

    invoke-static {v5}, LX/210;->A04(Landroid/content/Context;)I

    move-result v3

    int-to-float v11, v3

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    iget v3, v12, LX/5qN;->A01:F

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, LX/4mm;->A02(FFF)F

    move-result v9

    iget v3, v12, LX/5qN;->A03:F

    invoke-static {v3, v10, v11}, LX/4mm;->A02(FFF)F

    move-result v5

    iget v3, v12, LX/5qN;->A02:F

    invoke-static {v3, v10, v4}, LX/4mm;->A02(FFF)F

    move-result v4

    iget v3, v12, LX/5qN;->A00:F

    invoke-static {v3, v10, v11}, LX/4mm;->A02(FFF)F

    move-result v3

    invoke-static {v9, v5, v4, v3}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v3

    :goto_6
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/IXb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/IXb;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/IXb;->A03:Ljava/lang/String;

    iput v8, v5, LX/IXb;->A00:I

    iput-wide v0, v5, LX/IXb;->A01:J

    iput-object v3, v5, LX/IXb;->A02:LX/5qN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/VA1;->A0A:Ljava/util/Map;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v7}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/IXb;->A00()F

    move-result v3

    iget v0, v2, LX/VA1;->A00:F

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    iput-boolean v1, v2, LX/VA1;->A03:Z

    iget-object v0, v5, LX/IXb;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/VA1;->A02:Ljava/lang/String;

    iget v0, v5, LX/IXb;->A00:I

    iput v0, v2, LX/VA1;->A01:I

    iput v3, v2, LX/VA1;->A00:F

    if-eqz v1, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    :goto_7
    iget-object v4, v2, LX/VA1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/IXb;->A00()F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v6, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXb;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IXb;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v9}, LX/4Op;->A02(LX/koF;)LX/5qN;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_4
    check-cast v9, LX/6h9;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/aJP;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v9}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v9, LX/6h9;->A03:LX/6r7;

    iget v1, v2, LX/6r7;->A02:I

    iget v0, p0, LX/aJP;->A00:I

    if-lt v1, v0, :cond_1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0, v6}, LX/6r7;->A07(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    invoke-static {v5, v6, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "...\""

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v9, LX/01D;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v4, LX/QPS;

    iget-boolean v0, v4, LX/QPS;->A0E:Z

    if-nez v0, :cond_a

    iget-object v3, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/aJP;->A03:Ljava/lang/String;

    const/16 v1, 0x62

    goto :goto_a

    :pswitch_6
    check-cast v9, LX/01D;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v4, LX/QPS;

    iget-boolean v0, v4, LX/QPS;->A0E:Z

    if-nez v0, :cond_a

    iget-object v3, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/aJP;->A03:Ljava/lang/String;

    const/16 v1, 0x63

    :goto_a
    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v3, v4, LX/QPS;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v9}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/aJP;->A03:Ljava/lang/String;

    iget v0, p0, LX/aJP;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaBtcLinkLease: deviceBleAddress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yg1;

    iget-object v3, v6, LX/Yg1;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MwaLinkLeaseClient"

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/aJP;->A00:I

    iget-object v1, p0, LX/aJP;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/BtcLeaseRequest;

    invoke-direct {v8, v3, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v0, LX/ldk;

    invoke-direct {v0, v2, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;

    invoke-direct {v1, v6, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;-><init>(LX/Yg1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x590eb0b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0x37

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x42f5cffd

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2ae98b3d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info app due to a generic failure"

    goto/16 :goto_c

    :catch_1
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto/16 :goto_b

    :pswitch_8
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaWiFiDirectLinkLease: deviceBleAddress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yg1;

    iget-object v3, v6, LX/Yg1;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MwaLinkLeaseClient"

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/aJP;->A00:I

    iget-object v1, p0, LX/aJP;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v8, v0, v3, v2, v1}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_3
    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x16

    new-instance v0, LX/ldk;

    invoke-direct {v0, v2, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;

    invoke-direct {v1, v6, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;-><init>(LX/Yg1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x4b266094

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const/16 v0, 0x37

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5ad42ba5

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x41594b1e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Cannot get peer socket info app due to a generic failure"

    goto/16 :goto_c

    :pswitch_9
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disposeBtcLinkLeaseInMwa: deviceBleAddress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yg1;

    iget-object v3, v6, LX/Yg1;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MwaLinkLeaseClient"

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/aJP;->A00:I

    iget-object v1, p0, LX/aJP;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    invoke-direct {v8, v3, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_6
    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/ldk;

    invoke-direct {v0, v2, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;

    invoke-direct {v1, v6, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;-><init>(LX/Yg1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x68fb8b31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const/16 v0, 0x37

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3a3c5921

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x49be6165

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease due to a generic failure"

    goto/16 :goto_c

    :pswitch_a
    check-cast v9, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yg1;

    iget-object v3, v6, LX/Yg1;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MwaLinkLeaseClient"

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/aJP;->A00:I

    iget-object v1, p0, LX/aJP;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v8, v0, v3, v2, v1}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_9
    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1c

    new-instance v0, LX/ldk;

    invoke-direct {v0, v2, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;

    invoke-direct {v1, v6, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;-><init>(LX/Yg1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x212a1e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    const/16 v0, 0x37

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7057cc69

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x65c975af

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_4
    move-exception v1

    const-string v0, "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto :goto_b

    :catch_5
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    :goto_b
    invoke-virtual {v5, v4, v0, v1}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SiY;->A09:LX/SiY;

    goto :goto_d

    :catch_6
    move-exception v1

    const-string v0, "Cannot register app due to a generic failure"

    :goto_c
    invoke-virtual {v5, v4, v0, v1}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SiY;->A0C:LX/SiY;

    :goto_d
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/FyW;

    iget v12, p0, LX/aJP;->A00:I

    iget-object v1, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v1, LX/85s;

    iget-object v0, v1, LX/85s;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/85s;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/85s;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/aJP;->A03:Ljava/lang/String;

    instance-of v0, v0, LX/NPO;

    if-eqz v0, :cond_b

    sget-object v3, LX/2ci;->A04:LX/2ci;

    :goto_e
    const/4 v4, 0x0

    const-string v9, "seeAll"

    move-object v5, v4

    move-object v11, v4

    invoke-virtual/range {v2 .. v12}, LX/FyW;->A03(LX/2ci;LX/VBO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1e

    new-instance v10, LX/YaC;

    invoke-direct {v10, v0}, LX/YaC;-><init>(I)V

    return-object v10

    :cond_b
    sget-object v3, LX/2ci;->A08:LX/2ci;

    goto :goto_e

    :pswitch_c
    check-cast v9, LX/F2z;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/aJP;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget v0, p0, LX/aJP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, p0, LX/aJP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/aJP;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Xi;

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    iget v1, v2, LX/7Xi;->A01:I

    iget v0, v2, LX/7Xi;->A00:I

    :goto_f
    invoke-static {v4, v1, v0}, Lcom/messagepersistencestore/MCAReverbLoggingContextMCFBridgejniDispatcher;->MCAReverbLoggingContextCreateWithQPLInstanceNative(Ljava/lang/String;II)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    const v0, -0x75b29558

    new-instance v11, LX/KKc;

    invoke-direct {v11, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    iget-object v1, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    new-instance v10, LX/F3o;

    invoke-direct {v10, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v3, v10, LX/F3o;->A00:I

    const-string v1, "loadMessageListForThreads"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    iput v14, v10, LX/F3o;->A00:I

    new-instance v8, LX/OkO;

    invoke-direct/range {v8 .. v14}, LX/OkO;-><init>(LX/F2z;LX/F3o;LX/KKc;Ljava/lang/Number;Ljava/util/Map;I)V

    invoke-interface {v2, v8}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v3}, LX/35O;->cancel(Z)Z

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v0}, LX/Nzg;->A03(ILjava/lang/Boolean;)V

    return-object v10

    :cond_d
    const/4 v1, 0x0

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
