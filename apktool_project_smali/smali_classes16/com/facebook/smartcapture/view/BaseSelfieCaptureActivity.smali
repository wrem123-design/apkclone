.class public abstract Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/ndj;
.implements LX/nOy;
.implements Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;
.implements LX/nAa;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public A03:LX/nly;

.field public A04:LX/nPa;

.field public A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;


# direct methods
.method public static A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfieCaptureConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1O()V
    .locals 2

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/eDk;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v1, v1}, LX/eDk;->A01(Landroid/app/Activity;II)V

    invoke-static {p0}, LX/eDk;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A1P(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V
    .locals 5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    invoke-static {v1}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x1d3

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    if-eqz v0, :cond_3

    new-instance v0, LX/acB;

    invoke-direct {v0, p0}, LX/acB;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/acB;->A00:Landroid/content/SharedPreferences;

    const-string v1, "NOT_SET"

    const-string v0, "consent_decision"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/Wxt;->valueOf(Ljava/lang/String;)LX/Wxt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_user_consent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BaO()LX/nly;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:LX/nly;

    return-object v0
.end method

.method public final Bvz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-nez v0, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->Czk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Czn()LX/nPa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04:LX/nPa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stringOverride"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onActivityResult(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x6aedb2c1

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x13018755

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x44074452

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v4

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1402a7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AhN()LX/nPa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04:LX/nPa;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v4

    iget-object v0, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    iget-object v1, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->DW5(Landroid/content/Context;)V

    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->Cg6()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->BaO()LX/nly;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:LX/nly;

    :cond_3
    iget-object v0, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v5

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    :goto_2
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    invoke-direct {v0, v5, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    iget-wide v0, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/XC5;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    const-string v7, "v1_selfie"

    new-instance v5, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/XC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    :goto_4
    iget-object v0, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    :goto_5
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    invoke-direct {v0, v5, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    goto :goto_5

    :cond_a
    iget v0, v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_c
    invoke-static {p0}, LX/0SW;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/P8s;

    invoke-direct {v0, p0, v1}, LX/P8s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01i;->A09(LX/01b;)V

    :cond_d
    const v0, -0x4c2f3cff

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 2

    const v0, 0x17cc56b5

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onResume()V

    const v0, -0x2cb855c4

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
