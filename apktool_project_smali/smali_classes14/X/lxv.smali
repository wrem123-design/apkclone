.class public final LX/lxv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/ZMx;

.field public final synthetic A04:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic A05:LX/Wbd;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ZMx;Lcom/facebook/wearable/datax/LocalChannel;LX/Wbd;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    iput-object p1, p0, LX/lxv;->A03:LX/ZMx;

    iput-wide p9, p0, LX/lxv;->A02:J

    iput-object p5, p0, LX/lxv;->A07:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/lxv;->A00:I

    iput p8, p0, LX/lxv;->A01:I

    iput-object p6, p0, LX/lxv;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lxv;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object p3, p0, LX/lxv;->A05:LX/Wbd;

    iput-object p4, p0, LX/lxv;->A06:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/lxv;->A03:LX/ZMx;

    iget-object v2, v7, LX/ZMx;->A04:LX/mvy;

    const/16 v0, 0x24

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mvy;->GD4(LX/LEN;)V

    iget-object v1, p0, LX/lxv;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, p0, LX/lxv;->A05:LX/Wbd;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v6, LX/On8;->A00:LX/On8;

    const-string v5, "LinkManagerImpl"

    if-nez v1, :cond_0

    const-string v0, "Successfully sent setLink message"

    invoke-virtual {v6, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, LX/mvy;->GD4(LX/LEN;)V

    sget-object v2, LX/Wdv;->A09:LX/Wdv;

    :goto_1
    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message sent successfully, starting timeout timer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, LX/lxv;->A02:J

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v6, v0, v5, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/ZMx;->A05:LX/OMQ;

    iget-object v8, p0, LX/lxv;->A06:Ljava/util/UUID;

    monitor-enter v1

    goto :goto_2

    :cond_0
    const-string v0, "Error occurred while sending setLink message"

    invoke-virtual {v6, v5, v0, v1}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/ZMx;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v9, v7, LX/ZMx;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-interface {v2, v9}, LX/mvy;->GD4(LX/LEN;)V

    instance-of v0, v1, LX/Ox1;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ox1;

    iget-object v2, v1, LX/Ox1;->A00:LX/Wdv;

    goto :goto_1

    :cond_2
    sget-object v2, LX/Wdv;->A08:LX/Wdv;

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, v7, LX/ZMx;->A09:LX/jAX;

    const/4 v10, 0x1

    new-instance v6, LX/2V6;

    invoke-direct/range {v6 .. v12}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v6, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v1, LX/OMQ;->A0A:LX/8lN;

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/lxv;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    sget-object v0, LX/Wdv;->A0D:LX/Wdv;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Wdv;->A0E:LX/Wdv;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Received fatal error, failing immediately"

    invoke-virtual {v6, v5, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lxv;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ox1;

    invoke-direct {v0, v2}, LX/Ox1;-><init>(LX/Wdv;)V

    invoke-static {v1, v0}, LX/B99;->A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget v1, p0, LX/lxv;->A00:I

    iget v4, p0, LX/lxv;->A01:I

    if-ge v1, v4, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Retrying linkSwitch: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lxv;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :cond_5
    const-string v0, "Max attempts reached, failing"

    invoke-virtual {v6, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lxv;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ox1;

    invoke-direct {v0, v2}, LX/Ox1;-><init>(LX/Wdv;)V

    invoke-static {v1, v0}, LX/B99;->A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v2
.end method
