.class public Lcom/facebook/smartcapture/flow/IdCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0U:LX/X0H;

.field public static volatile A0V:LX/XC5;

.field public static volatile A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static volatile A0X:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

.field public A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public A06:LX/X0H;

.field public A07:LX/XC5;

.field public A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

.field public A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

.field public A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/dNP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/dNP;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/dNP;->A04:LX/X0H;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/X0H;

    iget-object v0, p1, LX/dNP;->A0B:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iget-object v0, p1, LX/dNP;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/dNP;->A07:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iget-object v0, p1, LX/dNP;->A05:LX/XC5;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:LX/XC5;

    iget-object v0, p1, LX/dNP;->A03:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, p1, LX/dNP;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    iget-boolean v0, p1, LX/dNP;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    iget-boolean v0, p1, LX/dNP;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    iget-boolean v0, p1, LX/dNP;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    iget-boolean v0, p1, LX/dNP;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    iget-object v0, p1, LX/dNP;->A08:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p1, LX/dNP;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    iget-object v0, p1, LX/dNP;->A06:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    iget-object v1, p1, LX/dNP;->A0G:Ljava/lang/String;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/dNP;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/dNP;->A09:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p1, LX/dNP;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/dNP;->A0A:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iget-wide v0, p1, LX/dNP;->A01:J

    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    iget-object v0, p1, LX/dNP;->A02:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    iget v0, p1, LX/dNP;->A00:I

    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    iget-object v0, p1, LX/dNP;->A0J:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/X0H;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "captureMode"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/X0H;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/X0H;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/X0H;

    if-nez v0, :cond_1

    sget-object v0, LX/X0H;->A03:LX/X0H;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/X0H;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/X0H;

    return-object v0
.end method

.method public final A01()LX/XC5;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "featureLevel"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:LX/XC5;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/XC5;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/XC5;

    if-nez v0, :cond_1

    sget-object v0, LX/XC5;->A03:LX/XC5;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/XC5;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/XC5;

    return-object v0
.end method

.method public final A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "stringOverrideFactory"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    const-string v0, "designSystem"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/XC5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/XC5;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    iget v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/XC5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/XC5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    invoke-static {v1, v0}, LX/Weg;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/834;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/834;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/X0H;

    invoke-static {p1, v0}, LX/BXG;->A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:LX/XC5;

    invoke-static {p1, v0}, LX/BXG;->A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    invoke-static {p1, v0, p2}, LX/577;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    invoke-static {p1, v0}, LX/577;->A0p(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
