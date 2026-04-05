.class public final LX/2I5;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/2I5;->$t:I

    iput-object p1, p0, LX/2I5;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/2I5;->$t:I

    iput-object p1, p0, LX/2I5;->A04:Ljava/lang/Object;

    iget v1, p0, LX/2I5;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2I5;->A01:I

    iget-object v3, p0, LX/2I5;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, p0, v2, v0, v1}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03(LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
