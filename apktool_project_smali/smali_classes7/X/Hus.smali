.class public final LX/Hus;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/jAX;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Hus;->$t:I

    iput-object p5, p0, LX/Hus;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Hus;->A06:Z

    iput-object p3, p0, LX/Hus;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Hus;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hus;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/WMS;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Hus;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Hus;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p5, p0, LX/Hus;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Hus;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Hus;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/Hus;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-boolean p7, p0, LX/Hus;->A06:Z

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;LX/igO;LX/LEL;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hus;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Hus;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/Hus;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Hus;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Hus;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/Hus;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Hus;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-boolean p7, p0, LX/Hus;->A06:Z

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Hus;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/Hus;->A05:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/Hus;->A04:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/Hus;->$t:I

    move-object/from16 v9, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v3, v0, LX/Hus;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-boolean v2, v0, LX/Hus;->A06:Z

    iget-object v1, v0, LX/Hus;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/Hus;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Hus;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v3

    move v10, v2

    invoke-direct/range {v4 .. v10}, LX/Hus;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/jAX;Z)V

    return-object v4

    :cond_0
    iget-object v6, v0, LX/Hus;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Hus;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/Hus;->A04:Ljava/lang/Object;

    iget-boolean v11, v0, LX/Hus;->A06:Z

    iget-object v8, v0, LX/Hus;->A05:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iget-object v12, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v12, LX/WMS;

    iget-object v15, v0, LX/Hus;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Hus;->A04:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v14, v0, LX/Hus;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v13, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/Hus;->A06:Z

    new-instance v4, LX/Hus;

    move-object v10, v4

    move-object/from16 v16, v9

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/Hus;-><init>(Landroid/content/Context;LX/WMS;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;Z)V

    return-object v4

    :cond_2
    iget-object v5, v0, LX/Hus;->A03:Ljava/lang/Object;

    iget-boolean v11, v0, LX/Hus;->A06:Z

    iget-object v6, v0, LX/Hus;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/Hus;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Hus;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_0
    new-instance v4, LX/Hus;

    invoke-direct/range {v4 .. v11}, LX/Hus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/Hus;->A02:Ljava/lang/Object;

    return-object v4

    :cond_3
    iget-object v2, v0, LX/Hus;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/Hus;->A06:Z

    iget-object v5, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, LX/Hus;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v4, LX/Hus;

    move-object v6, v2

    move-object v7, v9

    move-object v8, v0

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/Hus;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hus;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hus;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/Hus;->$t:I

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eq v3, v2, :cond_7

    iget v3, v0, LX/Hus;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/Hus;->A06:Z

    if-eqz v1, :cond_3

    iget-object v12, v0, LX/Hus;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Hus;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v11, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6cs;->A1J:LX/6cs;

    const-string v13, "push_notification_tap"

    invoke-static/range {v8 .. v13}, LX/6H5;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v6

    :cond_3
    iget-object v8, v0, LX/Hus;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v11, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Hus;->A05:Ljava/lang/String;

    sget-object v10, LX/6cs;->A1J:LX/6cs;

    sget-object v12, LX/6Po;->A05:LX/6Po;

    invoke-static/range {v8 .. v13}, LX/6oR;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/6Po;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Hus;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v11, v0, LX/Hus;->A04:Ljava/lang/Object;

    iget-object v12, v0, LX/Hus;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/Hus;->A05:Ljava/lang/String;

    const/4 v15, 0x6

    new-instance v10, LX/kmt;

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v10, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/16 v2, 0x37

    new-instance v1, LX/Huy;

    invoke-direct {v1, v12, v13, v9, v2}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v2, v0, LX/Hus;->A03:Ljava/lang/Object;

    iput v7, v0, LX/Hus;->A00:I

    invoke-virtual {v3, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v2, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v9, v0, LX/Hus;->A03:Ljava/lang/Object;

    iput v4, v0, LX/Hus;->A00:I

    invoke-interface {v2, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    iget v2, v0, LX/Hus;->A00:I

    const/4 v12, 0x1

    if-nez v2, :cond_c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v2, v0, LX/Hus;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v9, v0, LX/Hus;->A04:Ljava/lang/Object;

    check-cast v9, LX/Nvd;

    iget-boolean v1, v0, LX/Hus;->A06:Z

    move/from16 v31, v1

    iget-object v15, v0, LX/Hus;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v23, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v23, 0x1

    if-gez v23, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_18

    :cond_8
    check-cast v1, LX/Xf2;

    const/16 v28, 0x0

    iget-object v14, v1, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/Xf2;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/Xf2;->A01:LX/Sua;

    iget-boolean v5, v1, LX/Xf2;->A07:Z

    iget-boolean v4, v1, LX/Xf2;->A08:Z

    iget-boolean v3, v1, LX/Xf2;->A06:Z

    iget-object v2, v1, LX/Xf2;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-boolean v1, v1, LX/Xf2;->A05:Z

    new-instance v18, LX/Xf2;

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v27}, LX/Xf2;-><init>(LX/Sua;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v1, LX/lcL;

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v29, v9

    move/from16 v30, v23

    invoke-direct/range {v24 .. v31}, LX/lcL;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;Ljava/lang/String;LX/igO;LX/Nvd;IZ)V

    invoke-static {v8, v1, v11}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    move/from16 v23, v16

    goto :goto_1

    :cond_9
    iput v12, v0, LX/Hus;->A00:I

    invoke-static {v8, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hus;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v10, LX/WMS;

    iget-object v8, v10, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v2, v10, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v1, v10, LX/WMS;->A0a:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v11, v10, LX/WMS;->A00:Landroid/location/Location;

    if-nez v11, :cond_b

    iget-object v3, v10, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x9a8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7vG;->A1t:LX/7vG;

    invoke-static {v3, v2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v11

    iput-object v11, v10, LX/WMS;->A00:Landroid/location/Location;

    :cond_b
    iget-object v1, v10, LX/WMS;->A0F:LX/bhR;

    move-object/from16 v41, v1

    iget-object v1, v10, LX/WMS;->A0X:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v10, LX/WMS;->A0P:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v10, LX/WMS;->A0L:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v10, LX/WMS;->A0U:Ljava/lang/String;

    iget-object v14, v10, LX/WMS;->A0Y:Ljava/lang/String;

    iget-object v13, v10, LX/WMS;->A0O:Ljava/lang/String;

    iget-object v12, v10, LX/WMS;->A0E:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v7, v10, LX/WMS;->A0M:Ljava/lang/String;

    iget-object v5, v10, LX/WMS;->A0Q:Ljava/lang/String;

    iget-boolean v4, v10, LX/WMS;->A0y:Z

    iget-object v3, v0, LX/Hus;->A05:Ljava/lang/String;

    iget-boolean v2, v10, LX/WMS;->A10:Z

    iget-object v1, v10, LX/WMS;->A0b:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v24

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v4

    move/from16 v39, v2

    move-object/from16 v13, v41

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v18, v40

    invoke-virtual/range {v13 .. v39}, LX/bhR;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)LX/Yxb;

    move-result-object v13

    iget-object v12, v0, LX/Hus;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v11, v10, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/WMS;->A0D:LX/nlz;

    iget-object v5, v0, LX/Hus;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-boolean v4, v10, LX/WMS;->A0z:Z

    const/16 v1, 0x48

    new-instance v3, LX/E9t;

    invoke-direct {v3, v1}, LX/E9t;-><init>(I)V

    iget-object v2, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-boolean v1, v0, LX/Hus;->A06:Z

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v18

    iput v9, v0, LX/Hus;->A00:I

    move-object v9, v8

    move-object v10, v12

    move-object v12, v7

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-virtual/range {v9 .. v20}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_1

    return-object v6

    :cond_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Hus;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_11

    iget-object v2, v0, LX/Hus;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v11, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v11, LX/8vu;

    iget-boolean v1, v0, LX/Hus;->A06:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, LX/8vu;->A01:LX/8qq;

    iget-object v1, v1, LX/8qq;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    iget-object v10, v0, LX/Hus;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/Hus;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x3

    new-instance v9, LX/Hru;

    invoke-direct/range {v9 .. v15}, LX/Hru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v9, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    iget-object v2, v0, LX/Hus;->A04:Ljava/lang/Object;

    new-instance v1, LX/Hru;

    move-object v9, v1

    move-object v10, v2

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/Hru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v7, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v2, v0, LX/Hus;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Hus;->A00:I

    invoke-virtual {v3, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    return-object v6

    :cond_f
    const/4 v14, 0x5

    goto :goto_4

    :cond_10
    const/4 v14, 0x1

    goto :goto_4

    :cond_11
    iget-object v2, v0, LX/Hus;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iput-object v1, v0, LX/Hus;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Hus;->A00:I

    invoke-interface {v2, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Hus;->A00:I

    const/16 v21, 0x2

    const/16 v20, 0x1

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    if-eq v3, v2, :cond_16

    iget-object v2, v0, LX/Hus;->A02:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    check-cast v2, LX/LEL;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/Hus;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/LEo;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-interface/range {v17 .. v17}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v13

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const/4 v3, 0x0

    const/16 v1, 0x12e

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v10, "enable_preselect_style"

    invoke-virtual {v13, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/Hus;->A05:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "persona_id"

    invoke-virtual {v13, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/Hus;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810cbe000c4e06L

    invoke-static {v3, v1, v2}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v10, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13, v11}, LX/GNL;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v1, v20

    iput v1, v0, LX/Hus;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    return-object v6

    :cond_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/DmJ;

    iget-object v2, v0, LX/Hus;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v0, LX/Hus;->A05:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/Hus;->A04:Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    check-cast v3, LX/LEL;

    move-object/from16 v17, v3

    instance-of v3, v1, LX/0QW;

    if-eqz v3, :cond_6c

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    const/16 v22, 0x0

    if-eqz v1, :cond_18

    const/16 v22, 0x1

    move-object v5, v1

    :cond_18
    if-eqz v22, :cond_1c

    invoke-static {v5}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v1, -0x4d458bdf

    invoke-static {v3, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v1

    const/16 v23, 0x0

    if-eqz v1, :cond_19

    const/16 v23, 0x1

    move-object v12, v1

    :cond_19
    :goto_5
    iget-object v13, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A:LX/LEo;

    if-eqz v23, :cond_1a

    invoke-static {v12}, LX/7LQ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3, v9}, LX/1L2;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_1a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_1b
    const/16 v22, 0x0

    :cond_1c
    const/16 v23, 0x0

    goto :goto_5

    :cond_1d
    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/67u;

    iget-object v9, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x4b271fbf

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const-string v15, "Required value was null."

    if-eqz v10, :cond_74

    iget-object v9, v3, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x7826f9a4

    invoke-interface {v9, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Dhd;

    if-eqz v1, :cond_73

    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    invoke-interface {v13, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v22, :cond_20

    invoke-static {v5}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_20

    const v1, -0x4d458bdf

    invoke-static {v3, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v1, 0x1

    move-object/from16 v18, v3

    :goto_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v1, :cond_1f

    invoke-static/range {v18 .. v18}, LX/7LQ;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3, v9}, LX/1L2;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1f
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :cond_20
    const/4 v1, 0x0

    goto :goto_9

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/79I;

    invoke-static {v10}, LX/1V8;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v10, LX/1V8;->innerData:LX/27n;

    const v1, 0x45f8534f

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/79I;->A00()LX/Dh3;

    move-result-object v1

    if-eqz v1, :cond_75

    move-object/from16 v11, v19

    invoke-static {v1, v10, v9, v3, v11}, LX/1V8;->A05(LX/Dh3;LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_22
    const-string v3, ""

    if-eqz v22, :cond_23

    invoke-static {v5}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/7ES;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v10, v9, LX/1V8;->innerData:LX/27n;

    const v1, -0x3a66a69c

    invoke-static {v10, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LX/1V8;->innerData:LX/27n;

    const v1, -0x1448ebbf

    invoke-static {v9, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/8O1;

    invoke-direct {v1, v10, v9}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    sget-object v16, LX/BTg;->A00:LX/BTg;

    :cond_24
    if-eqz v22, :cond_25

    invoke-static {v5}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_25

    const v1, -0x6bbfca6c

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    :cond_25
    move-object v11, v3

    :cond_26
    const/16 v18, 0x0

    if-eqz v22, :cond_27

    invoke-static {v5}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_27

    const v1, -0x6bbfca6b    # -9.70409E-27f

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_28

    :cond_27
    move-object v10, v3

    :cond_28
    if-eqz v22, :cond_29

    invoke-static {v5}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_29

    const v1, -0x6bbfca6a

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    move-object v1, v3

    :cond_2a
    filled-new-array {v11, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    if-eqz v22, :cond_71

    const v1, -0x31208951

    invoke-static {v5, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    const v1, 0x1aae449f

    invoke-interface {v10, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_3d

    const v1, -0x5966e4c3

    invoke-interface {v9, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_3d

    const v1, 0x53c63f88

    invoke-interface {v9, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/16 v22, 0x0

    if-eqz v1, :cond_2b

    const/16 v22, 0x1

    move-object v14, v1

    :cond_2b
    if-eqz v22, :cond_3e

    const v1, 0x21988904

    invoke-interface {v14, v1}, LX/mQj;->BLc(I)Z

    move-result v9

    move/from16 v1, v20

    if-ne v9, v1, :cond_3e

    :goto_e
    const/16 v63, 0x0

    :cond_2c
    const v9, -0x79e6407e

    invoke-interface {v5, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_2d

    const v1, -0xa075946

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_2e

    :cond_2d
    invoke-interface {v5, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_3c

    const v1, -0x8f7e43a

    invoke-static {v10, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v49

    :cond_2e
    :goto_f
    invoke-interface {v5, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_3b

    const v1, -0x721da2da

    invoke-static {v10, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2f

    const/4 v11, 0x1

    move-object v8, v1

    :cond_2f
    :goto_10
    invoke-interface {v5, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_3a

    const v1, -0x29a003ab

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v42

    :goto_11
    if-eqz v11, :cond_39

    const v1, -0x57bac2b8

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v50

    :goto_12
    invoke-static {v5}, LX/7F0;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_38

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_34

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v13, 0x0

    :cond_30
    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_13
    invoke-static {v5}, LX/7F0;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_33

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_36

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v11, 0x0

    :cond_31
    invoke-static {v11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    if-eqz v13, :cond_32

    if-eqz v1, :cond_32

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v24, LX/L5r;

    move-object/from16 v1, v24

    invoke-direct {v1, v10, v8}, LX/L5r;-><init>(II)V

    :goto_15
    invoke-interface {v5, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_41

    const v1, -0x10e204c1

    invoke-interface {v8, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_41

    const v1, -0x56fe13a9

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x28ecaa3

    invoke-interface {v8, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v10}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v1, LX/60s;

    invoke-direct {v1, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_32
    const/16 v24, 0x0

    goto :goto_15

    :cond_33
    const/4 v1, 0x0

    goto :goto_14

    :cond_34
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v10

    iget-object v8, v10, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e3b1176

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v8, v10, LX/1V8;->innerData:LX/27n;

    const v1, 0x769edbc

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_35

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_35

    goto :goto_17

    :cond_36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v10}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    const v1, 0x769edbc

    invoke-interface {v8, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_37

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_37

    :goto_17
    invoke-static {}, LX/AuH;->A1k()V

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_39
    const/16 v50, 0x0

    goto/16 :goto_12

    :cond_3a
    const/16 v42, 0x0

    goto/16 :goto_11

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_3c
    const/16 v49, 0x0

    goto/16 :goto_f

    :cond_3d
    const/16 v22, 0x0

    :cond_3e
    const v1, -0x37d72582

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v9

    const/16 v63, 0x1

    move/from16 v1, v20

    if-eq v9, v1, :cond_2c

    goto/16 :goto_e

    :cond_3f
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x604443e8

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/89C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/89C;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/89C;->A00:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_40
    new-instance v1, LX/89B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/89B;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/89B;->A01:Ljava/util/List;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/LEo;

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_41
    const v10, -0x79e6407e

    invoke-interface {v5, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_71

    const v13, -0x8f7e43a

    invoke-static {v1, v13}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    sget-object v9, LX/Dhf;->A0F:LX/Dhf;

    const v8, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v9, v8}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v27

    move-object/from16 v8, v27

    check-cast v8, LX/Dhf;

    move-object/from16 v27, v8

    if-eqz v23, :cond_4a

    sget-object v9, LX/Dhd;->A0B:LX/Dhd;

    const v8, -0x174d2ad1

    invoke-interface {v12, v9, v8}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    :goto_1a
    iget-object v8, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-static {v8}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v8, v28

    check-cast v8, Ljava/lang/String;

    move-object/from16 v28, v8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_42

    :goto_1b
    invoke-interface {v5, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_43

    const/4 v10, 0x1

    move-object v4, v8

    :cond_43
    const/4 v12, 0x0

    if-eqz v10, :cond_47

    const v8, -0x641234c

    invoke-interface {v4, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    const/16 v23, 0x0

    if-eqz v8, :cond_44

    const/16 v23, 0x1

    move-object v7, v8

    :cond_44
    if-eqz v23, :cond_48

    const v8, 0x36452d

    invoke-interface {v7, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    move-object v15, v3

    if-nez v9, :cond_45

    move-object v9, v3

    :cond_45
    if-eqz v10, :cond_46

    const v8, 0x4f220168

    invoke-interface {v4, v8}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    :cond_46
    if-eqz v23, :cond_4b

    const v4, -0x37ed112a

    invoke-interface {v7, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {v11}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v4, LX/60v;

    invoke-direct {v4, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_47
    const/16 v23, 0x0

    :cond_48
    move-object v9, v12

    goto :goto_1c

    :cond_49
    move-object/from16 v28, v7

    goto :goto_1b

    :cond_4a
    move-object v9, v7

    goto/16 :goto_1a

    :cond_4b
    move-object v8, v3

    if-eqz v23, :cond_4e

    goto :goto_1e

    :cond_4c
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move/from16 v4, v18

    invoke-static {v8, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    if-eqz v8, :cond_4b

    iget-object v4, v8, LX/1V8;->innerData:LX/27n;

    const v10, -0x3cc89b6d

    invoke-interface {v4, v10}, LX/mQj;->DS4(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v4, v10}, LX/mQj;->BLf(I)I

    move-result v11

    iget-object v4, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v4, v10}, LX/mQj;->BLf(I)I

    move-result v10

    iget-object v8, v8, LX/1V8;->innerData:LX/27n;

    const v4, -0x41f1c51a

    invoke-interface {v8, v4}, LX/mQj;->BLf(I)I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1e
    const v4, -0x37ed112a

    invoke-interface {v7, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v11}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v4, LX/60v;

    invoke-direct {v4, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4d
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move/from16 v4, v18

    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_4e

    iget-object v7, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0x4d621c1d

    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_4e

    const v4, 0x1c56f

    invoke-interface {v7, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    move-object v15, v4

    :cond_4e
    new-instance v26, LX/83v;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v26

    iput-object v12, v4, LX/83v;->A03:LX/5wv;

    iput-object v9, v4, LX/83v;->A00:Ljava/lang/String;

    iput-object v8, v4, LX/83v;->A01:Ljava/lang/String;

    iput-object v15, v4, LX/83v;->A02:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x16e7a198

    const-string v4, "XIGGenAIPersona"

    invoke-interface {v5, v4, v7}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_4f

    const v4, 0x5ed6fb2b

    invoke-interface {v7, v4}, LX/mQj;->BLc(I)Z

    move-result v60

    :goto_20
    const v4, -0x79e6407e

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_51

    const v7, -0xc2a4589

    invoke-interface {v8, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-static {v10}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v7, LX/60q;

    invoke-direct {v7, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4f
    const/16 v60, 0x1

    goto :goto_20

    :cond_50
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    invoke-static {v9}, LX/1V8;->A01(LX/1V8;)LX/SwJ;

    move-result-object v8

    move-object/from16 v7, v25

    invoke-static {v8, v9, v7}, LX/1L2;->A0Z(LX/SwJ;LX/1V8;Ljava/util/AbstractCollection;)V

    goto :goto_22

    :cond_51
    sget-object v25, LX/BTg;->A00:LX/BTg;

    :cond_52
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-static {v7, v13}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v8

    const v7, -0x16714ad8

    invoke-static {v8, v7}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_60

    const v7, 0x6778decd

    invoke-interface {v8, v7}, LX/mQj;->BLc(I)Z

    move-result v61

    :goto_23
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_5f

    const v7, 0x500c6eb3

    invoke-interface {v8, v7}, LX/mQj;->BLc(I)Z

    move-result v66

    :goto_24
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_5e

    const v8, 0x500c6eb3

    invoke-interface {v7, v8}, LX/mQj;->BLc(I)Z

    move-result v64

    :goto_25
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_5d

    sget-object v9, LX/L3Q;->A06:LX/L3Q;

    const v8, -0x12467952

    invoke-interface {v7, v9, v8}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_26
    sget-object v8, LX/L3Q;->A04:LX/L3Q;

    invoke-static {v7, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v65

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5c

    const v5, 0x150475b0

    invoke-interface {v4, v5}, LX/mQj;->BLc(I)Z

    move-result v67

    :goto_27
    const/16 v43, 0x0

    move-object/from16 v31, v43

    const v15, 0x3aaff0e0

    const-string v13, "XIGGenAIPersonaVersion"

    invoke-interface {v1, v13, v15}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5b

    const v5, 0x58d6d027

    invoke-static {v4, v5}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    const v5, -0x759254b8

    invoke-static {v4, v3, v5}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v5, -0x64cc63f5

    invoke-static {v4, v3, v5}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x5503629a

    invoke-static {v4, v3, v5}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const v5, -0x5557921e

    invoke-static {v4, v3, v5}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-instance v35, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v7, v35

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    invoke-static/range {v37 .. v37}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_53

    move-object/from16 v38, v3

    :cond_53
    invoke-static {v1}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_54

    move-object/from16 v39, v3

    :cond_54
    const v4, -0x66ca7c04

    invoke-static {v1, v3, v4}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    const v4, 0x277980c8

    invoke-static {v1, v3, v4}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v1}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v36

    :goto_29
    sget-object v5, LX/XK4;->A0C:LX/XK4;

    const v4, 0x1449fac9

    invoke-interface {v1, v5, v4}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_56

    :cond_55
    move-object/from16 v44, v3

    :cond_56
    const v4, -0x5c48ed72

    invoke-static {v1, v3, v4}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v45

    const v4, 0x5161c02a

    invoke-static {v1, v3, v4}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v46

    const v4, 0x5caf787

    invoke-interface {v1, v4}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v52

    const v4, 0x338249b7

    invoke-interface {v1, v4}, LX/mQj;->BLc(I)Z

    move-result v4

    xor-int/lit8 v62, v4, 0x1

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    const v5, 0x14cbbb08

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    const v7, 0x325c72e2

    invoke-static {v1, v5, v4, v7}, LX/8O2;->A00(LX/mQj;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_57
    const v5, 0x14cbbb09

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    const v7, 0x325c72e3

    invoke-static {v1, v5, v4, v7}, LX/8O2;->A00(LX/mQj;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_58
    const v5, 0x14cbbb0a

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_59

    const v7, 0x325c72e4

    invoke-static {v1, v5, v4, v7}, LX/8O2;->A00(LX/mQj;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_59
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v51

    const v4, -0xff348ac

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_66

    const v5, -0x52fed4de

    invoke-interface {v4, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/607;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5a
    move-object/from16 v36, v43

    goto/16 :goto_29

    :cond_5b
    move-object/from16 v35, v43

    goto/16 :goto_28

    :cond_5c
    const/16 v67, 0x0

    goto/16 :goto_27

    :cond_5d
    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_5e
    const/16 v64, 0x0

    goto/16 :goto_25

    :cond_5f
    const/16 v66, 0x0

    goto/16 :goto_24

    :cond_60
    const/16 v61, 0x0

    goto/16 :goto_23

    :cond_61
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v10, v43

    move-object v8, v10

    move-object v9, v10

    move-object v7, v10

    :cond_62
    :goto_2b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-static/range {v23 .. v23}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v12, v4, LX/1V8;->innerData:LX/27n;

    sget-object v11, LX/Dg7;->A05:LX/Dg7;

    const v5, -0x26312a23

    invoke-interface {v12, v11, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Dg7;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_63

    const/4 v11, 0x3

    if-ne v5, v11, :cond_62

    iget-object v9, v4, LX/1V8;->innerData:LX/27n;

    const v5, -0x2834761a

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0xa075949

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_63
    iget-object v7, v4, LX/1V8;->innerData:LX/27n;

    const v5, -0x2834761a

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0xa075949

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :cond_64
    if-eqz v10, :cond_65

    if-eqz v8, :cond_65

    if-eqz v9, :cond_65

    if-eqz v7, :cond_65

    new-instance v11, LX/8G1;

    invoke-direct {v11, v10, v9, v8, v7}, LX/8G1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_65
    move-object/from16 v11, v43

    goto :goto_2c

    :cond_66
    move-object/from16 v11, v43

    :goto_2c
    invoke-interface {v1, v13, v15}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6d

    const v4, -0x2e9803a8

    invoke-static {v1, v4}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    const v1, -0x64cd2de2

    invoke-interface {v4, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v1, LX/68o;

    invoke-direct {v1, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_67
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_68
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/68o;

    invoke-static {v5}, LX/Fvy;->A03(LX/68o;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_69
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/1V8;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x5345ba95

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-static {v1, v7}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6a
    invoke-static {v7}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/68o;

    invoke-static {v4}, LX/Fvy;->A02(LX/68o;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_6b
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    new-instance v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v4, v1, v7}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/5ww;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6c
    instance-of v3, v1, LX/4pI;

    if-nez v3, :cond_72

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6d
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_6e
    if-eqz v22, :cond_6f

    const v1, 0x21988904

    invoke-interface {v14, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    const v1, -0x3927d445

    invoke-interface {v14, v1}, LX/mQj;->BLc(I)Z

    move-result v69

    const v1, 0x5fe5acc9

    invoke-interface {v14, v1}, LX/mQj;->BLc(I)Z

    move-result v70

    const v1, 0x48ee1b8f

    invoke-interface {v14, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v71

    if-eqz v71, :cond_6f

    const v1, 0x48ecabad

    invoke-interface {v14, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v72

    if-eqz v72, :cond_6f

    const v1, -0xfd6772a

    invoke-interface {v14, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v73

    new-instance v31, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    move-object/from16 v68, v31

    invoke-direct/range {v68 .. v73}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    sget-object v53, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/90p;

    move-object/from16 v29, v1

    move-object/from16 v30, v27

    move-object/from16 v32, v24

    move-object/from16 v33, v26

    move-object/from16 v34, v11

    move-object/from16 v47, v28

    move-object/from16 v48, v43

    move-object/from16 v54, v19

    move-object/from16 v55, v16

    move-object/from16 v57, v25

    move-object/from16 v58, v5

    move/from16 v59, v18

    invoke-direct/range {v29 .. v67}, LX/90p;-><init>(LX/Dhf;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-static {v1, v4}, LX/1L2;->A0L(LX/90p;LX/mWj;)LX/90p;

    move-result-object v5

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-interface {v1, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/LEo;

    iget-object v1, v5, LX/90p;->A0F:Ljava/lang/String;

    if-nez v1, :cond_70

    move-object v1, v3

    :cond_70
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_71
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_72
    instance-of v3, v1, LX/0QW;

    if-nez v3, :cond_1

    instance-of v1, v1, LX/4pI;

    if-eqz v1, :cond_77

    const-string v1, "ai_studio_fetch_ai_error"

    const v4, 0x7f136d29

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    int-to-long v3, v1

    iput-object v2, v0, LX/Hus;->A01:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/Hus;->A02:Ljava/lang/Object;

    move/from16 v1, v21

    iput v1, v0, LX/Hus;->A00:I

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_73
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
