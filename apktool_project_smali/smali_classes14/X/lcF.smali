.class public final LX/lcF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p7, p0, LX/lcF;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lcF;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/lcF;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/lcF;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/lcF;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/lcF;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/lcF;->$t:I

    iput-object p3, p0, LX/lcF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lcF;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lcF;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lcF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/lcF;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/lcF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcF;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lcF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcF;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v1, LX/lcF;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v1, LX/lcF;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v5, p0, LX/lcF;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcF;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/lcF;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lcF;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/lcF;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lcF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lcF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lcF;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lcF;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/lcF;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lcF;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lcF;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lcF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcF;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/lcF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcF;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lcF;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_1
    new-instance v1, LX/lcF;

    invoke-direct/range {v1 .. v8}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    iget v2, v5, LX/lcF;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    if-eq v2, v1, :cond_1

    iget-object v6, v5, LX/lcF;->A03:Ljava/lang/Object;

    check-cast v6, LX/RSe;

    iget-object v2, v6, LX/RSe;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1br;

    iget-object v8, v5, LX/lcF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v8}, LX/1br;->A08(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1br;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/lcF;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Triggering prefetch as feed unit "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/lcF;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ZI;

    iget-object v1, v4, LX/0ZI;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " by user "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " has passed minimum dwell time"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x13

    new-instance v5, LX/Mls;

    invoke-direct/range {v5 .. v10}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v5, v0}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    const/16 v1, 0x97

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v1

    invoke-interface {v2, v1}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    const/4 v2, 0x2

    new-instance v1, LX/Pem;

    invoke-direct {v1, v4, v6, v9, v2}, LX/Pem;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v1, v0}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v5, LX/lcF;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v5, LX/lcF;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/lcF;->A03:Ljava/lang/Object;

    check-cast v3, LX/J27;

    iget-object v2, v5, LX/lcF;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v34, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v34, 0x1

    if-gez v34, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    sget-object v11, LX/SZN;->A04:LX/SZN;

    iget-object v7, v3, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v5, v7, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v6, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A04:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    :goto_2
    sget-object v12, LX/Sua;->A03:LX/Sua;

    iget-object v5, v7, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v18, ""

    const/16 v32, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    new-instance v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v13

    move/from16 v33, v32

    move-object/from16 v19, v4

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v33}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    iget-object v7, v3, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static/range {v34 .. v34}, LX/020;->A1W(I)Z

    move-result v17

    sget-object v12, LX/em0;->A00:LX/em0;

    new-instance v6, LX/YoV;

    move-object v11, v6

    move-object v14, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    invoke-static/range {v34 .. v34}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/YoV;Ljava/lang/Integer;)V

    const/16 v35, 0x2

    new-instance v6, LX/E9e;

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    invoke-direct/range {v29 .. v35}, LX/E9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v5, v6, v0, v1}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move/from16 v34, v8

    goto/16 :goto_1

    :cond_3
    sget-object v31, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1rm;

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Se1;->A02:LX/Se1;

    iget-object v0, v5, LX/lcF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, LX/Se1;->A04:LX/Se1;

    iget-object v6, v5, LX/lcF;->A01:Ljava/lang/Object;

    check-cast v6, LX/LWU;

    iget-object v0, v6, LX/LWU;->A07:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v4}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v0, ""

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v6, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v2}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    const/16 v0, 0x2d

    invoke-static {v1}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/Se1;->A06:LX/Se1;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup: IgLiveCommentsViewModel Unable to fetch profile pic bitmap "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup: IgLiveCommentsViewModel"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v3, v5, LX/lcF;->A00:Ljava/lang/Object;

    check-cast v3, LX/IfE;

    iget-object v2, v5, LX/lcF;->A02:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/lvF;

    invoke-direct {v0, v1, v6, v4, v2}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/GZ0;->A00(Lkotlin/jvm/functions/Function1;)LX/Nmt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IfE;->A01(LX/Nmt;)V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/lcF;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v5, LX/lcF;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/lcF;->A03:Ljava/lang/Object;

    check-cast v7, LX/A94;

    iget-object v1, v7, LX/A94;->A09:LX/2Ng;

    invoke-interface {v2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/lcF;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/lcF;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Gx;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v3

    sget-object v0, LX/2Ng;->A0V:LX/2Ng;

    const-wide/16 v9, 0x1

    if-eq v1, v0, :cond_c

    sget-object v0, LX/2Ng;->A0W:LX/2Ng;

    if-ne v1, v0, :cond_8

    iget-object v0, v7, LX/A94;->A08:LX/3x6;

    iget-object v2, v0, LX/3x6;->A00:LX/0AA;

    const-wide v0, 0x8106e90015261bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/A94;->A07:LX/A96;

    iget-object v5, v0, LX/A96;->A01:LX/2th;

    const-string v2, "imagine_this_try_it_cycle_impression_pref_key"

    invoke-virtual {v5, v2}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-virtual {v5, v2, v0, v1}, LX/2th;->A1E(Ljava/lang/String;J)V

    const-string v2, "imagine_this_try_it_overall_impression_pref_key"

    invoke-virtual {v5, v2}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-virtual {v5, v2, v0, v1}, LX/2th;->A1E(Ljava/lang/String;J)V

    const/16 v0, 0x508

    :goto_6
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/2th;->A1E(Ljava/lang/String;J)V

    :cond_8
    iget-object v2, v7, LX/A94;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_9
    iget v1, v8, LX/2Gx;->A08:I

    :goto_7
    const-string v0, "direct_thread"

    invoke-static {v2, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x318

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-static {v1}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_a
    iput-object v6, v7, LX/A94;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v0, v7, LX/A94;->A07:LX/A96;

    iget-object v5, v0, LX/A96;->A01:LX/2th;

    const/16 v0, 0x520

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-virtual {v5, v2, v0, v1}, LX/2th;->A1E(Ljava/lang/String;J)V

    const/16 v0, 0x58b

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/lcF;->A03:Ljava/lang/Object;

    check-cast v4, LX/K5S;

    iget-object v0, v5, LX/lcF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, LX/lcF;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/lcF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, v4, LX/K5S;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/lcF;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
