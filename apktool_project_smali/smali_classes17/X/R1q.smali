.class public final LX/R1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R1q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/R1q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/R1q;->A02:Ljava/lang/Object;

    iput p1, p0, LX/R1q;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    iget v1, p0, LX/R1q;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/R1q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v1, p0, LX/R1q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget v0, p0, LX/R1q;->A00:I

    check-cast v11, Ljava/util/UUID;

    invoke-static {v1, v2, v11, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/R1q;->A01:Ljava/lang/Object;

    check-cast v1, LX/eea;

    iget-object v4, p0, LX/R1q;->A02:Ljava/lang/Object;

    check-cast v4, LX/I94;

    iget v5, p0, LX/R1q;->A00:I

    check-cast v11, LX/J88;

    iget v12, v1, LX/eea;->A00:I

    iget-object v10, v1, LX/eea;->A02:LX/bHi;

    iget-object v0, v1, LX/eea;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bHy;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/bHy;->A02:LX/6h9;

    :goto_0
    iget v13, v4, LX/I94;->A01:I

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/ZF0;->A00(LX/6h9;LX/bHi;LX/jdN;IIZ)LX/5qN;

    move-result-object v3

    iget-object v2, v1, LX/eea;->A01:LX/dgY;

    sget-object v1, LX/50x;->A03:LX/50x;

    iget v0, v4, LX/I94;->A00:I

    invoke-virtual {v2, v1, v3, v5, v0}, LX/dgY;->A00(LX/50x;LX/5qN;II)V

    iget-object v0, v2, LX/dgY;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11, v4, v14, v0}, LX/J88;->A08(LX/I94;II)V

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/R1q;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/R1q;->A00:I

    iget-object v9, p0, LX/R1q;->A02:Ljava/lang/Object;

    check-cast v9, LX/Q8t;

    check-cast v11, LX/jcy;

    if-eqz v8, :cond_b

    check-cast v11, LX/R0t;

    iget-object v0, v11, LX/R0t;->A05:LX/kkD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/kkD;->CRh()I

    move-result v6

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v6, :cond_a

    iget-object v10, v9, LX/Q8t;->A09:LX/50x;

    sget-object v1, LX/50x;->A03:LX/50x;

    iget-object v0, v11, LX/R0t;->A05:LX/kkD;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/kkD;->CsR(I)J

    move-result-wide v2

    :goto_3
    if-ne v10, v1, :cond_3

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_4
    long-to-int v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/R1q;->A01:Ljava/lang/Object;

    check-cast v5, LX/R9E;

    iget v1, p0, LX/R1q;->A00:I

    iget-object v4, p0, LX/R1q;->A02:Ljava/lang/Object;

    check-cast v4, LX/I94;

    check-cast v11, LX/J88;

    iget-object v0, v5, LX/R9E;->A00:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    neg-int v2, v0

    iget-boolean v1, v5, LX/R9E;->A01:Z

    move v0, v2

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    move v3, v2

    :cond_9
    const/4 v2, 0x0

    new-instance v1, LX/R01;

    invoke-direct {v1, v4, v0, v3, v2}, LX/R01;-><init>(LX/I94;III)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/J88;->A00:Z

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v11, LX/J88;->A00:Z

    goto :goto_5

    :cond_a
    new-instance v0, LX/eHp;

    invoke-direct {v0, v7, v4}, LX/eHp;-><init>(II)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
