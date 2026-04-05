.class public final LX/kwn;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/kwn;->$t:I

    iput-object p2, p0, LX/kwn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/kwn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kwn;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/kwn;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/kwn;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kwn;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kwn;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/kwn;

    invoke-direct/range {v1 .. v6}, LX/kwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/kwn;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kwn;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kwn;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/kwn;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/kwn;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kwn;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/kwn;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/kwn;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kwn;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kwn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    iget v1, v9, LX/kwn;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/kwn;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    iget-object v7, v9, LX/kwn;->A03:Ljava/lang/Object;

    iget-object v2, v9, LX/kwn;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x22

    new-instance v6, LX/lAZ;

    invoke-direct {v6, v2, v7, v3, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x23

    const/16 v1, 0x2a

    new-instance v8, LX/lAZ;

    invoke-direct {v8, v7, v3, v2, v1}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v4, v9, LX/kwn;->A00:I

    :goto_0
    invoke-virtual {v5, v9, v6, v8}, Lcom/meta/common/monad/railway/Result;->A03(LX/igO;LX/LEN;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eq v1, v0, :cond_2

    return-object v1

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/kwn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v8, v9, LX/kwn;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    iput v1, v9, LX/kwn;->A00:I

    const/16 v10, 0x200

    const-wide/16 v11, 0x7d0

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v9, LX/kwn;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    iget-object v7, v9, LX/kwn;->A03:Ljava/lang/Object;

    iget-object v2, v9, LX/kwn;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v6, LX/la0;

    invoke-direct {v6, v2, v7, v3, v1}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x21

    const/16 v1, 0x2a

    new-instance v8, LX/lAZ;

    invoke-direct {v8, v7, v3, v2, v1}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v4, v9, LX/kwn;->A00:I

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/kwn;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v6, v9, LX/kwn;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    const-string v1, "0000FD5F-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v2, v9, LX/kwn;->A00:I

    const-wide/16 v10, 0x7d0

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/igO;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/kwn;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v1, :cond_b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v9, LX/kwn;->A03:Ljava/lang/Object;

    iget-object v2, v9, LX/kwn;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1f

    new-instance v6, LX/lAZ;

    invoke-direct {v6, v2, v4, v3, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x20

    const/16 v1, 0x2a

    new-instance v8, LX/lAZ;

    invoke-direct {v8, v4, v3, v2, v1}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v7, v9, LX/kwn;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/kwn;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v3, v9, LX/kwn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iput v1, v9, LX/kwn;->A00:I

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v3, v9, v1, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/igO;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/kwn;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/kwn;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, v9, LX/kwn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v1, v9, LX/kwn;->A02:Ljava/lang/Object;

    check-cast v1, LX/HVd;

    iget-object v3, v1, LX/HVd;->A07:LX/1sq;

    iput v6, v9, LX/kwn;->A00:I

    iget-object v2, v2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Jyk;

    const/4 v1, 0x0

    new-instance v10, LX/la1;

    invoke-direct {v10, v3, v4, v1}, LX/la1;-><init>(LX/1sq;Ljava/lang/String;LX/igO;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/kwn;->A00:I

    const/4 v15, 0x1

    if-nez v1, :cond_b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v9, LX/kwn;->A03:Ljava/lang/Object;

    check-cast v12, LX/Yab;

    iget-object v1, v12, LX/Yab;->A01:LX/Qrx;

    iget-object v1, v1, LX/Qrx;->A00:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    iget-object v11, v9, LX/kwn;->A01:Ljava/lang/Object;

    iget-object v13, v9, LX/kwn;->A02:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v10, LX/la7;

    invoke-direct/range {v10 .. v15}, LX/la7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v15, v9, LX/kwn;->A00:I

    :goto_2
    invoke-static {v9, v2, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
