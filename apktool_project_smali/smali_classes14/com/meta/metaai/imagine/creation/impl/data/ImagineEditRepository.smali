.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/mnL;

.field public final A02:LX/ZCf;

.field public final A03:LX/RmY;

.field public final A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A06:LX/jAX;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/mWj;

.field public final A0A:LX/mWj;

.field public final A0B:LX/mWj;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0F:LX/LEL;

.field public final A0G:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/mnL;LX/ZCf;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/LEL;LX/jAX;ZZ)V
    .locals 5

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/mnL;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:Landroid/app/Application;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/ZCf;

    iput-boolean p9, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    iput-boolean p10, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Z

    iput-object p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:LX/LEL;

    iput-object p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    new-instance v4, LX/RmY;

    invoke-direct {v4}, LX/RmY;-><init>()V

    iput-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/RmY;

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v2, v1}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:LX/LEo;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/LEo;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/mWj;

    invoke-virtual {p1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/mnL;

    const v0, 0x1000c

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDn;

    iget-object v1, v0, LX/EDn;->A01:LX/Yn9;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/YoK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/YoK;
    .locals 7

    iget-boolean v5, p0, LX/YoK;->A04:Z

    iget-boolean v6, p0, LX/YoK;->A05:Z

    iget-object v4, p0, LX/YoK;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/YoK;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, p0, LX/YoK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v0, LX/YoK;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Wys;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p3, LX/lbH;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/lbH;

    iget v0, v5, LX/lbH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbH;->A00:I

    :goto_0
    iget-object v2, v5, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbH;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbH;

    invoke-direct {v5, p2, p3, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p1, v5, v0}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    if-nez p0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_4

    return-object v4

    :cond_2
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v0, p0, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/lbH;->A02:Ljava/lang/Object;

    check-cast p1, LX/Wys;

    iget-object p2, v5, LX/lbH;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    const-string v0, "image_upload_failure"

    invoke-static {p1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "image_upload_success"

    invoke-static {p1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object v1, v5, LX/lbH;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/lbH;->A02:Ljava/lang/Object;

    iput v3, v5, LX/lbH;->A00:I

    invoke-virtual {v0, v2, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v2
.end method

.method public static final A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V
    .locals 7

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/ZCf;

    const/4 v3, 0x0

    invoke-static {p1}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZCf;->A05(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-object v1, v3

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/YoK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v5, 0x0

    new-instance v0, LX/YoK;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Yn9;

    iget-object v0, v6, LX/Yn9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YoK;

    iget-object v8, v1, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7dffff

    const/4 v7, 0x0

    move-object v11, p2

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/YoK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/YoK;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v6, LX/Yn9;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v2, v1}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04()LX/YoK;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v1}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v2, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-static {v1}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget v1, v0, LX/Yn9;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v1}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v0, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v0, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoK;

    iget-object v0, v0, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/Wys;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p3

    move/from16 v3, p5

    const/16 v5, 0x9

    move-object/from16 v7, p4

    instance-of v0, v7, LX/Mix;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Mix;

    iget v0, v4, LX/Mix;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mix;->A01:I

    :goto_0
    iget-object v9, v4, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mix;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mix;

    invoke-direct {v4, p0, v7, v5}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/Mix;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Mix;->A00:I

    iput v2, v4, LX/Mix;->A01:I

    invoke-static {p1, p2, p0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Landroid/graphics/Bitmap;LX/Wys;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget v3, v4, LX/Mix;->A00:I

    iget-object v6, v4, LX/Mix;->A03:Ljava/lang/Object;

    iget-object v0, v4, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v5}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v4, v0, LX/Yn9;->A01:Ljava/util/List;

    if-ltz v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoK;

    iget-object v7, v0, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v12, 0x7ffffd

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoK;

    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/YoK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/YoK;

    move-result-object v1

    invoke-static {v5}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v0, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final A07(Landroid/graphics/Bitmap;LX/Wys;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x9

    move-object/from16 v5, p3

    instance-of v0, v5, LX/lbM;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/lbM;

    iget v0, v3, LX/lbM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbM;->A00:I

    :goto_0
    iget-object v10, v3, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lbM;

    invoke-direct {v3, p0, v5, v4}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/lbM;->A01:Ljava/lang/Object;

    iput v5, v3, LX/lbM;->A00:I

    move-object/from16 v1, p2

    invoke-static {p1, v1, p0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Landroid/graphics/Bitmap;LX/Wys;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v0, :cond_4

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v6, v3, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/YoK;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v8, :cond_3

    const v13, 0x7ffffd

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/YoK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/YoK;

    move-result-object v4

    iget-object v3, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v2, v1}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final A08(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x28

    instance-of v0, p4, LX/EZH;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/EZH;

    iget v0, v10, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v10, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/EZH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/XrZ;->A00(LX/Se6;)Ljava/lang/String;

    move-result-object v6

    iput v2, v10, LX/EZH;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbu;

    invoke-interface {v0}, LX/nbu;->DKn()LX/NW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v3}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget v1, v0, LX/Yn9;->A00:I

    if-lez v1, :cond_0

    invoke-static {v3}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v2, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoK;

    iget-object v0, v0, LX/YoK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v2, v1}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v3}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget v2, v0, LX/Yn9;->A00:I

    if-lez v2, :cond_0

    invoke-static {v3}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/Yn9;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v1, v2}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v3}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget v1, v0, LX/Yn9;->A00:I

    invoke-static {v3}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v0, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v1, v2}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 11

    move-object v6, p0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/YoK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/YoK;->A04:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_0

    iget-object v7, v1, LX/YoK;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_0

    iget-object v8, v1, LX/YoK;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/lcj;

    invoke-direct/range {v4 .. v10}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    invoke-static {v4, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-instance v4, LX/ldE;

    invoke-direct {v4, v3, p0, v1, v0}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final A0D(LX/YoK;Ljava/lang/Integer;)V
    .locals 10

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v4}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget-object v3, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-static {v4}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iget v0, v0, LX/Yn9;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v3, v2}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p1, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/lcY;

    invoke-direct/range {v4 .. v9}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0E(LX/1rm;)V
    .locals 9

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/YoK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    move-object v7, p1

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v8, 0x7fff7f

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v8}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(LX/YoK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)LX/YoK;

    move-result-object v5

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Yn9;

    iget v2, v0, LX/Yn9;->A00:I

    iget-object v1, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Yn9;

    invoke-direct {v0, v1, v2}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
