.class public final Lcom/instagram/genai/voices/datasource/AIVoicesRepository;
.super LX/9lG;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MwB;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:LX/NBk;

.field public A05:LX/TjA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3nu;->A03:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/DZZ;
    .locals 3

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NBk;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/NBk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/DZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DZZ;->A00:LX/NBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/igO;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    const/16 v4, 0x21

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Rab;

    iget v0, v3, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rab;->A00:I

    const/4 p2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/NBk;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, v0, LX/NBk;->A01:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object v2, v7, LX/9lG;->A01:LX/jAX;

    new-instance v5, LX/KuV;

    invoke-direct/range {v5 .. v10}, LX/KuV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v7, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput p2, v3, LX/Rab;->A00:I

    const/16 v1, 0x17

    new-instance v0, LX/BGg;

    invoke-direct {v0, v5, p1, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v7, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/lang/String;

    return-object v4

    :cond_5
    return-object p1
.end method

.method public static final A02(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/EIC;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Raa;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Raa;

    iget v0, v4, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Raa;->A00:I

    :goto_0
    iget-object v5, v4, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Raa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/EIC;->A02:Ljava/lang/String;

    invoke-static {v3, p2, v5}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "audio_file_handle"

    invoke-static {v1, p2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v0, "voice_style"

    invoke-static {v6, v5, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SA3;->A00:LX/SA3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectAIVoiceTransformMutation"

    const-string v8, "ig_voice_effects_apply"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v4, LX/Raa;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ca956fd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, 0x2ddd06c2

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/EIC;LX/igO;)Ljava/lang/Object;
    .locals 28

    const/16 v3, 0x13

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Rac;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Rac;

    iget v1, v0, LX/Rac;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/Rac;

    iget v2, v9, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Rac;->A00:I

    :goto_0
    iget-object v11, v9, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Rac;->A00:I

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Rac;

    invoke-direct {v9, v10, v4, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v9, LX/Rac;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iget-object v7, v2, LX/EIC;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/EIC;->A00:LX/QGq;

    if-eqz v13, :cond_b

    invoke-direct {v10, v7}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00(Ljava/lang/String;)LX/DZZ;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v2, LX/EIC;->A01:LX/200;

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v7, v9, v1}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    new-instance v6, LX/Nm4;

    invoke-direct {v6}, LX/Nm4;-><init>()V

    iget-object v12, v6, LX/Nm4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x32b90d7b

    invoke-virtual {v12, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Nm4;->A00:Ljava/lang/Long;

    const-string v0, "begin_client_audio_filter"

    const/4 v3, 0x0

    new-instance v11, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v11, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v0, 0xea60

    iput-wide v0, v11, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-virtual {v12, v4, v5, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v7, v6, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Nm4;->A00(LX/Nm4;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa7

    new-instance v0, LX/BVS;

    invoke-direct {v0, v6, v1}, LX/BVS;-><init>(LX/Nm4;I)V

    invoke-static {v6, v0}, LX/Nm4;->A00(LX/Nm4;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/NBk;

    const/4 v11, 0x0

    if-nez v12, :cond_7

    const-string v2, "source_session_null"

    :goto_1
    const/16 v1, 0x18

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v2, v6, v1}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Nm4;->A00(LX/Nm4;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v6, LX/Nm4;->A00:Ljava/lang/Long;

    :cond_6
    move-object v0, v10

    :goto_2
    check-cast v11, LX/NBk;

    if-eqz v11, :cond_b

    iget-object v0, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/DZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DZZ;->A00:LX/NBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    iget-object v0, v12, LX/NBk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v14, LX/J0g;

    invoke-direct {v14, v13}, LX/J0g;-><init>(LX/QGq;)V

    iget v4, v12, LX/NBk;->A00:I

    const/16 v1, 0x24

    new-instance v0, LX/BXb;

    invoke-direct {v0, v6, v4, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0}, LX/Nm4;->A00(LX/Nm4;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:LX/TjA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/NBk;

    invoke-direct {v5, v1, v0, v7, v2}, LX/NBk;-><init>(LX/TjA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/NBk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    const-string v0, "cupid"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "harp_overlay"

    const-string v2, ".m4a"

    const v1, 0x7f120023

    const/16 v26, 0x0

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const/16 v26, 0x0

    goto :goto_5

    :goto_4
    move-object/from16 v26, v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_5
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x43f57f9f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    new-instance v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v27, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;-><init>(Landroid/content/Context;LX/J0g;LX/Nm4;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/NBk;LX/NBk;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/igO;)V

    invoke-static {v9, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_6

    return-object v8

    :cond_a
    const-string v2, "source_file_not_found"

    goto/16 :goto_1

    :cond_b
    return-object v16
.end method

.method public final A04(Landroid/content/Context;LX/EIC;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x5

    instance-of v0, p3, LX/RaZ;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/RaZ;

    iget v0, v1, LX/RaZ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/RaZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/RaZ;->A00:I

    :goto_0
    iget-object v6, v1, LX/RaZ;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/RaZ;->A00:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-eq v3, v10, :cond_5

    if-eq v3, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/RaZ;

    invoke-direct {v1, p0, p3, v4}, LX/RaZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast p2, LX/EIC;

    iget-object p1, v1, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v5, v1, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v1, v0}, LX/RaZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/RaZ;I)V

    invoke-static {p1, p0, v1}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    move-object v5, p0

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, p2, LX/EIC;->A02:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00(Ljava/lang/String;)LX/DZZ;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v5, p1, p2, v1, v10}, LX/RaZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/RaZ;I)V

    invoke-static {v5, p2, v6, v1}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/EIC;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, v1, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast p2, LX/EIC;

    iget-object p1, v1, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v5, v1, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_9

    iget-object v0, p2, LX/EIC;->A01:LX/200;

    invoke-static {p1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p2, LX/EIC;->A02:Ljava/lang/String;

    invoke-static {v5, p2, v9, v1, v4}, LX/RaZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/RaZ;I)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v0, 0x43f57f9f

    invoke-virtual {v3, v0, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    new-instance v4, LX/lA6;

    invoke-direct/range {v4 .. v10}, LX/lA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    :cond_7
    iget-object p2, v1, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast p2, LX/EIC;

    iget-object v5, v1, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/NBk;

    if-eqz v6, :cond_9

    iget-object v1, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    iget-object v0, p2, LX/EIC;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/DZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DZZ;->A00:LX/NBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    return-object v9
.end method

.method public final A05(LX/igO;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x2

    move-object/from16 v4, p1

    instance-of v0, v4, LX/RaW;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/RaW;

    iget v0, v5, LX/RaW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RaW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaW;->A00:I

    :goto_0
    iget-object v3, v5, LX/RaW;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/RaW;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaW;

    invoke-direct {v5, p0, v4, v3}, LX/RaW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/SA2;->A00:LX/SA2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAIVoiceList"

    const/4 v0, 0x0

    const-string v9, "xig_ai_voice_styles"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-wide v8, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    invoke-static {v8, v9}, LX/3oh;->A05(J)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-static {v8, v9}, LX/3oh;->A05(J)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v7, v6}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    iget-object v2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810ccf00244e49L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-boolean v4, v5, LX/RaW;->A03:Z

    iput v6, v5, LX/RaW;->A00:I

    invoke-virtual {v0, v7, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    iget-boolean v4, v5, LX/RaW;->A03:Z

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6fa8f09d

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/DKe;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x759254b8

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x5a4dbe88

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v7, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/L3F;->A05:LX/L3F;

    const v0, 0x6304e128

    invoke-interface {v5, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/L3F;->A03:LX/L3F;

    if-ne v2, v0, :cond_8

    if-eqz v4, :cond_7

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x29dc69ef

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/QuC;->A00(Ljava/lang/String;)LX/QGq;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_8
    move-object v10, v1

    :cond_9
    new-instance v11, LX/5LC;

    invoke-direct {v11, v6}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    new-instance v9, LX/EIC;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/EIC;-><init>(LX/QGq;LX/200;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v3
.end method
