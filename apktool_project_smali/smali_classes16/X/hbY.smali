.class public final LX/hbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/hbY;->$t:I

    iput-object p4, p0, LX/hbY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hbY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hbY;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ndG;LX/Cdi;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x59d8

    new-instance v2, LX/Ip2;

    invoke-direct {v2, v0, p2}, LX/XRM;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v2, LX/Ip2;->A00:Ljava/lang/Long;

    iget-object v1, p1, LX/Cdi;->A0C:LX/Cby;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v6, "addVideoOutputToMediapipeline"

    const/16 v0, 0x187

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p1}, LX/Cdi;->release()V

    invoke-interface {p0, v2}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method


# virtual methods
.method public final Ebd(LX/XRM;)V
    .locals 11

    iget v0, p0, LX/hbY;->$t:I

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cdi;

    iget-object v2, v1, LX/Cdi;->A0C:LX/Cby;

    const-string v5, "AbstractVideoRecordingTrack"

    invoke-static {v1}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "start"

    const/4 v8, 0x0

    const/16 v0, 0x187

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual/range {v2 .. v10}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1}, LX/Cdi;->release()V

    iget-object v0, p0, LX/hbY;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-interface {v0, p1}, LX/ndG;->Ebd(LX/XRM;)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, p0, LX/hbY;->A01:Ljava/lang/Object;

    check-cast v0, LX/heL;

    iget-object v1, v0, LX/heL;->A05:Ljava/lang/String;

    const/16 v0, 0x175

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cdi;

    iget-object v2, v0, LX/Cdi;->A0C:LX/Cby;

    const-string v5, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v6, ""

    const-string v7, "prepareEncoder"

    const-string v4, "prepare_recording_video_failed"

    invoke-virtual/range {v2 .. v10}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0}, LX/Cdi;->release()V

    iget-object v0, p0, LX/hbY;->A02:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0, p1}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget v0, p0, LX/hbY;->$t:I

    iget-object v2, p0, LX/hbY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cdi;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/hbY;->A02:Ljava/lang/Object;

    check-cast v6, LX/nhs;

    iget-object v5, p0, LX/hbY;->A01:Ljava/lang/Object;

    check-cast v5, LX/ndG;

    iget-object v0, v2, LX/Cdi;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ncP;

    if-nez v7, :cond_0

    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    invoke-static {v5, v2, v0}, LX/hbY;->A00(LX/ndG;LX/Cdi;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Cdi;->A05:LX/LlP;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Cdi;->A04:LX/heL;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/LlP;->C02()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v2, LX/Cdi;->A01:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "Recording Surface is null"

    invoke-static {v5, v2, v0}, LX/hbY;->A00(LX/ndG;LX/Cdi;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v4, v1, LX/heL;->A00:I

    const/4 v3, 0x0

    new-instance v1, LX/TKR;

    invoke-direct {v1, v0, v3}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iput-object v6, v1, LX/TKR;->A00:LX/nhs;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    iput v0, v1, LX/Cej;->A09:I

    iput v4, v1, LX/Cej;->A06:I

    iput-object v1, v2, LX/Cdi;->A06:Ljava/lang/Object;

    iput-boolean v3, v1, LX/Cej;->A0C:Z

    iget-object v1, v2, LX/Cdi;->A06:Ljava/lang/Object;

    new-instance v0, LX/gdx;

    invoke-direct {v0, v6, v2}, LX/gdx;-><init>(LX/nhs;LX/Cdi;)V

    invoke-interface {v7, v0, v1}, LX/ncP;->ABh(LX/myN;Ljava/lang/Object;)V

    iget-object v4, v2, LX/Cdi;->A0C:LX/Cby;

    const-string v0, "recording_start_video_finished"

    invoke-virtual {v4, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v3, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "start_recording_video_finished"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Track "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Cd2;->A04:LX/Cd2;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/ndG;->onSuccess()V

    invoke-interface {v6, v1}, LX/nhs;->FSt(LX/Cd2;)V

    return-void

    :cond_2
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    invoke-static {v5, v2, v0}, LX/hbY;->A00(LX/ndG;LX/Cdi;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cdi;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cdi;->A08:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/hbY;->A01:Ljava/lang/Object;

    check-cast v0, LX/heL;

    iget-object v1, v0, LX/heL;->A05:Ljava/lang/String;

    const/16 v0, 0x175

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Cdi;->A0C:LX/Cby;

    const-string v0, "recording_prepare_video_finished"

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v2, 0x0

    const-string v3, "prepare_recording_video_finished"

    const-string v5, ""

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/hbY;->A02:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0}, LX/ncQ;->onSuccess()V

    return-void
.end method
