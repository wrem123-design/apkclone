.class public final LX/Hdr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lqa;LX/Cgv;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hdr;->$t:I

    iput-object p2, p0, LX/Hdr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hdr;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Hdr;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Hdr;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v2, p0, LX/Hdr;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/Hdr;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/Hdr;

    invoke-direct {v2, v1, p2, v0}, LX/Hdr;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Hdr;->A00:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v1, p0, LX/Hdr;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cgv;

    iget-object v0, p0, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqa;

    new-instance v2, LX/Hdr;

    invoke-direct {v2, v0, v1, p2}, LX/Hdr;-><init>(LX/lqa;LX/Cgv;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hdr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/Hdr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v4, LX/QLG;

    instance-of v0, v4, LX/PFL;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    check-cast v4, LX/PFL;

    iget-object v2, v4, LX/PFL;->A02:LX/6Ew;

    iget v1, v4, LX/PFL;->A01:I

    iget v0, v4, LX/PFL;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, LX/GBz;->A0j(LX/6Ew;LX/GBz;II)V

    iget-object v0, v3, LX/GBz;->A1U:LX/FbE;

    iget-object v2, v0, LX/FbE;->A06:LX/0ii;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hdr;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ek0;

    iget-object v2, v0, LX/Ek0;->A09:LX/LEo;

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ8;

    iget-object v3, v2, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-boolean v2, v0, LX/AJ8;->A00:Z

    iget-object v0, v3, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/AEc;->A0t:LX/LEo;

    iget-object v0, v3, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/KPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KPl;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AEc;->A1G:Z

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A00()V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cgv;

    iget-object v9, v2, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v9, LX/lqa;

    const-string v8, "IgNativeModelLoader"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v5, LX/Cgv;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/facebook/models/IgModelLoader;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/models/interfaces/ModelLoaderBase;

    if-nez v6, :cond_5

    invoke-static {v1}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v0, v6}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v4, 0x0

    if-nez v6, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v9, v4, v0}, LX/lqa;->ERb(Ljava/lang/Exception;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/Cgv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v3, v4

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cgr;

    const/16 v10, 0x20

    :try_start_0
    iget-object v0, v11, LX/Cgr;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v1, v11, LX/Cgr;->A00:J

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/models/ModelMetadata;

    iget-object v0, v11, LX/Cgr;->A01:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v9, v4, v0}, LX/lqa;->ERb(Ljava/lang/Exception;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v11, LX/Cgr;->A03:Ljava/util/List;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v15, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static/range {v17 .. v17}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v24

    iget-object v12, v13, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v13, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, LX/Cl2;

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, LX/Cl2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Cgr;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExecutionException "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Cgr;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v9, v3, v7}, LX/lqa;->ERb(Ljava/lang/Exception;Ljava/util/List;)V

    iget-object v0, v5, LX/Cgv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Cgv;->A00:Ljava/util/List;

    goto/16 :goto_0
.end method
