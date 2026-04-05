.class public final LX/Xmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsi;


# instance fields
.field public A00:LX/mvb;

.field public A01:LX/QXe;

.field public A02:LX/QXg;

.field public A03:LX/Yqj;

.field public A04:Ljava/util/List;


# virtual methods
.method public final EuF(LX/WeT;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Xmr;->A00:LX/mvb;

    if-eqz v0, :cond_0

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ca300094dc5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Xmr;->A03:LX/Yqj;

    const-string v3, "TranslationJSBridge"

    if-nez v0, :cond_1

    const-string v0, "IAB event logger is null"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/Yqj;->A0n:Ljava/lang/String;

    const-string v1, "JS: "

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1, v6, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page language already detected ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "), skipping text classification"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {v1, v6}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JS language detected ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "), proceeding with classification to verify"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "strings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Xmr;->A01:LX/QXe;

    if-nez v0, :cond_6

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, LX/Xmr;->A02:LX/QXg;

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v0, LX/QXg;->A00:LX/Qrs;

    invoke-virtual {v0}, LX/Qrs;->A00()LX/3y7;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/QXe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXe;->A00:LX/3y7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "Failed to create TextClassifier"

    const-string v0, "TextClassifierFactory"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v5, p0, LX/Xmr;->A01:LX/QXe;

    if-eqz v5, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v5, LX/QXe;->A00:LX/3y7;

    invoke-virtual {v0}, LX/3y7;->A00()LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize ODIN classifier: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "Exception during ODIN classifier initialization"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_2
    :try_start_6
    iget-object v2, p0, LX/Xmr;->A01:LX/QXe;

    if-eqz v2, :cond_7

    sget-object v1, LX/hym;->A00:LX/hym;

    new-instance v0, LX/faN;

    invoke-direct {v0, v2, p0, v4}, LX/faN;-><init>(LX/QXe;LX/Xmr;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/hym;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text classification request processed for "

    invoke-static {v0, v1, v4}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " strings using on-device classification"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "Failed to initialize text classifier"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const-string v0, "Text classifier not available, skipping on-device classification"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error processing text classification request"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
