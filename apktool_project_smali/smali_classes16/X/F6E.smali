.class public abstract LX/F6E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/b7L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    if-eqz p2, :cond_0

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/VNB;->A00(LX/b7L;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v7, p6

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v6, p7

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v5, p8

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ARG_SERIALIZED_MODEL_DATA"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "ARG_TOAST_TEXT"

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "ARG_INTRO_TOAST_BUTTON"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "ARG_OUTRO_TOAST_TEXT"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v1, "ARG_INTEGRATION_POINT_ID"

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "ARG_SURVEY_ID"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "ARG_SESSION_BLOB"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    move-object/from16 v3, p1

    invoke-static {p0, v2, v3, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134037

    const-string v0, "rapid_feedback_survey_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x26d9888

    const-string v0, "fetchSurvey"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/avs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/avs;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/avs;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    :try_start_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    const-string v0, "0"

    invoke-virtual {v4, v0, p2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v0, "1"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/avs;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/avs;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xda

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/avs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x6f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_8
    invoke-static {v4, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Error serializing to JSON; use simple integration id as input"

    const-string v0, "RapidFeedbackApiUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "0"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const/4 v3, 0x1

    const-class v2, LX/25U;

    const-string v1, "SurveyIntegrationPointQuery"

    new-instance v0, LX/Vub;

    invoke-direct {v0, v2, v1, v4, v3}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/8qL;

    invoke-direct {v1, p1}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v0}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0xdc

    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xafba266

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x459e7d45

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method
