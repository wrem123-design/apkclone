.class public abstract LX/dd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/X0H;

.field public A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

.field public A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/X0H;->A03:LX/X0H;

    iput-object v0, p0, LX/dd0;->A03:LX/X0H;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/dd0;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/dd0;)V
    .locals 2

    iget-object v0, p0, LX/dd0;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dd0;->A03:LX/X0H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dd0;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "File paths missing for the requested CaptureMode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Front file path must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/content/Intent;
    .locals 9

    iget-object v7, p0, LX/dd0;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/dd0;->A02:Landroid/content/Context;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/dd0;->A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    sget-object v8, LX/XC5;->A04:LX/XC5;

    iget-object v0, p0, LX/dd0;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x43046900000190L

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/cGP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/cGP;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/dd0;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Fixed size config parse error"

    invoke-interface {v1, v0, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, p0, LX/dd0;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v5, LX/dNP;

    invoke-direct {v5}, LX/dNP;-><init>()V

    iput-object v8, v5, LX/dNP;->A05:LX/XC5;

    const-string v0, "featureLevel"

    invoke-static {v5, v0}, LX/dNP;->A00(LX/dNP;Ljava/lang/String;)V

    iget-object v1, p0, LX/dd0;->A03:LX/X0H;

    iput-object v1, v5, LX/dNP;->A04:LX/X0H;

    const-string v0, "captureMode"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/dNP;->A00(LX/dNP;Ljava/lang/String;)V

    iget-object v0, p0, LX/dd0;->A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, v5, LX/dNP;->A0B:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iget v0, p0, LX/dd0;->A00:I

    iput v0, v5, LX/dNP;->A00:I

    iget-object v0, p0, LX/dd0;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, v5, LX/dNP;->A08:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p0, LX/dd0;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v5, LX/dNP;->A09:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p0, LX/dd0;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v0, v5, LX/dNP;->A06:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iget-object v0, p0, LX/dd0;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v0, v5, LX/dNP;->A07:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v7, v5, LX/dNP;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/dd0;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/dNP;->A0F:Ljava/lang/String;

    iget-wide v0, p0, LX/dd0;->A01:J

    iput-wide v0, v5, LX/dNP;->A01:J

    iget-object v0, p0, LX/dd0;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/dNP;->A0I:Ljava/lang/String;

    iput-object v6, v5, LX/dNP;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/dd0;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/dNP;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/dd0;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/dNP;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/dd0;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/dNP;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, LX/dd0;->A0K:Z

    iput-boolean v0, v5, LX/dNP;->A0N:Z

    iget-boolean v0, p0, LX/dd0;->A0J:Z

    iput-boolean v0, v5, LX/dNP;->A0M:Z

    iget-object v1, p0, LX/dd0;->A0A:Ljava/lang/Integer;

    iput-object v1, v5, LX/dNP;->A0C:Ljava/lang/Integer;

    const-string v0, "designSystem"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/dNP;->A00(LX/dNP;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/dd0;->A0I:Z

    iput-boolean v0, v5, LX/dNP;->A0K:Z

    iput-object v2, v5, LX/dNP;->A03:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-virtual {p0, v5}, LX/dd0;->A02(LX/dNP;)V

    iget-object v0, p0, LX/dd0;->A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/dNP;->A0A:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    const-string v0, "stringOverrideFactory"

    invoke-static {v5, v0}, LX/dNP;->A00(LX/dNP;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v2, v5}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(LX/dNP;)V

    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/dd0;->A00(LX/dd0;)V

    :cond_4
    sget-object v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/bc6;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/bc6;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "All required fields must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/dNP;)V
    .locals 0

    return-void
.end method
