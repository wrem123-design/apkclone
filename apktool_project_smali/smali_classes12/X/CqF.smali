.class public final LX/CqF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/CqF;->$t:I

    iput-object p1, p0, LX/CqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/CqF;->$t:I

    iget-object v2, p0, LX/CqF;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/CqF;

    invoke-direct {v0, v2, p2, v1}, LX/CqF;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/CqF;->$t:I

    check-cast p2, LX/igO;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/CqF;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/CqF;

    invoke-direct {v2, v1, p2, v0}, LX/CqF;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/CqF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/CqF;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v1, v6, LX/CqF;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/CqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v6, LX/CqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tbw;

    sget-object v0, LX/VeA;->A00:LX/VeA;

    invoke-interface {v1, v0}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    iget-object v0, v6, LX/CqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pl;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, v0, LX/7pl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, LX/CqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UV;

    iget-object v5, v0, LX/3UV;->A04:LX/3RQ;

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RO;

    invoke-virtual {v0}, LX/3RO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RO;

    invoke-virtual {v0}, LX/3RO;->Dmv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x3c4a0fb8

    new-instance v4, LX/6lF;

    invoke-direct {v4, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v4}, LX/6lF;->A00()V

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RO;

    invoke-virtual {v0}, LX/3RO;->CFY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-virtual {v4, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RO;

    invoke-virtual {v0}, LX/3RO;->CFZ()J

    move-result-wide v1

    const-string v0, "model_version"

    invoke-virtual {v4, v0, v1, v2}, LX/6lF;->A04(Ljava/lang/String;J)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v5, LX/3RQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QnJ;

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RO;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/QnJ;->A02:LX/6re;

    invoke-virtual {v2}, LX/3RO;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const/4 v2, 0x1

    const-string v1, "model_already_downloaded"

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v2}, LX/6lF;->A03(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v4, v1, v3}, LX/6lF;->A03(Ljava/lang/String;I)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const-string v21, "ShareSheetRankingMlEngineWrapper"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v0, v5, LX/3RQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QnJ;

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3RO;

    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/QnJ;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/3RO;->CFR()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/QnJ;->A01:LX/6lF;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/6lF;->A00()V

    invoke-virtual {v7}, LX/3RO;->CFY()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, LX/3RO;->CFZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LX/3RO;->CFR()Ljava/lang/String;

    move-result-object v14

    const-string v20, "OdinModelDownloaderV2"

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-lez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model already exists at: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping download"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v12, LX/6vK;

    invoke-direct {v12, v10, v11, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downloading metadata for model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", asset: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/QnJ;->A00:LX/QYi;

    move-object/from16 v17, v0

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v16, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    const-class v13, LX/Uly;

    const-string v1, "create"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.facebook.odin.graphql.model.OdinModelMetadataQuery.BuilderForName"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/Xyn;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v1, v13, LX/Xyn;->A03:LX/6jb;

    const-string v0, "name"

    invoke-virtual {v1, v0, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v13, LX/Xyn;->A01:Z

    const-string v0, "version"

    invoke-virtual {v1, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v13, LX/Xyn;->A02:Z

    const-string v0, "asset"

    invoke-virtual {v1, v0, v14}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v13, LX/Xyn;->A00:Z

    invoke-virtual {v13}, LX/Xyn;->build()LX/8gF;

    move-result-object v13

    new-instance v1, LX/Znz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Znz;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    iget-object v15, v0, LX/QYi;->A00:LX/mpT;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/378;

    invoke-direct {v14, v1, v3}, LX/378;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/B4V;

    invoke-direct {v0, v1, v2}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0, v14, v13}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/not;

    if-nez v13, :cond_6

    const-string v0, "Failed to retrieve model metadata from GraphQL API"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    goto/16 :goto_5

    :cond_6
    check-cast v13, LX/H0d;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x5b9b5c43

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieved metadata for model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LX/QnJ;->A01:LX/6lF;

    const-string v1, "metadata_fetched"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "model: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-static {v14, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Refusing to download over non-HTTPS URL"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v14

    :goto_1
    iget-boolean v0, v14, LX/6vK;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download file from CDN: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    goto/16 :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_7
    :try_start_9
    new-instance v1, LX/1hN;

    invoke-direct {v1, v11}, LX/1hN;-><init>(LX/mbf;)V

    iput-object v14, v1, LX/1hN;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v14

    new-instance v15, LX/0cH;

    invoke-direct {v15}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v15, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v15, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "OdinModelDownload"

    iput-object v0, v15, LX/0cH;->A0B:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    iput-wide v0, v15, LX/0cH;->A02:J

    invoke-virtual {v15}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    new-instance v0, LX/3b4;

    invoke-direct {v0, v14, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v1

    iget v14, v1, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-eq v14, v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP request failed with code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v14

    goto :goto_1

    :cond_8
    iget-object v1, v1, LX/6Zt;->A00:LX/nAF;

    if-nez v1, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v0, "Empty response body"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v14

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_a
    invoke-interface {v1}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v14, v15}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    if-eqz v14, :cond_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v14, LX/6vK;

    invoke-direct {v14, v0, v11, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v15, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v14, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catch_0
    :try_start_12
    move-exception v14

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    const-string v0, "cdn_download_complete"

    invoke-virtual {v13, v0, v12}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    const/16 v0, 0x2000

    new-array v15, v0, [B

    :goto_2
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_d
    :try_start_15
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v2}, LX/Cqb;-><init>(I)V

    invoke-static {v1, v0, v14}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Checksum verification - Match: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    const-string v0, "Checksum verification failed for model"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    goto/16 :goto_5

    :cond_e
    const-string v0, "checksum_verified"

    invoke-virtual {v13, v0, v12}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/util/zip/ZipInputStream;

    invoke-direct {v15, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v15}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-nez v14, :cond_f

    const-string v0, "Zip file is empty"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v14

    goto :goto_3

    :cond_f
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Zip entry is a directory, expected a file"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_3
    :try_start_19
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_10
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extracting zip entry: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_11
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-static {v15, v14}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v15}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    new-instance v14, LX/6vK;

    invoke-direct {v14, v0, v11, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1f
    invoke-static {v14, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_21
    invoke-static {v15, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catch_1
    :try_start_22
    move-exception v14

    const-string v1, "Exception during zip extraction"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v14}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception during zip extraction: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v14

    :goto_4
    iget-boolean v0, v14, LX/6vK;->A02:Z

    if-nez v0, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to extract model from zip: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v0, "model_extracted"

    invoke-virtual {v13, v0, v12}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model download completed successfully: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v12, LX/6vK;

    invoke-direct {v12, v10, v11, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_8
    move-exception v1

    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_24
    invoke-static {v14, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_2
    :try_start_25
    move-exception v11

    const-string v1, "Exception while computing checksum"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v0, "Failed to compute file checksum"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    goto :goto_5

    :cond_14
    const-string v0, "Checksum is null or empty in metadata response"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    goto :goto_5

    :cond_15
    const-string v0, "CDN URL is null or empty in metadata response"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    goto :goto_5

    :catch_3
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_16

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catch_4
    :try_start_26
    move-exception v11

    const-string v1, "Error during model download"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception during download: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v12

    :goto_5
    iget-boolean v10, v12, LX/6vK;->A02:Z

    if-eqz v10, :cond_17

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    :goto_6
    iget-object v9, v12, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    if-eqz v10, :cond_18

    goto :goto_7

    :cond_17
    iget-object v1, v12, LX/6vK;->A01:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_18

    invoke-virtual {v7}, LX/3RO;->CFR()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v14}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/QnJ;->A02:LX/6re;

    invoke-virtual {v0, v11, v13}, LX/6re;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/QnJ;->A01:LX/6lF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assetName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " assetKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_saved"

    invoke-virtual {v7, v0, v1}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :cond_18
    :try_start_27
    monitor-exit v8

    if-eqz v10, :cond_19

    if-eqz v9, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model downloaded from Manifold: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download model from Manifold: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    :catchall_a
    move-exception v0

    :try_start_28
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    :catch_5
    :try_start_2a
    move-exception v7

    const-string v1, "Exception downloading model from Manifold"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/3RQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ih;

    const-string v0, "ShareSheetRankingMlEngineWrapper.downloadModelFromManifold"

    invoke-virtual {v1, v0, v7}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/16 v0, 0x24a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v5, LX/3RQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QnJ;

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3RO;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/QnJ;->A02:LX/6re;

    invoke-virtual {v7}, LX/3RO;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    :try_start_2b
    const-string v8, "ShareSheetRankingMlEngineWrapper"

    if-eqz v0, :cond_1b
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7

    :try_start_2c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "load_executorch_start"

    invoke-virtual {v4, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/3RQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QYf;

    monitor-enter v9
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6

    :try_start_2d
    iget-object v7, v9, LX/QYf;->A00:LX/DV5;

    const/16 v1, 0x17

    new-instance v0, LX/C3c;

    invoke-direct {v0, v9, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/DV5;->A00(LX/LEL;)LX/6vK;

    move-result-object v1

    const-string v0, "voltron_load_end"

    invoke-virtual {v4, v0}, LX/6lF;->A02(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    monitor-exit v9

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to load executorch voltron module: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1a
    const-string v0, "load_executorch_end"

    invoke-virtual {v4, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const-string v0, "load_start"

    invoke-virtual {v4, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/3RQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtL;

    iget-object v0, v5, LX/3RQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RO;

    invoke-virtual {v1, v0}, LX/QtL;->A00(LX/LgQ;)LX/6vK;

    const-string v0, "load_end"

    invoke-virtual {v4, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iput-boolean v2, v5, LX/3RQ;->A08:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6

    :catchall_b
    move-exception v0

    :try_start_2f
    monitor-exit v9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :try_start_30
    throw v0

    :cond_1b
    const-string v0, "Model not available after download attempt, skipping load"

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model_not_available_after_download"

    goto :goto_b

    :goto_a
    const-string v1, "executorch_voltron_failed"

    :cond_1c
    :goto_b
    invoke-virtual {v4, v3, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6

    :catch_6
    :try_start_31
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    iget-object v0, v5, LX/3RQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ih;

    const-string v0, "ShareSheetRankingMlEngineWrapper.warmModel"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to warm model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/CqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UV;

    iget-object v1, v0, LX/3UV;->A02:LX/6ih;

    const-string v0, "ShareSheetRankingUseCaseManager.initializeAndSetup"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
