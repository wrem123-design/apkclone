.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:LX/I1c;

.field public A01:LX/1tz;

.field public A02:LX/1sq;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A08(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/FTz;

    invoke-direct {v3, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01c1f

    const-string v0, "ConsentUIFramework-Alaska"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "experience_id"

    invoke-interface {v1, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1tz;

    if-nez v1, :cond_1

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0xb7d3b0b

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HYz;

    invoke-direct {v2, v1, p0}, LX/HYz;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    :cond_2
    invoke-static {v2, p1, v3}, LX/IcF;->A00(LX/HYz;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/1sq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 5

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    iget-object v3, v4, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v3}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    new-instance v2, LX/0bm;

    invoke-direct {v2, v4}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v3}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/LoW;

    invoke-direct {v0, p0}, LX/LoW;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V

    invoke-virtual {v2, v0}, LX/0bm;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0bm;->A04()V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, LX/Xe7;->A01:LX/Oq9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/22Q;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "flowInstanceId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/NkR;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, 0x6defb37c

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v17

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/I2N;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/1sq;

    move-object/from16 v4, p1

    invoke-super {v14, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1tz;

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "experience_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    if-nez v12, :cond_0

    const-string v0, "InstagramConsentFlowHostActivity created without experienceId"

    invoke-static {v14, v11, v0, v11}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x78c4bec7

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "flow_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "InstagramConsentFlowHostActivity created without flowName"

    invoke-static {v14, v12, v0, v11}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x68554f2c

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Consent flow host activity create with flow "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", experience ID "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", and flow instance ID "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    const-string v0, "flowInstanceId"

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/IMt;->A00:LX/IMt;

    iget-object v1, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/IMt;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p1, :cond_9

    iget-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1tz;

    if-nez v0, :cond_3

    const-string v0, "quickPerformanceLogger"

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v9, 0xb7d3b0b

    invoke-virtual {v0, v9, v3, v10}, LX/9e6;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "InstagramConsentFlowHostActivity launching consent flow without Bloks App ID"

    invoke-static {v14, v12, v0, v11}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x7f125c18

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v6, v1, v0}, LX/CSe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_params_json"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1wO;->A00(Lcom/instagram/common/session/UserSession;)LX/UJx;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v3, v11

    :cond_6
    move-object v2, v11

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "QpConsentTelemetry"

    const-string v0, "Error parsing extra params"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v0, "consent_flow_launch_bloks_action"

    invoke-virtual {v3, v2, v0}, LX/UJx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v15, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Lkotlin/jvm/functions/Function1;

    sget v0, LX/I1c;->A02:I

    new-instance v1, LX/I1c;

    invoke-direct {v1, v14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/I1c;->A00:I

    iput-object v15, v1, LX/I1c;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/I1c;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v14, v14, v0}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v20

    sget-object v16, LX/HiC;->A03:LX/HxX;

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    monitor-enter v16

    :try_start_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x2

    new-instance v0, LX/BY6;

    invoke-direct {v0, v1, v15}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v15, LX/HiC;

    invoke-virtual {v1, v15, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HiC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v16

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v12, v7, v5, v4}, LX/HxX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v15

    filled-new-array {v10, v8, v7, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/HiC;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/917;

    const/16 v4, 0x7f4

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/HiC;->A00:LX/1tz;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v9, v7, v13}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v7, v5, LX/917;->A00:LX/HT6;

    iget-object v5, v5, LX/917;->A01:Ljava/lang/String;

    sget-object v4, LX/IcF;->A00:LX/IcF;

    monitor-enter v4

    :try_start_3
    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/IcF;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    invoke-virtual {v4, v9, v7, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v1, LX/HiC;->A01:LX/1sq;

    invoke-static {v1, v11, v8, v15}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v4

    new-instance v1, LX/BZQ;

    invoke-direct {v1, v0, v6}, LX/BZQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v14, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    goto :goto_4

    :goto_3
    monitor-exit v4

    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_4
    new-instance v4, LX/Zok;

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v13

    move-object/from16 v19, v3

    move-object/from16 v21, v14

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LX/Zok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0, v1}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_9
    const v0, 0x7f0602bf

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v14, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {v14, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    const v1, -0x4a8dcae

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x5d38a968

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    sget-object v2, LX/IMt;->A00:LX/IMt;

    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    const-string v4, "flowInstanceId"

    if-eqz v1, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/IMt;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/NkR;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    sget-object v0, LX/NkR;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/NkR;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HJY;->A00:LX/HZ0;

    iget-object v2, v0, LX/HZ0;->A01:LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v0, LX/HZ0;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/YbQ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YbQ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x246c0120

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
