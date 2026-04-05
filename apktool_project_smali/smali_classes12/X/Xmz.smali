.class public final LX/Xmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBC;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

.field public final synthetic A04:LX/1sq;

.field public final synthetic A05:LX/OpT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0en;Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;LX/1sq;LX/OpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Xmz;->A02:LX/0en;

    iput-object p2, p0, LX/Xmz;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/Xmz;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Xmz;->A04:LX/1sq;

    iput-object p7, p0, LX/Xmz;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Xmz;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Xmz;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Xmz;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Xmz;->A05:LX/OpT;

    iput-object p4, p0, LX/Xmz;->A03:Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERT(LX/Ghv;Ljava/lang/Exception;)V
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Xmz;->A02:LX/0en;

    invoke-static {v1}, LX/MOj;->A01(LX/0en;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    iget-object v3, v0, LX/Xmz;->A01:Landroid/os/Bundle;

    const/16 v1, 0xea

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "ig_age_verification"

    invoke-static {v6, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-object v11, v0, LX/Xmz;->A00:Landroid/app/Activity;

    invoke-static {v11}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v0, LX/Xmz;->A04:LX/1sq;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v17, 0x1

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v36

    new-instance v22, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v2, v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1sq;

    new-instance v15, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v15, v2}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1sq;)V

    new-instance v26, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v18 .. v18}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    const v39, 0x7f1403f3

    if-eqz v1, :cond_0

    const v39, 0x7f1403f4

    :cond_0
    new-instance v24, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, LX/Xmz;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/Xmz;->A07:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/Xmz;->A08:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Xmz;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v4, "head_movements_directions_json"

    const-string v1, ""

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xa

    new-instance v5, LX/1ou;

    invoke-direct {v5, v1}, LX/1ou;-><init>(I)V

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    sget-object v8, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00:Ljava/util/List;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v8, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Rju;->A00(Ljava/lang/String;)LX/PHc;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    new-instance v14, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v14, v1}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    const/16 v1, 0x235

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "flow_id"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x29

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v6, :cond_2

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v2, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    if-eqz v46, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v38, v1

    :cond_7
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v31, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v1}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>()V

    const-string v3, "SELFIE.mp4"

    new-instance v2, LX/7fn;

    invoke-direct {v2, v11}, LX/7fn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_8
    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    if-eqz v46, :cond_b

    const-string v3, "SELFIE_SNAPSHOT.jpg"

    new-instance v2, LX/7fn;

    invoke-direct {v2, v11}, LX/7fn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v2, 0x200

    iput v2, v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    :cond_b
    const-wide/16 v40, 0x0

    move-object/from16 v21, v16

    move-object/from16 v23, v15

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v32, v19

    move-object/from16 v34, v25

    move-object/from16 v35, v13

    move-object/from16 v37, v20

    move/from16 v43, v42

    move/from16 v44, v42

    move/from16 v45, v42

    move/from16 v47, v42

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    invoke-static/range {v18 .. v47}, LX/ZyA;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZZZZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v11, v2, v1}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    iget-object v2, v0, LX/Xmz;->A05:LX/OpT;

    sget-object v1, LX/KZh;->A06:LX/KZh;

    sget-object v0, LX/L09;->A08:LX/L09;

    invoke-virtual {v2, v1, v0, v13}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
