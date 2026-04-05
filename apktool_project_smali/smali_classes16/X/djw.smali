.class public abstract LX/djw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object p0, p4

    invoke-static/range {v0 .. v5}, LX/djw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v2, "dismiss_intro"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "dismiss_intro"

    :goto_1
    new-instance v0, LX/avi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/avi;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/avi;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v8}, LX/djw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "dismiss_survey"

    goto :goto_1

    :cond_1
    const-string v1, "action"

    goto :goto_1

    :cond_2
    const-string v2, "dismiss_survey"

    goto :goto_0

    :cond_3
    const-string v2, "action"

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object/from16 v6, p5

    if-nez p5, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v8, "skip"

    :goto_0
    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    const-string v5, "0"

    goto :goto_1

    :cond_1
    const-string v8, "completion"

    goto :goto_0

    :cond_2
    const-string v8, "start"

    goto :goto_0

    :cond_3
    const-string v8, "impression"

    goto :goto_0

    :cond_4
    const-string v8, "invitation_opened"

    goto :goto_0

    :cond_5
    const-string v8, "invitation_impression"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const-string v2, "input"

    invoke-virtual {v3, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const/16 v2, 0x25

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "survey_id"

    invoke-virtual {v3, v2, p3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "impression_event"

    invoke-virtual {v3, v2, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session_blob"

    invoke-virtual {v3, v2, p4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v3, v2, v6}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/avi;

    if-eqz v8, :cond_6

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v6, v8, LX/avi;->A00:Ljava/lang/String;

    if-eqz v6, :cond_7

    const/16 v2, 0xda

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v8, LX/avi;->A01:Ljava/lang/String;

    if-eqz v6, :cond_8

    const/16 v2, 0x6f

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v2, "device_time"

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-class v1, LX/CG0;

    const-string v0, "StructuredSurveyEventLoggingMutation"

    new-instance v3, LX/Vuc;

    invoke-direct {v3, v1, v0, v2, v8}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa

    new-instance v2, LX/ER1;

    invoke-direct {v2, v0}, LX/ER1;-><init>(I)V

    new-instance v1, LX/8qL;

    invoke-direct {v1, p0}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v3}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/8kB;->A07(LX/A9S;)V

    const/16 v6, 0xe0

    const/4 v7, 0x4

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :catch_0
    move-exception v2

    const/16 v0, 0x66

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RapidFeedbackAnalyticsUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
