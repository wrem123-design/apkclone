.class public final LX/3zv;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.SignalDataPersistentStorage"
    f = "SignalDataPersistentStorage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1f8,
        0x1f9,
        0x1fa,
        0x1fb
    }
    m = "readPrefAndLogCacheReadResult"
    n = {
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "expectedAppSignalCount",
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "expectedAppSignalCount",
        "expectedUserSignalCount",
        "this",
        "numOfSignalsToRead",
        "numOfSignalsReadSuccess",
        "startReadTimestampMs",
        "endReadTimestampMs",
        "expectedAppSignalCount",
        "expectedUserSignalCount",
        "appLastFlushTimestamp"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "I$2",
        "I$3",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "I$2",
        "I$3",
        "J$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zv;->A0A:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 2
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/3zv;->A09:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/3zv;->A04:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/3zv;->A04:I

    .line 10
    iget-object v1, p0, LX/3zv;->A0A:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    move v4, v3

    .line 16
    move-wide v7, v5

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;IIJJ)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
