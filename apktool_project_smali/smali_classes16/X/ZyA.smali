.class public abstract LX/ZyA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZZZZZ)Landroid/content/Intent;
    .locals 11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v5, 0x7f1403f3

    const-string v0, "Required value was null."

    if-eqz p2, :cond_4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz p20, :cond_0

    invoke-static/range {p20 .. p20}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v9, p17

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "product"

    invoke-static {v9, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "designSystem"

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p7, :cond_2

    move-object/from16 v7, p7

    const-string v10, "stringOverrideFactory"

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p14

    iput-object v10, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    iput-object p2, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v6, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v6, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    move-object/from16 v10, p12

    iput-object v10, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Integer;

    move-object/from16 v10, p15

    iput-object v10, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    iput-object p1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    iput-object v6, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    move-object/from16 v10, p10

    iput-object v10, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    iput-object p3, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object p4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object v6, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/XC5;

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    iput-boolean v8, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    move-object/from16 v0, p16

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    iput-object v6, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    move-object/from16 v0, p18

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    move/from16 v0, p25

    iput-boolean v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Z

    move/from16 v0, p26

    iput-boolean v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    move/from16 v0, p27

    iput-boolean v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Z

    move/from16 v0, p28

    iput-boolean v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    move/from16 v0, p29

    iput-boolean v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Z

    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v7, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-wide/from16 v0, p22

    iput-wide v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    move/from16 v0, p21

    iput v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    iput v5, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    iput-object v6, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/Wxt;

    move-object/from16 v0, p19

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/acB;

    invoke-direct {v0, p0}, LX/acB;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/ZeR;->A00(Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/acB;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const-class v0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {p0, v3, v0}, LX/Zi4;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
