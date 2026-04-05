.class public abstract LX/SFz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v1, 0x0

    const/4 v13, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    invoke-static {v4, v1}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v18

    :cond_1
    iget-object v3, v4, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v3, v13}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v9

    move-object/from16 v7, p0

    iget-object v0, v7, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v3, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v3, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1sq;)V

    invoke-virtual {v3, v4}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v6

    sget-object v15, LX/XC5;->A03:LX/XC5;

    if-nez v17, :cond_2

    const-string v17, "unknown"

    :cond_2
    const-string v16, "v1_selfie"

    new-instance v14, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 p0, v12

    move-object/from16 p1, v18

    invoke-direct/range {v14 .. v20}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/XC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v6, v14}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v3, "prefetch_models_started"

    invoke-interface {v6, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v3, v1, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v10

    iget-object v11, v3, LX/1G9;->A01:LX/9l3;

    sget-object v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/UAc;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1sq;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-virtual {v3, v1, v0}, LX/UAc;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/9l3;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v5

    const v0, 0x1ca104df

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    new-instance v3, LX/ZbN;

    invoke-direct/range {v3 .. v13}, LX/ZbN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v12

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v7, v0, v9}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v12

    :cond_4
    return-object v12
.end method
