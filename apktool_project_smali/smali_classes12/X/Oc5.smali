.class public final LX/Oc5;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4KO;


# direct methods
.method public constructor <init>(LX/4KO;)V
    .locals 2

    iput-object p1, p0, LX/Oc5;->A00:LX/4KO;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :try_start_0
    iget-object v3, p0, LX/Oc5;->A00:LX/4KO;

    iget-object v8, v3, LX/4KO;->A00:LX/4KR;

    iget-object v0, v8, LX/4KR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81003900000099L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v8, LX/4KR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bae00014992L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x820bae00001ab7L

    invoke-static {v2, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v9, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_9

    :cond_0
    iget-object v4, v8, LX/4KR;->A01:LX/0wt;

    const-string v2, "big_foot_reporter_event"

    invoke-interface {v4, v2}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v8, LX/4KR;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/TqP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iput-object v9, v12, LX/TqP;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_1
    new-instance v8, LX/QZb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/QZb;->A00:Ljava/io/File;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v8, v12, LX/TqP;->A01:LX/QZb;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v8, 0x2

    new-instance v2, LX/QvQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/QvQ;->A02:LX/TqP;

    iput-wide v8, v2, LX/QvQ;->A00:J

    invoke-static {v11}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iput-object v8, v2, LX/QvQ;->A01:Landroid/content/Context;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/QvQ;->A04:Ljava/util/Map;

    const-wide/16 v8, 0x3

    iput-wide v8, v2, LX/QvQ;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "filetree"

    new-instance v8, LX/Yfr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Yfr;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/Yfr;->A00:LX/QvQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/Yfp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Yfp;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/Yft;->A02:[Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/Yft;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Yft;->A00:Landroid/content/Context;

    iput-object v2, v8, LX/Yft;->A01:[Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/Yfq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Yfq;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mec;

    invoke-interface {v8}, LX/mec;->Dtr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "Provider keys must be unique. Conflict on key: "

    invoke-static {v2, v9, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "BigFootReporter"

    invoke-static {v2, v8}, LX/1dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/mec;->FhL()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwm;

    invoke-interface {v0}, LX/lwm;->GY8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider_data"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Json parsing failed for the big foot event"

    const-string v0, "IG4ABigFootReporter"

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    iget-object v0, v3, LX/4KO;->A01:LX/4KS;

    invoke-virtual {v0}, LX/4KS;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Oc5;->A00:LX/4KO;

    iget-object v0, v0, LX/4KO;->A01:LX/4KS;

    invoke-virtual {v0}, LX/4KS;->A00()V

    throw v1
.end method
