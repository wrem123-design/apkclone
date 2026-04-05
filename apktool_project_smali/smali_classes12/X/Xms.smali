.class public final LX/Xms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsi;


# instance fields
.field public A00:LX/mvb;

.field public A01:LX/QpE;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/util/List;

.field public volatile A04:Ljava/lang/String;


# virtual methods
.method public final EuF(LX/WeT;Lorg/json/JSONObject;)V
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/Xms;->A00:LX/mvb;

    if-eqz v0, :cond_b

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ca300014dbfL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v0, "message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v4, LX/Xms;->A01:LX/QpE;

    if-nez v14, :cond_0

    const-string v1, "TranslationJSBridge"

    const-string v0, "Translation service connector is null"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v4, LX/Xms;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-nez v0, :cond_1

    const-string v1, "TranslationJSBridge"

    const-string v0, "WebView reference is null"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/RbO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "batch_tracking_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Xms;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "en"

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, v4, LX/Xms;->A03:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Notifying "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " callbacks"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Calling callback with "

    invoke-static {v0, v4, v9}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " extracted texts"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "onTextExtractedForTranslation"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v4, "TranslationJSBridge"

    const-string v0, "Error in translation text extraction callback"

    invoke-static {v4, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v3}, LX/RbO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/QtJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/QtJ;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v13, LX/QtJ;->A00:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-boolean v0, v14, LX/QpE;->A05:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulkTranslateText called but translation is disabled, dropping "

    invoke-static {v0, v1, v15}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " phrases"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranslationServiceConnector"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v5, LX/Syq;->A3T:LX/Syq;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v14, LX/QpE;->A00:LX/mpF;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, v14, LX/QpE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    iget-object v7, v14, LX/QpE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_8

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRV;

    iget-object v0, v0, LX/HRV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v9, v0

    goto :goto_1

    :cond_6
    const v6, 0x30c42a14

    invoke-interface {v7, v6, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v7, v6, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v8

    const-string v5, "purpose"

    const-string v0, "translation_request"

    invoke-virtual {v8, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v15}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phrases_count"

    invoke-virtual {v8, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v5, "bytes_count"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v5, v14, LX/QpE;->A03:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v0, "iab_session_id"

    invoke-virtual {v8, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    invoke-virtual {v8}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/16 v0, 0x527

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    :try_start_8
    const-class v5, LX/NcJ;

    const-string v0, "create"

    invoke-static {v0, v5}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.translation.graphql.WebTranslationQuery.BuilderForInput"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OgV;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HRV;

    const/16 v0, 0xe

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    iget-object v6, v9, LX/HRV;->A01:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v8, v6, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/HRV;->A00:Ljava/lang/String;

    const/16 v0, 0x499

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v0, 0xf

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const/16 v0, 0x65

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/OgV;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/OgV;->A00:Z

    invoke-virtual {v5}, LX/OgV;->build()LX/8gF;

    move-result-object v2

    iget-object v0, v14, LX/QpE;->A02:LX/mnL;

    invoke-static {v0, v4}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Xwm;

    invoke-direct {v0, v13, v14, v11}, LX/Xwm;-><init>(LX/QtJ;LX/QpE;I)V

    new-instance v10, LX/Xvk;

    invoke-direct/range {v10 .. v15}, LX/Xvk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10, v0, v2}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_a

    throw v1

    :cond_a
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_0
    :try_start_a
    move-exception v2

    monitor-exit v8

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There was an error handling a translation request: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageCommunicatorUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    throw v2

    :cond_b
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "TranslationJSBridge"

    const-string v0, "Error processing translation request"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
