.class public final Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.SignalDataPersistentStorage$readFileCacheData$2"
    f = "SignalDataPersistentStorage.kt"
    i = {}
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

.field public final synthetic A04:LX/3pz;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;LX/3pz;IJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A03:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 2
    iput p4, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A01:I

    .line 4
    iput-object p3, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A04:LX/3pz;

    .line 6
    iput-wide p5, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A02:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A03:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 2
    iget v4, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A01:I

    .line 4
    iget-object v3, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A04:LX/3pz;

    .line 6
    iget-wide v5, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A02:J

    .line 8
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;LX/3pz;IJ)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/igO;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;

    .line 8
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 2
    move-object v5, p0

    .line 3
    iget v2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A00:I

    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v0, p1, LX/1ys;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 17
    return-object v3

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A03:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 25
    iget v6, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A01:I

    .line 27
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A04:LX/3pz;

    .line 29
    iget v7, v0, LX/3pz;->A00:I

    .line 31
    iget-wide v8, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A02:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v10

    .line 37
    iput v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;->A00:I

    .line 39
    invoke-static/range {v4 .. v11}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;IIJJ)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v3, :cond_0

    .line 45
    return-object v3
.end method
