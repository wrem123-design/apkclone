.class public final LX/lww;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lww;->$t:I

    iput-object p2, p0, LX/lww;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lww;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lww;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lww;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lww;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v1, p0, LX/lww;->$t:I

    check-cast v5, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p0, LX/lww;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, LX/lww;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] LinkSecurerForStream error"

    invoke-static {v6, v1, v4, v2, v5}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LinkSecurerForStream error: "

    invoke-static {v1, v2, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v2, LX/7Se;

    invoke-direct {v2, v5, v4, v1}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v5, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v10, v1, LX/HXf;->A02:Ljava/util/UUID;

    iget v11, v1, LX/HXf;->A00:I

    iget v12, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, LX/7Se;->A02:Ljava/lang/String;

    new-instance v6, LX/SyY;

    invoke-direct/range {v6 .. v14}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v5, v6}, LX/mxE;->Dy6(LX/SyY;)V

    iget-object v1, p0, LX/lww;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lww;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, p0, LX/lww;->A03:Ljava/lang/Object;

    check-cast v0, LX/mth;

    invoke-static {v2, v3, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;LX/mth;LX/igO;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, LX/lww;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Link setup failed"

    invoke-static {v6, v1, v4, v2, v5}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Airshield link setup failed to encrypt: "

    invoke-static {v1, v2, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v2, LX/7Se;

    invoke-direct {v2, v5, v4, v1}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v5, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v10, v1, LX/HXf;->A02:Ljava/util/UUID;

    iget v11, v1, LX/HXf;->A00:I

    iget v12, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, LX/7Se;->A02:Ljava/lang/String;

    new-instance v6, LX/SyY;

    invoke-direct/range {v6 .. v14}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v5, v6}, LX/mxE;->Dy6(LX/SyY;)V

    iget-object v1, p0, LX/lww;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lww;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, p0, LX/lww;->A03:Ljava/lang/Object;

    check-cast v0, LX/mth;

    invoke-static {v2, v3, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;LX/igO;)V

    goto :goto_0
.end method
