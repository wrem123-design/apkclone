.class public Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0b:LX/XC5;

.field public static volatile A0c:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static volatile A0d:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

.field public A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public A07:LX/XC5;

.field public A08:LX/Wxt;

.field public A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

.field public A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A0F:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

.field public A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/Set;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()LX/XC5;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/util/Set;

    const-string v0, "featureLevel"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/XC5;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:LX/XC5;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:LX/XC5;

    if-nez v0, :cond_1

    sget-object v0, LX/XC5;->A03:LX/XC5;

    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:LX/XC5;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:LX/XC5;

    return-object v0
.end method

.method public final A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/util/Set;

    const-string v0, "stringOverrideFactory"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/util/Set;

    const-string v0, "designSystem"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0d:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/XC5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/XC5;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/XC5;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/025;->A02(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/XC5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/XC5;

    invoke-static {p1, v0}, LX/BXG;->A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    invoke-static {p1, v0}, LX/BXG;->A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/util/Set;

    invoke-static {p1, v0}, LX/577;->A0p(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/config/ChallengeProvider;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
