.class public final LX/Mly;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Mly;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Mly;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Mly;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Mly;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Mly;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p7, p0, LX/Mly;->A05:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/Mly;->$t:I

    iput-object p1, p0, LX/Mly;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mly;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Mly;->A05:Z

    iput-object p2, p0, LX/Mly;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Mly;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Mly;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mly;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mly;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mly;->A05:Z

    const/4 v7, 0x4

    new-instance v1, LX/Mly;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Mly;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Mly;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mly;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mly;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mly;->A05:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Mly;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mly;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mly;->A05:Z

    iget-object v4, p0, LX/Mly;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v1, LX/Mly;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    iput-object p1, v1, LX/Mly;->A01:Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v3, p0, LX/Mly;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mly;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mly;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Mly;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mly;->A05:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Mly;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mly;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Mly;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mly;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mly;->A05:Z

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/Mly;

    invoke-direct/range {v1 .. v8}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mly;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    iget v1, v8, LX/Mly;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/Mly;->A00:I

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_3

    iget-object v12, v8, LX/Mly;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v11, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v13, v8, LX/Mly;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/YoK;

    invoke-direct/range {v9 .. v15}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    iget-object v0, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v9, v10}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Mly;->A02:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/8lN;->DXe()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v14, v8, LX/Mly;->A00:I

    invoke-interface {v2, v8}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v1, "Media not found"

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v1, v14}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_14

    iget-object v2, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast v4, LX/4pI;

    iget-object v0, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_1
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_0

    :cond_6
    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v2, v8, LX/Mly;->A04:Ljava/lang/String;

    iget-boolean v1, v8, LX/Mly;->A05:Z

    iput-object v12, v8, LX/Mly;->A01:Ljava/lang/Object;

    iput v5, v8, LX/Mly;->A00:I

    invoke-virtual {v3, v12, v2, v8, v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mly;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v3, LX/Vod;

    iget-object v1, v8, LX/Mly;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VjZ;

    iget-object v6, v1, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/Mly;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v10, v8, LX/Mly;->A05:Z

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iput v2, v8, LX/Mly;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, LX/Vod;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mly;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v1, LX/49Q;

    iget-object v0, v1, LX/49Q;->A04:LX/Ho5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ho5;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hhh;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/49Q;->A05:LX/NNa;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/Hhh;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A02:Ljava/lang/String;

    :goto_2
    new-instance v2, LX/8M0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8M0;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/8M0;->A01:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/8M0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/8M0;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/8M0;->A02:Ljava/lang/Long;

    iput-object v1, v2, LX/8M0;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/8M0;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/NNa;->A00:LX/7iq;

    new-instance v0, LX/0kE;

    invoke-direct {v0, v2}, LX/0kE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v1, LX/49Q;

    iget-object v4, v1, LX/49Q;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v6, v8, LX/Mly;->A04:Ljava/lang/String;

    iget-object v5, v8, LX/Mly;->A01:Ljava/lang/Object;

    check-cast v5, LX/5bP;

    iget-object v7, v8, LX/Mly;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v9, v8, LX/Mly;->A05:Z

    iput v2, v8, LX/Mly;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00(LX/5bP;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mly;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v6, v8, LX/Mly;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    goto :goto_3

    :cond_e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Mly;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v2, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v2, LX/88y;

    iget-object v7, v8, LX/Mly;->A04:Ljava/lang/String;

    iget-boolean v1, v8, LX/Mly;->A05:Z

    :try_start_0
    iget-object v5, v2, LX/88y;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    xor-int/lit8 v4, v1, 0x1

    iput-object v6, v8, LX/Mly;->A01:Ljava/lang/Object;

    iput v3, v8, LX/Mly;->A00:I

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81079d002c2b50L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v1, v7, v8, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0F(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_5

    :goto_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v0, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v5, v0, LX/1G9;->A01:LX/9l3;

    iget-object v4, v8, LX/Mly;->A02:Ljava/lang/Object;

    iget-boolean v3, v8, LX/Mly;->A05:Z

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/2V0;

    invoke-direct {v0, v4, v2, v1, v3}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v5, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mly;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v3, v8, LX/Mly;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v8, LX/Mly;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/Mly;->A01:Ljava/lang/Object;

    iget-boolean v0, v8, LX/Mly;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Mly;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v2, v8, LX/Mly;->A00:I

    invoke-virtual {v1, v8}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_5
    return-object v0
.end method
