.class public final LX/ZoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/mkG;


# instance fields
.field public A00:LX/mvb;

.field public A01:LX/mpF;

.field public A02:LX/mvz;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00()LX/mkI;
    .locals 3

    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7N;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkI;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting ReaderModeController"

    const-string v0, "IGIABInfoHubFooterHandler"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/N7o;LX/OIS;LX/ZoK;LX/mvz;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p2

    iget-object v5, v9, LX/ZoK;->A00:LX/mvb;

    if-eqz v5, :cond_c

    invoke-static {}, LX/ZoK;->A00()LX/mkI;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    check-cast v0, LX/N7N;

    iget-boolean v10, v0, LX/N7N;->A06:Z

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_13

    iget-object v3, v2, LX/OIS;->A03:Ljava/lang/String;

    :goto_1
    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    if-nez v3, :cond_12

    const-string v1, ""

    :goto_2
    const-string v0, "extracted_page_text"

    invoke-interface {v4, v0, v1}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_11

    iget-boolean v2, v2, LX/OIS;->A0A:Z

    :goto_3
    if-eqz p3, :cond_1

    const-string v1, "is_readerable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_reader_mode_active"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    if-eqz p0, :cond_10

    iget-object v0, v0, LX/N7o;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUJ;

    if-eqz v0, :cond_10

    iget-boolean v7, v0, LX/OUJ;->A01:Z

    iget-boolean v6, v0, LX/OUJ;->A02:Z

    :goto_4
    if-eqz p3, :cond_2

    const-string v1, "can_load_url_remotely"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/Zu2;

    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82147200032212L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    if-ge v0, v1, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81147200046bc0L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81147200096bc4L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v11, :cond_5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    :cond_5
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz p3, :cond_6

    const-string v1, "should_show_ai_summaries_footer"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v9, LX/ZoK;->A01:LX/mpF;

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/ZoK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-eqz v8, :cond_d

    sget-object v16, LX/Syq;->A0H:LX/Syq;

    :goto_7
    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    sget-object p0, LX/BTg;->A00:LX/BTg;

    new-instance v14, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-wide/from16 p3, p1

    invoke-direct/range {v14 .. v27}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-interface {v0, v14}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_7
    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81147200066bc1L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    if-eqz v4, :cond_a

    const-string v1, "show_reader_mode_control"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated InfoHub variables - extractedText: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..., isReaderable: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReaderModeActive: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canLoadRemotely: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCachedSummary: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShow: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReaderModeControl: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    return-void

    :cond_d
    sget-object v16, LX/Syq;->A0K:LX/Syq;

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    if-nez v12, :cond_5

    if-eqz v7, :cond_f

    goto/16 :goto_5

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    :cond_13
    move-object v3, v15

    goto/16 :goto_1

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7o;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N7o;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting InfoHubBrowserFragmentListener"

    const-string v0, "IGIABInfoHubFooterHandler"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/ZoK;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OIS;

    :goto_1
    iget-object v0, p0, LX/ZoK;->A02:LX/mvz;

    invoke-static {v3, v1, p0, v0, v2}, LX/ZoK;->A01(LX/N7o;LX/OIS;LX/ZoK;LX/mvz;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/ZoK;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZoK;->A02:LX/mvz;

    if-eqz v2, :cond_0

    const-string v1, "extracted_page_text"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_readerable"

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_reader_mode_active"

    invoke-interface {v2, v0, v1}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "can_load_url_remotely"

    invoke-interface {v2, v0, v1}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "should_show_ai_summaries_footer"

    invoke-interface {v2, v0, v1}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "show_reader_mode_control"

    invoke-interface {v2, v0, v1}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current URL set to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final F7N(Z)V
    .locals 2

    invoke-virtual {p0}, LX/ZoK;->A02()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reader mode changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/ZoK;->A00()LX/mkI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/N7N;

    iget-object v0, v0, LX/N7N;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
